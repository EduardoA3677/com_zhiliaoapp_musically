.class public LY/ARunnableS1S1301000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i4:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS1S1301000_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS1S1301000_11;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S1301000_11;->s0:Ljava/lang/String;

    iput p3, v0, LY/ARunnableS1S1301000_11;->i4:I

    iput-object p4, v0, LY/ARunnableS1S1301000_11;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS1S1301000_11;->l3:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S1301000_11;)V
    .locals 10

    iget-object v3, p0, LY/ARunnableS1S1301000_11;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v6, p0, LY/ARunnableS1S1301000_11;->s0:Ljava/lang/String;

    iget v7, p0, LY/ARunnableS1S1301000_11;->i4:I

    iget-object v8, p0, LY/ARunnableS1S1301000_11;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LY/ARunnableS1S1301000_11;->l3:Ljava/lang/Object;

    check-cast v1, LX/0NQV;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PlayerController@7763.reportAwemeShowStats$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    iget v5, v3, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mPageType:I

    if-nez v8, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    invoke-static {v0}, LX/0NaM;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    new-instance p0, LY/AObjectS184S0300000_11;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v8, v1, v0}, LY/AObjectS184S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v10}, LX/16O3;->LIZIZ(Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mFrom:Ljava/lang/String;

    const-string v0, "from_follow_often_watch"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mPageType:I

    new-instance v0, LX/0PUg;

    invoke-direct {v0, v1, v6, v7}, LX/0PUg;-><init>(ILjava/lang/String;I)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public static final run$1(LY/ARunnableS1S1301000_11;)V
    .locals 3

    const-string v2, "DispatchMobRenderReadyDelayBiz@9936.reportAwemeShowStats$reportRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S1301000_11;->LIZ$0()V

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
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LY/ARunnableS1S1301000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NWD;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v4, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS1S1301000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NWD;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget v5, v0, LX/0NVj;->LIZIZ:I

    iget-object v6, p0, LY/ARunnableS1S1301000_11;->s0:Ljava/lang/String;

    iget v7, p0, LY/ARunnableS1S1301000_11;->i4:I

    iget-object v8, p0, LY/ARunnableS1S1301000_11;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v8, :cond_1

    iget-object v0, p0, LY/ARunnableS1S1301000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NWD;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    invoke-static {v0}, LX/0NaM;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    new-instance v10, Lkotlin/jvm/internal/AwS209S0300000_11;

    iget-object v3, p0, LY/ARunnableS1S1301000_11;->l1:Ljava/lang/Object;

    check-cast v3, LX/0NWD;

    iget-object v2, p0, LY/ARunnableS1S1301000_11;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LY/ARunnableS1S1301000_11;->l3:Ljava/lang/Object;

    check-cast v1, LX/0NQV;

    const/16 v0, 0x1f

    invoke-direct {v10, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(LX/0NWD;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NQV;I)V

    invoke-static/range {v4 .. v10}, LX/16O3;->LIZIZ(Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ARunnableS1S1301000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NWD;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v1, v0, LX/0NVj;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "from_follow_often_watch"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS1S1301000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NWD;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget v3, v0, LX/0NVj;->LIZIZ:I

    iget-object v2, p0, LY/ARunnableS1S1301000_11;->s0:Ljava/lang/String;

    iget v1, p0, LY/ARunnableS1S1301000_11;->i4:I

    new-instance v0, LX/0PUg;

    invoke-direct {v0, v3, v2, v1}, LX/0PUg;-><init>(ILjava/lang/String;I)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S1301000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S1301000_11;->run$1(LY/ARunnableS1S1301000_11;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S1301000_11;->run$0(LY/ARunnableS1S1301000_11;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS1S1301000_11;->$t:I

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
