.class public Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;
.super Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;
.source "SourceFile"


# instance fields
.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public LLJZ:LX/0n9s;

.field public final LLJZIJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x498

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x499

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x49a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x49b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;->LLJZIJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e123e

    return v0
.end method

.method public final Xn()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->Cn()Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0bg0;

    iget-object v0, v0, LX/0bg0;->LLILL:LX/0bg1;

    iget-boolean v0, v0, LX/0bg1;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0igj;->LIZIZ:LX/0igj;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;->to()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v1

    sget-object v0, LX/0rPE;->ACTIVE:LX/0rPE;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILJJIL(Ljava/lang/Object;LX/0rPE;)V

    return-void

    :cond_0
    sget-object v2, LX/0igj;->LIZJ:LX/0igj;

    goto :goto_0
.end method

.method public final ao()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;->to()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-static {v0}, LX/0ivs;->LIZIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final fo(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0b0803

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0e1240

    invoke-static {v0, v2, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :cond_0
    return-void
.end method

.method public init()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->Kn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;->uo()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->Hn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->Ln()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->Mn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->sn()V

    return-void
.end method

.method public final ln()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;->to()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    return-object v0
.end method

.method public nn()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b288f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v0, 0x7f0b6802

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final on()Landroid/widget/ImageView;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;->to()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bgX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bgX;->release()V

    :cond_0
    return-void
.end method

.method public final oo(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/03iY;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->yn()LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJJJLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;->LLJZ:LX/0n9s;

    instance-of v0, v1, LX/0iWf;

    if-eqz v0, :cond_2

    check-cast v1, LX/0iWf;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bgX;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v3, v1}, LX/0bgX;->LIZ(Ljava/lang/String;Ljava/util/List;LX/0iWf;)I

    :cond_2
    return-void
.end method

.method public final qn(LX/0bg1;)V
    .locals 4

    iget-object v3, p1, LX/0bg1;->LIZIZ:LX/0bg2;

    iget-boolean v0, p1, LX/0bg1;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0igj;->LIZIZ:LX/0igj;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;->to()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v1

    sget-object v0, LX/0rPE;->ACTIVE:LX/0rPE;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILJJIL(Ljava/lang/Object;LX/0rPE;)V

    iget-boolean v0, p1, LX/0bg1;->LIZ:Z

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->ro(LX/0bg2;Z)V

    return-void

    :cond_0
    sget-object v2, LX/0igj;->LIZJ:LX/0igj;

    goto :goto_0
.end method

.method public so()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final to()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    return-object v0
.end method

.method public final uo()V
    .locals 26

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;->to()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v5

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xbb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;I)V

    iget-object v0, v5, LX/0rPI;->LIZ:LX/0rP0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v6, v0, [LX/0rPc;

    new-instance v7, LX/0rL6;

    new-instance v8, LX/0rMv;

    sget-object v4, LX/0rMb;->GROUP_CHAT:LX/0rMb;

    new-instance v10, LX/0rMo;

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x23

    invoke-direct {v12, v3, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;I)V

    const/16 v21, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x49c

    invoke-direct {v15, v3, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xbc

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;I)V

    move-object v1, v10

    const/16 v20, 0x1ad

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v20}, LX/0rMo;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS502S0100000_26;Ljava/lang/Boolean;I)V

    const/4 v0, 0x4

    invoke-direct {v8, v4, v1, v0}, LX/0rMv;-><init>(LX/0rMb;LX/0rMo;I)V

    invoke-direct {v7, v8}, LX/0rL6;-><init>(LX/0rMv;)V

    const/4 v0, 0x0

    aput-object v7, v6, v0

    new-instance v1, LX/0rLJ;

    new-instance v0, LX/0rNO;

    sget-object v20, LX/0rMj;->DM:LX/0rMj;

    const/4 v4, 0x1

    const/16 v25, 0x9e

    move/from16 v23, v4

    move-object/from16 v24, v21

    move/from16 v22, v4

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, LX/0rNO;-><init>(LX/0rMj;LX/0jQj;ZZLX/0hdx;I)V

    invoke-direct {v1, v0}, LX/0rLJ;-><init>(LX/0rNO;)V

    aput-object v1, v6, v4

    invoke-virtual {v5, v6}, LX/0rPI;->LIZLLL([LX/0rPc;)V

    const/16 v0, 0x157

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0rPI;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;->to()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getClickListener()LX/0rOM;

    move-result-object v2

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x4f

    invoke-direct {v1, v3, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4, v1}, LX/0rOM;->LIZ(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final wn()Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/GroupWithStoryTitleBarCenterAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    return-object v0
.end method
