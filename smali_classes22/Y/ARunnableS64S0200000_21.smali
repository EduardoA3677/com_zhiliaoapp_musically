.class public LY/ARunnableS64S0200000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0iuZ;LX/0ENI;II)V
    .locals 1

    iput p4, p0, LY/ARunnableS64S0200000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0iub;LX/0ENI;II)V
    .locals 1

    iput p4, p0, LY/ARunnableS64S0200000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/graphics/Bitmap;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS64S0200000_21;->$t:I

    rsub-int/lit8 p3, p3, 0x19

    if-eqz p3, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS64S0200000_21;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS64S0200000_21;)V
    .locals 8

    const-string v2, "AdjustablePaddingTargetFooter@578.checkFirstSugState$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_0
    add-int/lit8 v4, v0, -0x2

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-wide/16 v6, 0x0

    const/16 p0, 0xc

    invoke-static/range {v3 .. v8}, LX/0l5U;->LJFF(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/content/Context;DI)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :catch_0
    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS64S0200000_21;)V
    .locals 6

    const-string v5, "XDownloadFileMethod@208.handleDownloadFile$2$responseCallback$1$handleConnection$4$1$handleWhenGranted$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "store file exception"

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS64S0200000_21;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v1, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Cls;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "VideoPublishContainerScene@d2f3.lambda$initEffectCreationBanWarningBanner$28$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/11G7;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLJIL:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v3, v0}, LX/11G7;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v1}, LX/11G7;->LJFF(LX/0Cls;)V

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    const/4 v1, 0x0

    iput v1, v0, LX/0WCL;->LJIIJ:I

    const v0, 0x7f12389f

    invoke-virtual {v3, v0}, LX/11G7;->LIZJ(I)V

    iget-object v2, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-boolean v1, v2, LX/0WCL;->LIZJ:Z

    new-instance v1, LY/AObjectS303S0100000_13;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v0}, LY/AObjectS303S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;I)V

    iput-object v1, v2, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x28

    invoke-direct {v1, v5, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0WCL;->LJIIJJI:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, LX/11G7;->LIZLLL()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS64S0200000_21;)V
    .locals 4

    const-string v3, "ProfileRepostedBusiness@4fa7.onTabSelected$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ci/ProfileRepostedBusiness;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/12w4;

    iget-object v1, v0, LX/12w4;->LIZ:Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/profile/business/ci/ProfileRepostedBusiness;->LLILLIZIL:Z

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "ProfileDramaBusiness@1060.doSomeThingAfterTabViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS64S0200000_21;->LIZ$2()V

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

.method public static final run$13(LY/ARunnableS64S0200000_21;)V
    .locals 4

    const-string v3, "ProfileSortPublishTabBusiness@f943.onTabSelected$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/ProfileSortPublishTabBusiness;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/12w4;

    iget-object v1, v0, LX/12w4;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/profile/business/profile/ProfileSortPublishTabBusiness;->LLILLJJLI:Z

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "ProfileNavBarCenterComponent@906b.onCreate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jev;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;->hn()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0jev;->setNavBarHeight(I)V

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

.method public static final run$15(LY/ARunnableS64S0200000_21;)V
    .locals 6

    const-string v5, "XRequestMethod@3484.executeTask$streamResponseCallback$1$handleConnection$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "get data from stream exception"

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "IFollowItemCell@2d08.onBindUser$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jA3;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    invoke-static {v0}, LX/0qnf;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v0

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLFF:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

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

.method public static final run$17(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "IFollowItemCell@2d08.showLive$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jA3;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    invoke-static {v0}, LX/0qnf;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v0

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLFF:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

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

.method public static final run$18(LY/ARunnableS64S0200000_21;)V
    .locals 5

    const-string v4, "InboxAdapter@bc8d.updateData$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jFG;

    iget-object v3, v0, LX/0jFG;->LLILIL:LX/0jFH;

    iget-object v1, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jFF;

    iget-object v0, v0, LX/0jFF;->LIZ:LX/0jXU;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, LX/0jFH;->LIZ(Ljava/util/List;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "FollowerUserCardWidgetContainer@5711.setAnimator$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS64S0200000_21;->LIZ$3()V

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

.method public static final run$2(LY/ARunnableS64S0200000_21;)V
    .locals 6

    const-string v5, "XDownloadFileMethod@208.handleDownloadFile$2$responseCallback$1$handleConnection$7"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "store file exception"

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "AdjustablePaddingTargetFooter@bbd.validateInner$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS64S0200000_21;->LIZ$4()V

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

.method public static final run$21(LY/ARunnableS64S0200000_21;)V
    .locals 6

    const-string v5, "XRequestForThirdMethodIDL@e66c.handle$1$streamResponseCallback$1$handleConnection$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "get data from stream exception"

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "ProfileNavbarSettingProtocol@e8db.menuPopShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS64S0200000_21;->LIZ$5()V

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

.method public static final run$23(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "ProfileNavbarSettingProtocol@e8db.standardHalfSheet$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS64S0200000_21;->LIZ$6()V

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

.method public static final run$24(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "M2MigrationHasDraftViewHolder@2bb8.bind$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS64S0200000_21;->LIZ$7()V

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

.method public static final run$25(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "M2MigrationHasDraftViewHolder@2bb8.setCoverBitmapInMainThread$setImageBitmapRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

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

.method public static final run$26(LY/ARunnableS64S0200000_21;)V
    .locals 7

    iget-object v4, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v4, LX/0iuz;

    iget-object v5, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AbsDraftBoxViewHolder@51fe.bindVideoThumbnail$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v3, "personal_page_cover_resize_switch"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, v4, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;-><init>(IILandroid/graphics/Bitmap$Config;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v1

    new-instance v0, LX/0reh;

    invoke-direct {v0, v4, v5}, LX/0reh;-><init>(LX/0iuz;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    invoke-interface {v1, v5, v2, v0}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->loadThumbCover(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final run$27(LY/ARunnableS64S0200000_21;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const-string v0, "AbsDraftBoxViewHolder@51fe.setCoverBitmapInMainThread$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "DraftBoxTidyViewHolder@e9d6.bind$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS64S0200000_21;->LIZ$8()V

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

.method public static final run$29(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "LandInboxStatics@c112.observeVHModuleDraw$lambda$4$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS64S0200000_21;->LIZ$9()V

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

.method public static final run$3(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "DefaultConvReadInfoHelper@9d10.callUpdateReadIndex$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS64S0200000_21;->LIZ$0()V

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

.method public static final run$30(LY/ARunnableS64S0200000_21;)V
    .locals 4

    const-string v3, "IMInitHandler@1245.doInit$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i1w;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, LX/0hyV;->LJJIJIL(Ljava/util/List;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "BaseUploadTask@51df.onTaskSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iKD;

    iget-object v1, v0, LX/0iKD;->LLILIL:LX/0iKF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0iKF;->onSuccess(Ljava/lang/Object;)V

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

.method public static final run$32(LY/ARunnableS64S0200000_21;)V
    .locals 4

    const-string v3, "DeleteConvUpdater@a24d.deleteConv$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hzs;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0i9S;

    iget-object v0, v1, LX/0hzs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "DeleteConvUpdater@a24d.deleteConv$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hzs;

    iget-object v0, v0, LX/0hzs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-interface {v1, v0}, LX/0hyV;->LJJLIIIJJI(LX/0i9S;)V

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

.method public static final run$34(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "DisbandConvUpdater@9f25.deleteConversation$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hwM;

    iget-object v0, v0, LX/0hwM;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-interface {v1, v0}, LX/0hyV;->LJJIJLIJ(LX/0i9S;)V

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

.method public static final run$35(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "GroupMemberUpdater@15de.leaveLocalConversation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hxs;

    iget-object v0, v0, LX/0hxs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-interface {v1, v0}, LX/0hyV;->LJJJJLL(LX/0i9S;)V

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

.method public static final run$36(LY/ARunnableS64S0200000_21;)V
    .locals 4

    const-string v3, "GroupMemberUpdater@15de.reloadLocalConversation$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hxs;

    iget-object v0, v0, LX/0hxs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0i9S;

    const/4 v0, 0x4

    invoke-interface {v2, v0, v1}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "MarkConvReadUpdater@a6b.markConvRead$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hzp;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-virtual {v1, v0}, LX/0hzp;->LIZLLL(LX/0i9S;)V

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

.method public static final run$38(LY/ARunnableS64S0200000_21;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-object v1, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ENI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AwemeListFragmentImpl@a373.updateDraftBoxCover$1L$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, v1, LX/0ENI;->LIZ:I

    if-gtz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->VO()V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJIL:LX/0oCE;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    const/4 v0, 0x0

    iput v0, v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLILZJ:I

    iget-object v2, v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJJLIIL:LX/0hoq;

    if-eqz v2, :cond_0

    iget-boolean v1, v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    iget v0, v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    invoke-interface {v2, v0, v1}, LX/0hoq;->LIZJ(IZ)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->aQ(LX/0ENI;)V

    goto :goto_0
.end method

.method public static final run$39(LY/ARunnableS64S0200000_21;)V
    .locals 9

    iget-object v3, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-object v6, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v6, LX/0ENI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AwemeListFragmentImpl@a373.showDraftBox$1L$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v4, LX/0hpD;->LIZLLL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    move-wide v7, v4

    :cond_0
    sput-wide v7, LX/0hpD;->LIZLLL:J

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " -> finish query draft info, draft count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0ENI;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", update draft box"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AwemeListFragmentImpl.draftBox"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, LX/0ENI;->LIZ:I

    if-gtz v0, :cond_1

    const-string v0, " -> finish query draft info, hide draft box"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->VO()V

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, " -> finish query draft info, show draft box"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->aQ(LX/0ENI;)V

    goto :goto_0
.end method

.method public static final run$4(LY/ARunnableS64S0200000_21;)V
    .locals 4

    const-string v3, "DefaultConversationListModel@a5c5.notifyConversationDissolved$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v1, v0, LX/0i7P;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v2, v0, LX/0i7P;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$40(LY/ARunnableS64S0200000_21;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    iget-object v1, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0, v1}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final run$41(LY/ARunnableS64S0200000_21;)V
    .locals 4

    iget-object v1, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-object v2, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ENI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AwemeListFragmentImpl@a373.lambda$restoreDraftProgressWithAsyncTask$11$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/0iua;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0iua;->LLIZLLLIL:LX/0ENI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ENI;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0ENI;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0ENI;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0iua;->LLIZLLLIL:LX/0ENI;

    iget v0, v2, LX/0ENI;->LIZLLL:F

    iput v0, v1, LX/0ENI;->LIZLLL:F

    iget-object v0, v2, LX/0ENI;->LJ:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iput-object v0, v1, LX/0ENI;->LJ:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v0, v2, LX/0ENI;->LIZJ:LX/0EKX;

    iput-object v0, v1, LX/0ENI;->LIZJ:LX/0EKX;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v2}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final run$42(LY/ARunnableS64S0200000_21;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hpQ;

    iget-object p0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-object v0, v0, LX/0hpQ;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->vQ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    return-void
.end method

.method public static final run$43(LY/ARunnableS64S0200000_21;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hpP;

    iget-object p0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    iget-object v0, v0, LX/0hpP;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->u72(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS64S0200000_21;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-object v2, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AwemeListFragmentImpl@a373.lambda$observeDraftMigrateStatus$21$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    iget-object v0, v0, LX/0iua;->LLIZLLLIL:LX/0ENI;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0ENI;->LIZ:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->ZP()V

    :cond_1
    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->ZP()V

    goto :goto_0
.end method

.method public static final run$45(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "BaseUploadTask@e3e1.onTaskSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iK5;

    iget-object v1, v0, LX/0iK5;->LLILIL:LX/0iK0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0iK0;->onSuccess(Ljava/lang/Object;)V

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

.method public static final run$46(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "FriendsFeedEmptyPageView@ae84.refreshChunk$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS64S0200000_21;->LIZ$10()V

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

.method public static final run$47(LY/ARunnableS64S0200000_21;)V
    .locals 4

    const-string v3, "NotificationResultContainerAssem@a0.initWithCreator$2$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultContainerAssem;->Rm()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jJ0;

    iget v1, v0, LX/0jJ0;->LL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(IZ)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "MenuReport@a9c2.reportProfileInteractionMoreClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS64S0200000_21;->LIZ$11()V

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

.method public static final run$49(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "MenuReport@a9c2.reportProfileInteractionMoreShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS64S0200000_21;->LIZ$12()V

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

.method public static final run$5(LY/ARunnableS64S0200000_21;)V
    .locals 6

    const-string v5, "SessionListBaseVH@932d.special$$inlined$doOnPreDraw$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0irL;->LIZJ(J)V

    sget-object v4, LX/0iZH;->LIZ:LX/0iZH;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJI:LX/0ij1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ij1;->isSnapshot()Z

    move-result v3

    :goto_0
    monitor-enter v4

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    const-string v2, "first_item_show"

    new-instance v1, Lkotlin/jvm/internal/AwS50S0010000_21;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS50S0010000_21;-><init>(ZI)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v1, v0}, LX/0iZH;->LJ(LX/0iZH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$50(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "ProfileInfoPrivateAccountProtocol@6949.showTooltips$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS64S0200000_21;->LIZ$13()V

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

.method public static final run$51(LY/ARunnableS64S0200000_21;)V
    .locals 4

    const-string v3, "UpdateReferencedMsgUseCase@5fad.updateRefMsgListStatusSync$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v2

    new-instance v1, LX/0hvc;

    const-string v0, "Update ref list status"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0i39;->LJIJJLI(LX/0hvc;Ljava/util/List;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS64S0200000_21;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xh1;

    iget-object v1, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/os/Message;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MusicAwemeModel@3103.fetchList$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "SystemNotificationCellTopArea@8463.buildMoreOperationMenu$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jMY;

    iget-object v1, v0, LX/0jMY;->LLILLL:Lkotlin/jvm/internal/AwS531S0100000_21;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$8(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "NotificationUserCardWidgetContainer@2904.doActionBeforeSetWidgetStatus$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS64S0200000_21;->LIZ$1()V

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

.method public static final run$9(LY/ARunnableS64S0200000_21;)V
    .locals 3

    const-string v2, "NewVersionRecFriendsListAssem@7950.skipFlowByEmpty$$inlined$postDelayed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->Tm(LX/0t7j;)V

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
    .locals 3

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9Z;

    iget-object v0, v0, LX/0i9Z;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, LX/0i39;->LJIIIIZZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i6R;

    invoke-interface {v0, v2}, LX/0i6R;->onConReadInfoUpdate(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZ$1()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationUserCardWidgetContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;->isShow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationUserCardWidgetContainer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationUserCardWidgetContainer;->LLJILLL:LX/13M9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationUserCardWidgetContainer;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationUserCardWidgetContainer;->LLJILLL:LX/13M9;

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationUserCardWidgetContainer;->LLJILLL:LX/13M9;

    :cond_2
    iget-object v1, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0o06;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationUserCardWidgetContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationUserCardWidgetContainer;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    return-void
.end method

.method public final LIZ$10()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v5, LX/0jUm;

    iget-object v4, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v4, LX/0JWH;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, LX/0jVY;

    invoke-virtual {v4}, LX/0jVY;->getCurrentState()LX/0JKq;

    move-result-object v0

    iget-object v0, v0, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0jUm;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->LLILL:LX/0QLg;

    sget-object v0, LX/0QLg;->EMPTY_STATE:LX/0QLg;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Qlo;->LIZ:LX/0Qlo;

    invoke-static {}, LX/0jUm;->LJFF()Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "homepage_friends"

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, LX/0Qlo;->LJIIIZ(ILjava/lang/String;Z)V

    :cond_1
    invoke-virtual {v5}, LX/0jUm;->getEmptyPagePowerListFromXml()LX/0jUp;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v4}, LX/0jVY;->reset()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0jVY;->LJLJLJ(Z)V

    :cond_2
    return-void
.end method

.method public final LIZ$11()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->eventParams:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->type:Ljava/lang/Integer;

    sget-object v0, LX/0j0K;->TYPE_FULL_LIST_CLICK:LX/0j0K;

    invoke-virtual {v0}, LX/0j0K;->getType()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->event:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->bizParams:Lcom/google/gson/n;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, LX/0j2Q;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v4}, LX/0j2Q;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v1, "full_show_component_list"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "full_show_component_cnt"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZ$12()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->eventParams:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->type:Ljava/lang/Integer;

    sget-object v0, LX/0j0K;->TYPE_FULL_LIST_SHOW:LX/0j0K;

    invoke-virtual {v0}, LX/0j0K;->getType()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->event:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->bizParams:Lcom/google/gson/n;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/0j2Q;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v4}, LX/0j2Q;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v1, "full_show_component_list"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "full_show_component_cnt"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZ$13()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "USER"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->zu2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0oAO;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v2, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1255fc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/pns/business/ProfileInfoPrivateAccountProtocol;

    iget-wide v1, v0, Lcom/ss/android/ugc/profile/business/pns/business/ProfileInfoPrivateAccountProtocol;->LLJJIJIIJIL:J

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-wide v1, v0, LX/126M;->LJII:J

    const/16 v0, 0x1ea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void
.end method

.method public final LIZ$2()V
    .locals 7

    sget-object v0, LX/09It;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0iyp;->LIZ:Lcom/bytedance/keva/Keva;

    sget-wide v3, LX/0iyp;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0iyp;->LIZLLL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0iys;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/drama/ProfileDramaBusiness;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LLILIL:Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;->isMyProfile()Z

    move-result v0

    if-eq v0, v5, :cond_0

    sget-object v4, LX/0iyp;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v3, "KEY_COUNT"

    invoke-virtual {v4, v3, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasEntered - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v4, v3, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v4, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/drama/ProfileDramaBusiness;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0jhr;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v4, v3, v0}, LX/0jhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;->isShow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;->LLJILLL:LX/13M9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;->LLJILLL:LX/13M9;

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;->LLJILLL:LX/13M9;

    :cond_2
    iget-object v1, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0o06;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/13M6;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v2, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS22S0201000_21;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v2, v0}, LY/ARunnableS22S0201000_21;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lCC;

    iget v0, v0, LX/0lCC;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final LIZ$5()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0e1bc1

    const/4 v7, 0x0

    invoke-static {v0, v1, v4, v7}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b4bfb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const/16 v8, 0x28

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060352

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x7f06035f

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v5, v0, v1, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, v3, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLIILIL:Landroid/widget/PopupWindow;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0RUR;->LJIILLIIL(LX/0t7j;)I

    move-result v7

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v7, v0

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLIILIL:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x800035

    invoke-static {v2, v1, v0, v3, v7}, LX/0X3I;->m(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    :cond_1
    new-instance v3, LY/ACListenerS96S0200000_21;

    iget-object v2, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-object v1, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/PopData;

    const/16 v0, 0x26

    invoke-direct {v3, v2, v1, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/PopData;

    iget-object v1, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/PopData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/033G;

    invoke-direct {v1, v3, v5, v6, v4}, LX/033G;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;Landroid/view/View;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v4, LY/ARunnableS27S0300000_1;

    iget-object v1, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    const/4 v0, 0x1

    invoke-direct {v4, v1, v5, v6, v0}, LY/ARunnableS27S0300000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0j2d;->LIZ()Lcom/ss/android/ugc/aweme/profile/menu/ProfileNewMenuFrequencyData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/menu/ProfileNewMenuFrequencyData;->getBubbleDelayCloseTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final LIZ$6()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    new-instance v2, LX/0oAO;

    invoke-direct {v2, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v4, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f126656

    invoke-virtual {v2, v0}, LX/0oAO;->LJIIIZ(I)V

    const/16 v0, -0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJI:I

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1ba

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    invoke-virtual {v2, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_0
    return-void
.end method

.method public final LIZ$7()V
    .locals 7

    iget-object v4, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v4, LX/0iub;

    iget-object v3, v4, LX/0iub;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ENI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LX/0ENI;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    new-instance v1, LY/ARunnableS46S0300000_21;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v2, v4, v0}, LY/ARunnableS46S0300000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->Companion:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$Companion;->get()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->enableDraftEntranceShowOpt()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iub;

    iget-object v3, v0, LX/0iub;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ENI;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125d9b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0ENI;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iub;

    invoke-virtual {v0}, LX/0ZI4;->y6()Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;->draftMigrateUnMigrateCount()I

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iub;

    iget-object v4, v0, LX/0iub;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f11015e

    invoke-virtual {v2, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iub;

    invoke-virtual {v0, v3}, LX/0iub;->A6(Z)V

    return-void

    :cond_3
    invoke-virtual {v1}, LY/ARunnableS46S0300000_21;->run()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iub;

    invoke-virtual {v0, v6}, LX/0iub;->A6(Z)V

    return-void
.end method

.method public final LIZ$8()V
    .locals 12

    iget-object v3, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v3, LX/0iuZ;

    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ENI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LX/0ENI;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0iuh;->LIZ()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->enableDraftEntranceShowOpt()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    iget-object v3, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v3, LX/0iuZ;

    iget-object v2, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ENI;

    iget-object v0, v3, LX/0iuZ;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0iuz;->LLILLJJLI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125d9b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0ENI;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0iuZ;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/0ENI;->LIZ:I

    iput v0, v3, LX/0iuZ;->LLJIJIL:I

    iget-wide v1, v2, LX/0ENI;->LJFF:J

    iput-wide v1, v3, LX/0iuZ;->LLJILJIL:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    iget-object v1, v3, LX/0iuZ;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1
    iget-object v4, p0, LY/ARunnableS64S0200000_21;->l0:Ljava/lang/Object;

    check-cast v4, LX/0iuZ;

    iget-object v7, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v7, LX/0ENI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, LX/0ENI;->LIZJ:LX/0EKX;

    sget-object v0, LX/0EKX;->NONE:LX/0EKX;

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_a

    iget-object v0, v4, LX/0iuZ;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-wide v0, v7, LX/0ENI;->LJFF:J

    cmp-long v6, v0, v8

    if-gtz v6, :cond_6

    iget-object v0, v4, LX/0iuZ;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v5, LX/0hpD;->LJFF:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    move-wide v7, v5

    :cond_4
    sput-wide v7, LX/0hpD;->LJFF:J

    sget-boolean v0, LX/0hpD;->LIZ:Z

    if-nez v0, :cond_5

    sput-boolean v2, LX/0hpD;->LIZ:Z

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0hpC;->LL:LX/0hpC;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v4, LX/0iuZ;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-wide v0, v7, LX/0ENI;->LJFF:J

    cmp-long v3, v0, v8

    if-gtz v3, :cond_8

    const-string v1, ""

    :goto_2
    iget-object v0, v4, LX/0iuZ;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    long-to-double v6, v0

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double v10, v6, v0

    const-wide/high16 v8, 0x41d0000000000000L    # 1.073741824E9

    cmpg-double v0, v6, v8

    const-string v7, "%.1f"

    if-gez v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MB"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v0, 0x400

    int-to-double v0, v0

    div-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " GB"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    iget-object v0, v4, LX/0iuZ;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, v4, LX/0iuZ;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v1, v7, LX/0ENI;->LIZJ:LX/0EKX;

    sget-object v0, LX/0EKX;->PROCESSING:LX/0EKX;

    if-ne v1, v0, :cond_10

    iget-object v0, v4, LX/0iuZ;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, v4, LX/0iuZ;->LLIZ:LX/0Cfm;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget v1, v7, LX/0ENI;->LIZLLL:F

    iget-object v0, v4, LX/0iuZ;->LLIZ:LX/0Cfm;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1, v5}, LX/0Cfm;->LIZ(FZ)V

    :cond_f
    iget-object v1, v4, LX/0iuZ;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f126596

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/0EKX;->COMPLETE:LX/0EKX;

    if-ne v1, v0, :cond_15

    iget-object v0, v4, LX/0iuZ;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v1, v4, LX/0iuZ;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_12

    const v0, 0x7f01052b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_12
    iget-object v0, v4, LX/0iuZ;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->LIZJ()V

    :cond_13
    iget-object v0, v4, LX/0iuZ;->LLIZ:LX/0Cfm;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v1, v4, LX/0iuZ;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f126595

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_15
    sget-object v0, LX/0EKX;->FAILED:LX/0EKX;

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/0iuZ;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    iget-object v1, v4, LX/0iuZ;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_17

    const v0, 0x7f0105fa

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_17
    iget-object v1, v4, LX/0iuZ;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_18

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_18
    iget-object v0, v4, LX/0iuZ;->LLIZ:LX/0Cfm;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    iget-object v1, v4, LX/0iuZ;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f1226e6

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1a
    const v0, 0x7f126594

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1b
    invoke-virtual {v1}, LY/ARunnableS64S0200000_21;->run()V

    goto/16 :goto_0
.end method

.method public final LIZ$9()V
    .locals 4

    sget-object v1, LX/0jGq;->LIZJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    sget-object v0, LX/0jGq;->LIZIZ:LX/0jGt;

    const-string v0, "onInboxFirstModuleDraw"

    invoke-static {v0}, LX/0Yti;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0jGq;->LIZIZ:LX/0jGt;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0jGt;->LIZIZ:J

    :goto_0
    iget-object v0, p0, LY/ARunnableS64S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jGr;

    iput-boolean v3, v0, LX/0jGr;->LLILIL:Z

    sget-object v1, LX/0jGq;->LIZJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/0jGq;->LIZIZ:LX/0jGt;

    const-string v0, "onInboxAllModuleDraw"

    invoke-static {v0}, LX/0Yti;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0jGq;->LIZIZ:LX/0jGt;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0jGt;->LIZJ:J

    iput-boolean v3, v2, LX/0jGt;->LIZLLL:Z

    new-instance v1, LY/ACallableS367S0100000_21;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/ACallableS367S0100000_21;-><init>(I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jGr;

    iget-boolean v0, v0, LX/0jGr;->LLILIL:Z

    if-nez v0, :cond_3

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jGr;

    iget-boolean v0, v0, LX/0jGr;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS64S0200000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$51(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$50(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$49(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$48(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$47(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$46(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$45(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$44(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$43(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$42(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$41(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$40(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$39(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$38(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$37(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$36(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$35(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$34(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$33(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$32(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$31(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$30(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$29(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$28(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$27(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$26(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$25(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$24(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$23(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$22(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$21(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$20(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$19(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$18(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$17(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$16(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$15(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$14(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$13(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$12(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$11(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$10(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$9(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$8(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$7(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$6(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$5(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$4(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$3(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$2(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$1(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS64S0200000_21;->run$0(LY/ARunnableS64S0200000_21;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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

    iget v0, p0, LY/ARunnableS64S0200000_21;->$t:I

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
