.class public final Lcom/ss/android/ugc/aweme/comment/service/assem/CommentHomeViewPagerAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerUIAssem;
.source "SourceFile"


# instance fields
.field public LLIZ:LX/0QyC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerUIAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final om(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    check-cast p1, LX/0QyC;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/service/assem/CommentHomeViewPagerAssem;->LLIZ:LX/0QyC;

    return-void
.end method

.method public final onCommentListPageDialogEvent(LX/0Pvv;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/service/assem/CommentHomeViewPagerAssem;->LLIZ:LX/0QyC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget v0, p1, LX/0Pvv;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/service/assem/CommentHomeViewPagerAssem;->LLIZ:LX/0QyC;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/service/assem/CommentHomeViewPagerAssem;->LLIZ:LX/0QyC;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x13

    invoke-direct {v2, v3, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2ee

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCreate()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "CommentHomeViewPagerAssem"

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    const-string v0, "onCreate"

    aput-object v0, v3, v1

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerUIAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method
