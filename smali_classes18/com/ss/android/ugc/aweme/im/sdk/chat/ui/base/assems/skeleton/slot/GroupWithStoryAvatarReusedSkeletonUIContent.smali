.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;
.source "SourceFile"


# static fields
.field public static final synthetic LLLIILIL:[LX/10fb;
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
.field public final LLLFFI:LX/05ta;

.field public LLLFZ:LX/0n9s;

.field public final LLLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public LLLIIIIL:LX/077o;

.field public LLLIIIL:LX/077o;

.field public LLLIIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;

    const-string v2, "groupChatVM"

    const-string v0, "getGroupChatVM()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/group/GroupChatVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->LLLIILIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2ec

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->LLLFFI:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/group/GroupChatVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2ef

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0xfe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->LLLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2ed

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->LLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2ee

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->LLLIIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An()V
    .locals 0

    return-void
.end method

.method public final Hn()Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    return-object v0
.end method

.method public final Ln(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/AvatarState;)V
    .locals 4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/AvatarState;->getAvatarVisibility()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;->wn()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    new-instance v2, LX/0b53;

    invoke-direct {v2, p0, p1}, LX/0b53;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;LX/0i9W;)V

    invoke-static {}, LX/0AZm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;->LLJLLL:LX/040L;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;->Kn()LX/07Zh;

    move-result-object v0

    iget-object v1, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, p1, v2, v0}, LX/0bix;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0i9W;LX/0bj6;Landroidx/lifecycle/LifecycleCoroutineScope;)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;->LLJLLL:LX/040L;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;->wn()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;->wn()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS92S0200000_17;

    const/16 v0, 0x18

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;->LLJLLIL:LX/02SD;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;->Kn()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v0, p1, v2}, LX/0bix;->LIZIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0i9W;LX/0bj6;)LX/02SD;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;->LLJLLIL:LX/02SD;

    goto :goto_0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e12a3

    return v0
.end method

.method public final Xn()V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->LLLIIIIL:LX/077o;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/077o;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->LLLIIIIL:LX/077o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/077o;->dispose()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->LLLIIIIL:LX/077o;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->LLLIIIL:LX/077o;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/077o;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->LLLIIIL:LX/077o;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/077o;->dispose()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->LLLIIIIL:LX/077o;

    :cond_4
    return-void
.end method

.method public final Zm()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->Xn()V

    return-void
.end method

.method public final ln()V
    .locals 8

    move-object v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->Xn()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->LLLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->LLLIILIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/081p;->LL:LX/081p;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x1b

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->LLLIIIIL:LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->LLLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/07YN;->LL:LX/07YN;

    new-instance v6, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x1c

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;I)V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->LLLIIIL:LX/077o;

    return-void
.end method

.method public final bridge synthetic nn(LX/0i9W;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/AvatarState;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;->Ln(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/AvatarState;)V

    return-void
.end method

.method public final onUserUpdate(LX/03kN;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    :try_start_0
    iget-object v0, p1, LX/03kN;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->LLLIIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->LLLIIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/0ajW;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->kn()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/AvatarState;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;->Ln(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/AvatarState;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final qn()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->Xn()V

    return-void
.end method

.method public final wn()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final yn()LX/0Cru;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v0

    return-object v0
.end method
