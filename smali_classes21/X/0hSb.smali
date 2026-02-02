.class public abstract LX/0hSb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NtG;
.implements LX/0hPe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0NtG<",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
        ">;",
        "LX/0hPe;"
    }
.end annotation


# instance fields
.field public final LL:LX/0hNj;

.field public LLILIL:LX/0NtG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NtG<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/14JC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14JC<",
            "+",
            "Ljava/lang/Object;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0hV4;

.field public final LLILZ:LX/0hV4;

.field public volatile LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0hNj;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hSb;->LL:LX/0hNj;

    const/16 v0, 0x1fb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hSb;->LLILL:LX/05ta;

    invoke-static {}, LX/0hSr;->LIZ()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/11qd;->COLUMN_FOLLOW_STATUS:LX/11qd;

    iget-object v0, v0, LX/11qd;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " == 1 and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/11qd;->COLUMN_USER_SHARE_STATUS:LX/11qd;

    iget-object v0, v0, LX/11qd;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != 2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x1fc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hSb;->LLILLIZIL:LX/05ta;

    sget-object v0, LX/0hUy;->LIZ:LX/0hUy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJLIJ()LX/0beq;

    move-result-object v0

    invoke-interface {v0}, LX/0beq;->LIZIZ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0hSb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v8, LX/0hT1;

    invoke-direct {v8}, LX/0hT1;-><init>()V

    new-instance v0, LX/0hT2;

    invoke-direct {v0, p1}, LX/0hT2;-><init>(LX/0hNj;)V

    invoke-virtual {p0}, LX/0hSb;->LIZ()LX/0hSf;

    move-result-object v3

    new-instance v2, LX/07f5;

    invoke-direct {v2, p1}, LX/07f5;-><init>(LX/0hNj;)V

    new-instance v1, LX/0hUw;

    invoke-direct {v1, v0, v7}, LX/0hUw;-><init>(LX/0hT2;LX/02wT;)V

    invoke-virtual {v8}, LX/0hSy;->LIZIZ()LX/14JC;

    move-result-object v0

    iput-object v1, v0, LX/14JC;->LIZIZ:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/07f0;

    invoke-direct {v1, v3, v7}, LX/07f0;-><init>(LX/0hSf;LX/02wT;)V

    invoke-virtual {v8}, LX/0hSy;->LIZIZ()LX/14JC;

    move-result-object v0

    iput-object v1, v0, LX/14JC;->LIZLLL:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/07f2;

    invoke-direct {v1, v2, v7}, LX/07f2;-><init>(LX/07f5;LX/02wT;)V

    invoke-virtual {v8}, LX/0hSy;->LIZIZ()LX/14JC;

    move-result-object v0

    iput-object v1, v0, LX/14JC;->LJ:Lkotlin/jvm/functions/Function2;

    :goto_0
    invoke-virtual {v8}, LX/0hSy;->LIZ()LX/14JC;

    move-result-object v0

    iput-object v0, p0, LX/0hSb;->LLILLJJLI:LX/14JC;

    new-instance v2, LX/0hSv;

    invoke-direct {v2}, LX/0hSv;-><init>()V

    iget-object v0, v2, LX/0hSv;->LIZ:LX/0hV4;

    iput-object v6, v0, LX/0hV4;->LJIIIIZZ:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/0hV4;->LJIIIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x55d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hSb;I)V

    iget-object v0, v2, LX/0hSv;->LIZ:LX/0hV4;

    iput-object v1, v0, LX/0hV4;->LJII:Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, LX/0hSy;->LIZJ(I)V

    iget-object v0, v2, LX/0hSv;->LIZ:LX/0hV4;

    iput-object v0, p0, LX/0hSb;->LLILLL:LX/0hV4;

    new-instance v2, LX/0hSv;

    invoke-direct {v2}, LX/0hSv;-><init>()V

    iget-object v0, v2, LX/0hSv;->LIZ:LX/0hV4;

    iput-object v5, v0, LX/0hV4;->LJIIIIZZ:Ljava/lang/String;

    iput-boolean v4, v0, LX/0hV4;->LJIIIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x55e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hSb;I)V

    iget-object v0, v2, LX/0hSv;->LIZ:LX/0hV4;

    iput-object v1, v0, LX/0hV4;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, LX/0hSy;->LIZJ(I)V

    iget-object v0, v2, LX/0hSv;->LIZ:LX/0hV4;

    iput-object v0, p0, LX/0hSb;->LLILZ:LX/0hV4;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJLIJ()LX/0beq;

    move-result-object v0

    invoke-interface {v0}, LX/0beq;->LIZIZ()Z

    move-result v3

    invoke-virtual {p0}, LX/0hSb;->LIZIZ()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "use RecentLoader, cacheReady: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceLoadFromDatabase: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v8, LX/0hSz;

    invoke-direct {v8}, LX/0hSz;-><init>()V

    new-instance v0, LX/0hT3;

    invoke-direct {v0, p1}, LX/0hT3;-><init>(LX/0hNj;)V

    new-instance v4, LX/07ey;

    invoke-direct {v4, p1}, LX/07ey;-><init>(LX/0hNj;)V

    invoke-virtual {p0}, LX/0hSb;->LIZ()LX/0hSf;

    move-result-object v3

    new-instance v2, LX/07f5;

    invoke-direct {v2, p1}, LX/07f5;-><init>(LX/0hNj;)V

    new-instance v1, LX/07qI;

    invoke-direct {v1, v0, v7}, LX/07qI;-><init>(LX/0hT3;LX/02wT;)V

    invoke-virtual {v8}, LX/0hSy;->LIZIZ()LX/14JC;

    move-result-object v0

    iput-object v1, v0, LX/14JC;->LIZIZ:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/07ew;

    invoke-direct {v1, v4, v7}, LX/07ew;-><init>(LX/07ey;LX/02wT;)V

    invoke-virtual {v8}, LX/0hSy;->LIZIZ()LX/14JC;

    move-result-object v0

    iput-object v1, v0, LX/14JC;->LIZJ:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/07f1;

    invoke-direct {v1, v3, v7}, LX/07f1;-><init>(LX/0hSf;LX/02wT;)V

    invoke-virtual {v8}, LX/0hSy;->LIZIZ()LX/14JC;

    move-result-object v0

    iput-object v1, v0, LX/14JC;->LIZLLL:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/07f3;

    invoke-direct {v1, v2, v7}, LX/07f3;-><init>(LX/07f5;LX/02wT;)V

    invoke-virtual {v8}, LX/0hSy;->LIZIZ()LX/14JC;

    move-result-object v0

    iput-object v1, v0, LX/14JC;->LJ:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_0
.end method

.method public static LJII(LX/0hSb;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v2

    const/16 v0, 0x1a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v1

    new-instance v0, LX/07Q1;

    invoke-direct {v0, p2, v1, p1, v2}, LX/07Q1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LX/0hSb;->LLILIL:LX/0NtG;

    return-void
.end method

.method public static LJIIIIZZ(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v0}, LX/07vi;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public LIZ()LX/0hSf;
    .locals 2

    iget-object v1, p0, LX/0hSb;->LL:LX/0hNj;

    new-instance v0, LX/0hSf;

    invoke-direct {v0, v1}, LX/0hSf;-><init>(LX/0hNj;)V

    return-object v0
.end method

.method public LIZIZ()Z
    .locals 1

    instance-of v0, p0, LX/0hSd;

    return v0
.end method

.method public LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LIZLLL()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "refresh start, ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0hSb;->LJI()LX/0Ntf;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ntf;->LJI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0hSb;->LJI()LX/0Ntf;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ntf;->LJFF()V

    :cond_0
    return-void
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0hSb;->LLILIL:LX/0NtG;

    return-void
.end method

.method public abstract LJI()LX/0Ntf;
.end method

.method public final LJIIJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0hSb;->LJI()LX/0Ntf;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ntf;->LJ()Z

    move-result v0

    return v0
.end method

.method public LJJLJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Vd(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0hSb;->LLILIL:LX/0NtG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NtG;->Vd(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public Zi2(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0hSb;->LLILIL:LX/0NtG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NtG;->Zi2(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final data()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hSb;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public nU0(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadSuccess start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LX/0hSb;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0hSb;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0hSb;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/0hSb;->LLILIL:LX/0NtG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0NtG;->nU0(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final wX1(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hSb;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0hSb;->LLILIL:LX/0NtG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0NtG;->wX1(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
