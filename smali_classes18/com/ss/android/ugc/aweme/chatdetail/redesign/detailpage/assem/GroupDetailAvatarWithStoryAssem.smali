.class public final Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;
.super Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarAssem;
.source "SourceFile"


# instance fields
.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:LX/0n9s;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;->LLJJIJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e11d7

    return v0
.end method

.method public final nn()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;->wn()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 7

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailAvatarAssem;->om(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarAssem;->tn()Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    move-result-object v2

    sget-object v3, LX/06rO;->LL:LX/06rO;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;I)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final on()LX/0D1z;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;->wn()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bgX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bgX;->release()V

    :cond_0
    return-void
.end method

.method public final qn()V
    .locals 19

    move-object/from16 v3, p0

    invoke-super {v3}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarAssem;->qn()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;->wn()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v5

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;I)V

    iget-object v0, v5, LX/0rPI;->LIZ:LX/0rP0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/0rL6;

    new-instance v6, LX/0rMv;

    sget-object v2, LX/0rMb;->GROUP_CHAT:LX/0rMb;

    new-instance v8, LX/0rMo;

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/4 v0, 0x2

    invoke-direct {v10, v3, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x21

    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x3b

    invoke-direct {v13, v3, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x14

    invoke-direct {v15, v3, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;I)V

    move-object v1, v8

    const/16 v18, 0x1a9

    move-object v12, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v18}, LX/0rMo;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS502S0100000_26;Ljava/lang/Boolean;I)V

    const/4 v0, 0x4

    invoke-direct {v6, v2, v1, v0}, LX/0rMv;-><init>(LX/0rMb;LX/0rMo;I)V

    invoke-direct {v7, v6}, LX/0rL6;-><init>(LX/0rMv;)V

    invoke-virtual {v5, v7}, LX/0rPI;->LIZJ(LX/0rPc;)V

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0rPI;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;->wn()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getClickListener()LX/0rOM;

    move-result-object v2

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/0rOM;->LIZ(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final sn()V
    .locals 6

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarAssem;->sn()V

    const-class v0, Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel$Factory;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel$Factory;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel$Factory;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Gj;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;->gm2(LX/05Gj;)V

    :cond_0
    return-void
.end method

.method public final wn()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    return-object v0
.end method

.method public final yn(Z)V
    .locals 3

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;->wn()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/assem/GroupDetailAvatarWithStoryAssem;->wn()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
