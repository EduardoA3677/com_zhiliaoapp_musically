.class public LY/ARunnableS32S0201000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS32S0201000_31;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/ARunnableS32S0201000_31;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS32S0201000_31;->l1:Ljava/lang/Object;

    iput p1, v0, LY/ARunnableS32S0201000_31;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/122K;I)V
    .locals 3

    iput p2, p0, LY/ARunnableS32S0201000_31;->$t:I

    move-object v2, p0

    iput-object p1, v2, LY/ARunnableS32S0201000_31;->l1:Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, LY/ARunnableS32S0201000_31;->i2:I

    new-instance v1, LY/ARunnableS92S0000000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LY/ARunnableS92S0000000_31;-><init>(LX/122K;I)V

    iput-object v1, v2, LY/ARunnableS32S0201000_31;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS32S0201000_31;)V
    .locals 9

    iget-object v6, p0, LY/ARunnableS32S0201000_31;->l0:Ljava/lang/Object;

    check-cast v6, LX/11vY;

    iget-object v7, p0, LY/ARunnableS32S0201000_31;->l1:Ljava/lang/Object;

    check-cast v7, LX/11xY;

    iget v5, p0, LY/ARunnableS32S0201000_31;->i2:I

    const-string p0, "ProtocolProcessorV4@8cad.process$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "[ProtocolProcessorV4] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "receive package -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    if-nez v7, :cond_1

    const-string v0, "protocol is null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v7, LX/11xY;->header:LX/11xW;

    if-nez v3, :cond_2

    const-string v0, "header is null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/11xW;->version:LX/11xl;

    sget-object v0, LX/11xl;->V4:LX/11xl;

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "version is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/11xY;->header:LX/11xW;

    iget-object v0, v0, LX/11xW;->version:LX/11xl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/11xW;->reason:LX/11vf;

    const-string v3, "Collection contains no element matching the predicate."

    if-eqz v1, :cond_6

    sget-object v0, LX/11vf;->Def:LX/11vf;

    if-eq v1, v0, :cond_6

    :try_start_0
    iget-object v0, v6, LX/11vY;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/11va;

    iget-object v0, v7, LX/11xY;->header:LX/11xW;

    iget-object v0, v0, LX/11xW;->reason:LX/11vf;

    invoke-interface {v1, v0}, LX/11va;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v4, LX/11va;

    iget-object v1, v7, LX/11xY;->header:LX/11xW;

    iget-object v0, v7, LX/11xY;->topics:Ljava/util/List;

    invoke-interface {v4, v1, v0}, LX/11va;->LIZIZ(LX/11xW;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "dispatch by reason err: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v0, v7, LX/11xY;->header:LX/11xW;

    iget-object v1, v0, LX/11xW;->ctrl:LX/11vg;

    if-eqz v1, :cond_8

    sget-object v0, LX/11vg;->Default:LX/11vg;

    if-eq v1, v0, :cond_8

    iget-object v0, v6, LX/11vY;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11va;

    iget-object v0, v7, LX/11xY;->header:LX/11xW;

    iget-object v0, v0, LX/11xW;->ctrl:LX/11vg;

    invoke-interface {v2, v0}, LX/11va;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/11xY;->header:LX/11xW;

    iget-object v0, v7, LX/11xY;->topics:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/11va;->LIZIZ(LX/11xW;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v7, LX/11xY;->topics:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/11xY;->topics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11xU;

    iget-object v1, v2, LX/11xU;->flag:LX/11wQ;

    sget-object v0, LX/11wQ;->Sync:LX/11wQ;

    if-ne v1, v0, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11xU;

    iget-object v1, v0, LX/11xU;->flag:LX/11wQ;

    iget-object v0, v7, LX/11xY;->header:LX/11xW;

    invoke-virtual {v6, v5, v1, v0, v4}, LX/11vY;->LIZIZ(ILX/11wQ;LX/11xW;Ljava/util/List;)V

    :cond_b
    iget-object v0, v7, LX/11xY;->topics:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11xU;

    iget-object v4, v0, LX/11xU;->flag:LX/11wQ;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11xU;

    iget-object v0, v1, LX/11xU;->flag:LX/11wQ;

    if-ne v0, v4, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v7, LX/11xY;->header:LX/11xW;

    invoke-virtual {v6, v5, v4, v0, v3}, LX/11vY;->LIZIZ(ILX/11wQ;LX/11xW;Ljava/util/List;)V

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/11xU;->flag:LX/11wQ;

    goto :goto_3

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/11xY;->header:LX/11xW;

    invoke-virtual {v6, v5, v4, v0, v3}, LX/11vY;->LIZIZ(ILX/11wQ;LX/11xW;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "topics is null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final run$1(LY/ARunnableS32S0201000_31;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LY/ARunnableS32S0201000_31;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->LLILLIZIL:Landroid/app/NotificationManager;

    iget v1, p0, LY/ARunnableS32S0201000_31;->i2:I

    iget-object v0, p0, LY/ARunnableS32S0201000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification;

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$2(LY/ARunnableS32S0201000_31;)V
    .locals 3

    const-string v2, "OverlayHeaderSync@e8a.syncHeaderWithRv$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS32S0201000_31;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS32S0201000_31;)V
    .locals 3

    const-string v2, "FeedDynamicPopupTask$Companion@75df.trigger$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS32S0201000_31;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS32S0201000_31;)V
    .locals 3

    const-string v2, "FTCEditTextStickerController@69fb.initPlayingRefreshTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS32S0201000_31;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS32S0201000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v3

    iget v0, p0, LY/ARunnableS32S0201000_31;->i2:I

    if-lez v0, :cond_1

    iget-object v1, p0, LY/ARunnableS32S0201000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/10jc;

    iget v0, v1, LX/10jc;->LJII:I

    int-to-float v0, v0

    iput v0, v1, LX/10jc;->LJIIIIZZ:F

    :goto_0
    iget-object v0, p0, LY/ARunnableS32S0201000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10jc;

    invoke-virtual {v0, v3}, LX/10jc;->LJ(Z)V

    return-void

    :cond_1
    iget-object v2, p0, LY/ARunnableS32S0201000_31;->l1:Ljava/lang/Object;

    check-cast v2, LX/10jc;

    if-eqz v3, :cond_2

    iget-object v0, p0, LY/ARunnableS32S0201000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS32S0201000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10jc;

    iget-object v0, v0, LX/10jc;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    :goto_1
    iput v0, v2, LX/10jc;->LJIIIIZZ:F

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS32S0201000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    goto :goto_1
.end method

.method public final LIZ$1()V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ARunnableS32S0201000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11j7;

    iget-object v3, v0, LX/11j7;->LIZ:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    sget-object v0, LX/02mM;->LIZ:LX/02sS;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v14

    if-eqz v14, :cond_6

    iget-object v0, v2, LY/ARunnableS32S0201000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11j7;

    iget-object v1, v0, LX/11j7;->LIZ:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    const-string v0, "client_will_show"

    invoke-static {v0, v1}, LX/11ip;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;)V

    iget-object v4, v2, LY/ARunnableS32S0201000_31;->l1:Ljava/lang/Object;

    check-cast v4, LX/11jE;

    if-eqz v4, :cond_0

    sget-object v1, LX/11fj;->TRIGGER:LX/11fj;

    sget-object v0, LX/11jD;->ON_START_TRIGGER:LX/11jD;

    invoke-static {v4, v1, v0}, LX/11jE;->LIZ(LX/11jE;LX/11fj;LX/11jD;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trigger: start trigger, info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/11Hd;->elementLabel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trigger_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/11Hd;->triggerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/11Hd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/11Hd;->elementLabel:Ljava/lang/String;

    sget-object v0, LX/0aXI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->ignoredPopupKeyList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trigger: other pop is showing. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    sget-object v7, LX/11fj;->TRIGGER:LX/11fj;

    const-string v8, "block"

    iget-object v9, v3, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    iget-object v10, v3, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerId:Ljava/lang/String;

    iget-object v11, v3, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ:Ljava/lang/String;

    iget-object v12, v3, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerTiming:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/11Hd;->elementLabel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/11Hd;->triggerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v7 .. v13}, LX/11ip;->LIZ(LX/11fj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    new-instance v18, LX/0Qep;

    invoke-direct/range {v18 .. v18}, LX/0Qep;-><init>()V

    :goto_1
    new-instance v13, LX/11j2;

    iget-object v15, v2, LY/ARunnableS32S0201000_31;->l0:Ljava/lang/Object;

    check-cast v15, LX/11j7;

    iget v1, v2, LY/ARunnableS32S0201000_31;->i2:I

    iget-object v0, v2, LY/ARunnableS32S0201000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11jE;

    move-object/from16 v17, v0

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/11j2;-><init>(LX/0t7j;LX/11j7;ILX/11jE;LX/0jbv;)V

    iget-object v0, v2, LY/ARunnableS32S0201000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11j7;

    iget-object v0, v0, LX/11j7;->LIZ:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    new-instance v1, LX/07bH;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerId:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-direct {v1, v2}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v3, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void

    :cond_4
    sget-object v18, LX/11ih;->LL:LX/11ih;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trigger: activity is null, info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, v2, LY/ARunnableS32S0201000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11j7;

    const-string v0, "activity_null"

    invoke-virtual {v1, v0}, LX/11j7;->LIZJ(Ljava/lang/String;)V

    sget-object v4, LX/11fj;->TRIGGER:LX/11fj;

    const-string v5, "page_error"

    iget-object v6, v3, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    iget-object v7, v3, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerId:Ljava/lang/String;

    iget-object v8, v3, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ:Ljava/lang/String;

    iget-object v9, v3, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerTiming:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/11ip;->LIZ(LX/11fj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS32S0201000_31;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS92S0000000_31;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/ARunnableS92S0000000_31;->run()V

    iput-object v1, p0, LY/ARunnableS32S0201000_31;->l0:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ARunnableS32S0201000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/122K;

    iget-object v2, v0, LX/122K;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-wide/16 v0, 0x10

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LY/ARunnableS32S0201000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/122K;

    iget-object v0, v0, LX/122K;->LLILZ:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/ARunnableS32S0201000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/122K;

    invoke-virtual {v0}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->LJLJLJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0Su1;->b()I

    move-result v1

    iget v0, p0, LY/ARunnableS32S0201000_31;->i2:I

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iput v1, p0, LY/ARunnableS32S0201000_31;->i2:I

    iget-object v0, p0, LY/ARunnableS32S0201000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/122K;

    invoke-virtual {v0}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->Vn2(J)V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS32S0201000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS32S0201000_31;->run$4(LY/ARunnableS32S0201000_31;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS32S0201000_31;->run$3(LY/ARunnableS32S0201000_31;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS32S0201000_31;->run$2(LY/ARunnableS32S0201000_31;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS32S0201000_31;->run$1(LY/ARunnableS32S0201000_31;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS32S0201000_31;->run$0(LY/ARunnableS32S0201000_31;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS32S0201000_31;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
