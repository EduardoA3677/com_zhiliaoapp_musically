.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemReceive;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLLILZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLLFZ:LX/0a0m;

.field public final LLLI:LX/05ta;

.field public final LLLII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLIIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLIIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final synthetic LLLIIIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell;

.field public volatile LLLIIL:LX/0amL;

.field public LLLIILIL:LX/0bfp;

.field public LLLIL:LX/0KGS;

.field public LLLILZ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;

    const-string v1, "photo2StickerViewModel"

    const-string v0, "getPhoto2StickerViewModel()Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;

    const-string v1, "imPhoto2StickerService"

    const-string v0, "getImPhoto2StickerService()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMPhoto2StickerService;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;

    const-string v1, "chatRoomCameraVM"

    const-string v0, "getChatRoomCameraVM()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;

    const-string v1, "panelStateVM"

    const-string v0, "getPanelStateVM()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;->LLLILZJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell;LX/0mSo;)V
    .locals 13

    move-object v5, p0

    iput-object p1, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;->LLLIIIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell;

    invoke-direct {v5, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemReceive;-><init>(LX/0mPL;)V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;->LLLFZ:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;->LLLI:LX/05ta;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x18

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;->LLLII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x19

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;->LLLIIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x1a

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;->LLLIIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;->LLLIILIL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;->LLLIILIL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS337S0100000_17;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS337S0100000_17;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;->LLLIILIL:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final kn()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemReceive;->kn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->wn()Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/SkeletonLayoutAbility;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0azY;->LEFT_ICON:LX/0azY;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/SkeletonLayoutAbility;->RK1(LX/0azY;)LX/0auX;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/0auX;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    sget-object v0, LX/0azY;->LEFT_ICON:LX/0azY;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/AbsSkeletonLayoutReusedUISlotAssem;->nn(LX/0azY;)V

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;LX/0auX;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/AbsSkeletonLayoutReusedUISlotAssem;->ln(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    return-void
.end method

.method public final yn(LX/0i9W;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "Ljava/util/List<",
            "LX/0bds<",
            "LX/0ard;",
            ">;>;"
        }
    .end annotation

    sget-object v2, LX/0arY;->LIZ:LX/0arY;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;->LLLIIIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->Ln()LX/0azw;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0amI;

    if-nez v6, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;->LLLII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;->LLLILZJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;->LLLIIL:LX/0amL;

    if-nez v8, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;->LLLIIL:LX/0amL;

    if-nez v8, :cond_1

    invoke-static {}, LX/0bId;->LJJJJ()LX/0amL;

    move-result-object v8

    iput-object v8, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;->LLLIIL:LX/0amL;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;->LLLIIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;->LLLFZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewReceivePowerCell$createAssemAttached2Cell$1;->LLLIIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06LX;

    iget-object v11, v0, LX/06LX;->LL:LX/0b46;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    invoke-static/range {v2 .. v12}, LX/0arY;->LIZ(LX/0i9W;LX/0t7j;Landroidx/lifecycle/LifecycleCoroutineScope;LX/0azw;LX/0amI;Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;LX/0amL;Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
