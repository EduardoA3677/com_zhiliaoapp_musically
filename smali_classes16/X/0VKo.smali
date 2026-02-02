.class public final LX/0VKo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VcJ;


# instance fields
.field public LL:Z

.field public LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 0

    return-void
.end method

.method public final Ba()V
    .locals 0

    return-void
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 0

    return-void
.end method

.method public final Ig(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;Ljava/lang/String;)V
    .locals 8

    instance-of v0, p2, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/0o9a;->LJIIIZ(Landroidx/fragment/app/Fragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xc3

    invoke-direct {v1, p2, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    instance-of v0, p2, LX/0L5C;

    if-eqz v0, :cond_4

    check-cast p2, LX/0L5C;

    if-eqz p2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v0}, LX/0L5C;->B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V

    :cond_4
    iget-boolean v0, p0, LX/0VKo;->LL:Z

    if-nez v0, :cond_7

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommerceVideoService;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommerceVideoService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommerceVideoService;->pausePlay()V

    :cond_5
    const-class v2, Lcom/ss/android/ugc/aweme/ad/service/ICommerceFeedOverlayService;

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/service/ICommerceFeedOverlayService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/service/ICommerceFeedOverlayService;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/overlay/ICommerceFeedOverlayAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/overlay/ICommerceFeedOverlayAbility;->PO()V

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VKo;->LL:Z

    iput-boolean v3, p0, LX/0VKo;->LLILIL:Z

    :cond_7
    return-void
.end method

.method public final LIZ(LX/0VcX;)V
    .locals 9

    iget-boolean v0, p0, LX/0VKo;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0VcX;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0QYo;

    invoke-direct {v0, v1, v2}, LX/0QYo;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommerceVideoService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommerceVideoService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommerceVideoService;->LJIILLIIL()V

    :cond_2
    const-class v3, Lcom/ss/android/ugc/aweme/ad/service/ICommerceFeedOverlayService;

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/service/ICommerceFeedOverlayService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/service/ICommerceFeedOverlayService;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/overlay/ICommerceFeedOverlayAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/overlay/ICommerceFeedOverlayAbility;->E32()V

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, LX/0VKo;->LLILIL:Z

    iput-boolean v4, p0, LX/0VKo;->LL:Z

    return-void
.end method

.method public final R5(LX/0VcX;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0VKo;->LIZ(LX/0VcX;)V

    return-void
.end method

.method public final R6(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/0VKo;->LIZ(LX/0VcX;)V

    return-void
.end method

.method public final cj(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/0VKo;->LIZ(LX/0VcX;)V

    return-void
.end method

.method public final i8(LX/0VcX;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0VcX;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0QYo;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0QYo;-><init>(Landroid/content/Context;Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public final pl(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
