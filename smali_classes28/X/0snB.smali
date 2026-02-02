.class public final LX/0snB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bgF;
.implements LX/0slN;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0snL;

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILLIZIL:Ljava/lang/String;

.field public volatile LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILLL:I

.field public volatile LLILZ:Z

.field public volatile LLILZIL:Ljava/lang/String;

.field public volatile LLILZLL:LX/0so3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0snL;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0snL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0snB;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0snB;->LLILIL:LX/0snL;

    iput-object p3, p0, LX/0snB;->LLILL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0bjb;->LIZIZ:LX/0bjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0snC;->LJFF:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0snC;->LJFF:Ljava/util/WeakHashMap;

    sget-object v0, LX/0snC;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-boolean v0, LX/03j3;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0snB;->LJ()LX/0so3;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final K10(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0snB;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0snB;->LLILIL:LX/0snL;

    sget-object v0, LX/0snL;->CHAT_PAGE:LX/0snL;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0smn;->LIZ()LX/0smv;

    move-result-object v0

    iget-object v4, v0, LX/0smv;->LIZJ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, LX/0smv;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0smw;

    iget-object v0, v1, LX/0smw;->LIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0smw;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/07MA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, LX/0smw;

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v0

    iput-object v0, v2, LX/0smw;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    :goto_1
    monitor-exit v4

    :cond_4
    new-instance v1, LY/ARunnableS20S1200000_24;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS20S1200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/051H;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZ()V
    .locals 2

    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakHandler: unbind: bondId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0snB;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0snB;->LLILIL:LX/0snL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0snB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)V

    iput-object v1, p0, LX/0snB;->LLILLIZIL:Ljava/lang/String;

    iput-object v1, p0, LX/0snB;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput v0, p0, LX/0snB;->LLILLL:I

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    invoke-static {p2}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3, p4}, LX/0snB;->LIZLLL(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LIZJ()LX/0so3;
    .locals 1

    invoke-virtual {p0}, LX/0snB;->LJ()LX/0so3;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 8

    iput-object p2, p0, LX/0snB;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0snB;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput p1, p0, LX/0snB;->LLILLL:I

    iput-boolean p4, p0, LX/0snB;->LLILZ:Z

    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakHandler: bind: bondId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0snB;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0snB;->LLILIL:LX/0snL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0bjb;->LIZIZ:LX/0bjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0snC;->LJFF(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, LX/0snB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)V

    iget-object v1, p0, LX/0snB;->LLILIL:LX/0snL;

    sget-object v0, LX/0snL;->CHAT_PAGE:LX/0snL;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/0smn;->LIZ()LX/0smv;

    move-result-object v6

    iget-object v4, v6, LX/0smv;->LIZJ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v6, LX/0smv;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0smw;

    iget-object v0, v1, LX/0smw;->LIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0smw;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/07MA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    :goto_1
    const/4 v3, 0x0

    if-eq v7, v2, :cond_3

    iget-object v0, v6, LX/0smv;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0smw;

    iget-object v0, v6, LX/0smv;->LIZLLL:Ljava/util/LinkedList;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v3

    :cond_2
    iput-object v3, v1, LX/0smw;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/0smv;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v6, LX/0smv;->LIZIZ:I

    if-lt v1, v0, :cond_4

    iget-object v0, v6, LX/0smv;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_4
    iget-object v2, v6, LX/0smv;->LIZLLL:Ljava/util/LinkedList;

    new-instance v1, LX/0smw;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v3

    :cond_5
    iget-object v0, v6, LX/0smv;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-direct {v1, v3, p2, v0}, LX/0smw;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_2
    monitor-exit v4

    :cond_8
    return-void
.end method

.method public final LJ()LX/0so3;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0snB;->LLILZLL:LX/0so3;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v2, LX/0so3;

    iget-object v0, p0, LX/0snB;->LL:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0so3;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0snB;->LLILIL:LX/0snL;

    sget-object v0, LX/0snL;->CHAT_PAGE:LX/0snL;

    if-ne v1, v0, :cond_1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v1, Lirf/f;

    invoke-direct {v1, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LX/0snB;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v2, p0, LX/0snB;->LLILZLL:LX/0so3;

    goto :goto_1

    :cond_3
    move-object v1, p0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF()LX/08HW;
    .locals 2

    iget-object v0, p0, LX/0snB;->LLILIL:LX/0snL;

    sget-object v1, LX/0snK;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v0, LX/08HW;->CHAT:LX/08HW;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/08HW;->INNER_PUSH:LX/08HW;

    return-object v0

    :cond_2
    sget-object v0, LX/08HW;->SHARE_PANEL:LX/08HW;

    return-object v0

    :cond_3
    sget-object v0, LX/08HW;->INBOX:LX/08HW;

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0snB;->LJ()LX/0so3;

    move-result-object v10

    sget-object v1, LX/0bjb;->LIZIZ:LX/0bjc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0snC;->LJ:LX/0bk0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0bk8;->LIZ:LX/0bk8;

    sget-object v1, LX/0bjn;->LL:LX/0bjn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/0bk5;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v4

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr v4, v1

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    invoke-static {v6}, LX/0bkC;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)J

    move-result-wide v2

    add-long/2addr v2, v7

    iget-object v8, v9, LX/0bk0;->LLILIL:Ljava/util/HashMap;

    monitor-enter v8

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v9, v4, v5, v1, v6}, LX/0bk0;->LIZ(JILcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V

    iget v7, v6, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convType:I

    sget v5, LX/08MA;->LIZIZ:I

    const/4 v4, 0x2

    if-ne v7, v5, :cond_0

    invoke-virtual {v9, v2, v3, v4, v6}, LX/0bk0;->LIZ(JILcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v8

    move/from16 v3, p2

    if-eqz v3, :cond_8

    sget-object v11, LX/0sna;->GREY:LX/0sna;

    :goto_0
    invoke-static {v6}, LX/0bkC;->LJII(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)I

    move-result v12

    iget v13, v6, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    iget v2, v0, LX/0snB;->LLILLL:I

    const/16 v16, 0x0

    if-ne v2, v4, :cond_7

    const/4 v14, 0x1

    :goto_1
    if-eqz p3, :cond_6

    new-array v5, v1, [LX/0snL;

    sget-object v2, LX/0snL;->CHAT_PAGE:LX/0snL;

    aput-object v2, v5, v16

    iget-object v2, v0, LX/0snB;->LLILIL:LX/0snL;

    invoke-static {v2, v5}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_6

    const/4 v15, 0x1

    :goto_2
    iget-boolean v2, v0, LX/0snB;->LLILZ:Z

    const/16 v18, 0x20

    move/from16 v17, v2

    invoke-static/range {v10 .. v18}, LX/0so3;->LJ(LX/0so3;LX/0sna;IIZZZZI)Z

    move-result v7

    iget-object v5, v0, LX/0snB;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v7, :cond_2

    iget-object v5, v0, LX/0snB;->LLILZIL:Ljava/lang/String;

    iget-object v2, v0, LX/0snB;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    sget-object v7, LX/0bjw;->LIZ:LX/0bjw;

    iget-object v5, v0, LX/0snB;->LLILIL:LX/0snL;

    iget-object v2, v0, LX/0snB;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v7, v5, v2, v6, v11}, LX/0bjw;->LLLZI(LX/0snL;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sna;)V

    iget-object v7, v0, LX/0snB;->LLILLIZIL:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    invoke-virtual {v0}, LX/0snB;->LJFF()LX/08HW;

    move-result-object v5

    new-array v4, v4, [LX/0snL;

    sget-object v2, LX/0snL;->DM_IN_APP_PUSH:LX/0snL;

    aput-object v2, v4, v16

    sget-object v2, LX/0snL;->NOTICE_IN_APP_PUSH:LX/0snL;

    aput-object v2, v4, v1

    iget-object v0, v0, LX/0snB;->LLILIL:LX/0snL;

    invoke-static {v0, v4}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v7, v6, v3, v5, v1}, LX/0snD;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;ZLX/08HW;Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    goto :goto_1

    :cond_8
    sget-object v11, LX/0sna;->ORANGE:LX/0sna;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V
    .locals 12

    iget-object v0, p0, LX/0snB;->LLILZLL:LX/0so3;

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    iget-boolean v2, v0, LX/0so3;->LLIZ:Z

    :goto_0
    iget-object v3, p0, LX/0snB;->LLILZLL:LX/0so3;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v4, LX/0sna;->GONE:LX/0sna;

    if-nez p1, :cond_0

    const/4 v9, 0x0

    :cond_0
    iget-boolean v10, p0, LX/0snB;->LLILZ:Z

    const/16 v11, 0x1e

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v3 .. v11}, LX/0so3;->LJ(LX/0so3;LX/0sna;IIZZZZI)Z

    move-result v4

    :cond_1
    iget-object v1, p0, LX/0snB;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_4

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    iget-object v1, p0, LX/0snB;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0snB;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    sget-object v3, LX/0bjw;->LIZ:LX/0bjw;

    iget-object v2, p0, LX/0snB;->LLILIL:LX/0snL;

    iget-object v1, p0, LX/0snB;->LLILLIZIL:Ljava/lang/String;

    sget-object v0, LX/0sna;->GONE:LX/0sna;

    invoke-virtual {v3, v2, v1, p1, v0}, LX/0bjw;->LLLZI(LX/0snL;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sna;)V

    :cond_4
    if-nez v4, :cond_6

    :cond_5
    iget-object v1, p0, LX/0snB;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0snB;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/0snB;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, p0, LX/0snB;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0snB;->LJFF()LX/08HW;

    move-result-object v0

    invoke-static {v0}, LX/0snD;->LIZ(LX/08HW;)V

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v3}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/0bkA;->INVALID:LX/0bkA;

    :cond_1
    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakHandler: updateStreakView: update to status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0snB;->LLILIL:LX/0snL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", convId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", this="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0snK;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_7

    invoke-virtual {p0, p1}, LX/0snB;->LJII(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0snB;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, p0, LX/0snB;->LLILZIL:Ljava/lang/String;

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/0snB;->LJII(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, v1, p2}, LX/0snB;->LJI(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;ZZ)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, v3, p2}, LX/0snB;->LJI(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;ZZ)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    sget-object v4, LX/0sle;->LIZIZ:LX/0sle;

    sget-object v3, LX/08HZ;->STREAK_BADGE:LX/08HZ;

    iget-object v2, p0, LX/0snB;->LLILLIZIL:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    sget-object v1, LX/0sla;->LIZLLL:LX/0sla;

    new-instance v6, LX/0slg;

    const/4 v7, 0x0

    sget-object v0, LX/08HY;->STREAK:LX/08HY;

    invoke-virtual {v0}, LX/08HY;->getValue()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/08HW;->CHAT:LX/08HW;

    const/16 v13, 0xf9

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v6 .. v13}, LX/0slg;-><init>(Ljava/lang/String;Ljava/lang/String;LX/08HW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v2, v1, v6}, LX/0sle;->LIZIZ(Landroid/app/Activity;LX/08HZ;Ljava/lang/String;LX/0sla;LX/0slg;)V

    return-void
.end method
