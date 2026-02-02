.class public final Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0x88;


# static fields
.field public static LLJJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEjJiMgZiE+KCknZiHELIOSM4KmEjKSIpOmEYISE/DT0yLjEaICs2JwMpLCsVOiQrJCo9PA=="


# instance fields
.field public LL:LX/0oCE;

.field public LLILIL:LX/0mEg;

.field public LLILL:LX/0x81;

.field public LLILLIZIL:LX/13JU;

.field public LLILLJJLI:LX/0Qcb;

.field public LLILLL:LX/0UVB;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:LX/0x8A;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLIZ:I

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLIZLLLIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x711

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLJI:LX/05ta;

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0xbe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x710

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLJILLL:LX/05ta;

    return-void
.end method

.method public static TN(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return v5
.end method


# virtual methods
.method public final JN()LX/0x81;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILL:LX/0x81;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1f43

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0x81;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILL:LX/0x81;

    :cond_0
    check-cast v1, LX/0x81;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Js()V
    .locals 7

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLJ:LX/0x8A;

    const/4 v4, 0x0

    if-nez v6, :cond_0

    move-object v6, v4

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILLL:LX/0UVB;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b5942

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0UVB;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILLL:LX/0UVB;

    :cond_1
    check-cast v1, LX/0UVB;

    invoke-virtual {v6, v5, v3, v2, v1}, LX/0x8A;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroidx/lifecycle/LifecycleOwner;LX/0UVB;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xlm;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "download_retry"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method

.method public final LN()LX/13JU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILLIZIL:LX/13JU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b275a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/13JU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILLIZIL:LX/13JU;

    :cond_0
    check-cast v1, LX/13JU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2781

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILZ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b44ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()LX/0x8E;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x8E;

    return-object v0
.end method

.method public final UN(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->JN()LX/0x81;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->JN()LX/0x81;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->NN()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->NN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->SN()LX/0x8E;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLIZ:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0x8E;->LJJIJIIJI(I)LX/0x8D;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0x8D;->LJIJJ:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42140000    # 37.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v3, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->JN()LX/0x81;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->NN()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->NN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->SN()LX/0x8E;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLIZ:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0x8E;->LJJIJIIJI(I)LX/0x8D;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0x8D;->LJIJJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final W0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->UN(Z)V

    return-void
.end method

.method public final handleDownloadVideoStatus(LX/0x86;)V
    .locals 9
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v4, p1, LX/0x86;->LIZ:LX/0x87;

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1b

    sget v0, LX/0x87;->LIZIZ:I

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->UN(Z)V

    const/4 v2, 0x0

    if-eqz v4, :cond_f

    sget v0, LX/0x87;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x2

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->JN()LX/0x81;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0x81;->LLIZLLLIL:LX/0x84;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {v1, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {v5}, LX/0x81;->LIZJ()V

    sput v3, LX/0x81;->LLJ:I

    iget-object v0, v5, LX/0x81;->LLILIL:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v5, LX/0x81;->LLILL:Landroid/widget/TextView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v5}, LX/0x81;->getMDownloadFailedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v5}, LX/0x81;->getMDownloadProgressViewRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    const-string v0, "#383838"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5}, LX/0x81;->getMDownloadProgressViewRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    iget-object v0, v5, LX/0x81;->LLILLIZIL:Landroid/widget/TextView;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v5, LX/0x81;->LLILLJJLI:Landroid/widget/TextView;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v5, LX/0x81;->LLILZ:Landroid/widget/TextView;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v5}, LX/0x81;->getMDownloadProgressViewRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0x87;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->UN(Z)V

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v2, "start_download"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "download_start"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    move-object v1, v2

    goto :goto_1

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0x87;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->JN()LX/0x81;

    move-result-object v1

    sget v0, LX/0x87;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0x81;->LIZLLL(I)V

    return-void

    :cond_c
    move-object v1, v2

    goto :goto_2

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLJ:LX/0x8A;

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    iput-boolean v6, v2, LX/0x8A;->LIZ:Z

    return-void

    :cond_f
    move-object v8, v2

    :cond_10
    const-string v5, "group_id"

    const-string v7, "author_id"

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_18

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0x87;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->JN()LX/0x81;

    move-result-object v0

    invoke-virtual {v0}, LX/0x81;->LIZIZ()V

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->UN(Z)V

    :goto_5
    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v3, "end_download"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0xlm;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v4, v5, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_self_video"

    invoke-virtual {v4, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "download_end"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_12
    move-object v0, v2

    goto :goto_6

    :cond_13
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->UN(Z)V

    new-instance v3, LX/0PZl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12360c

    invoke-virtual {v3, v0}, LX/0PZl;->LIZIZ(I)V

    iget-object v1, v3, LX/0PZl;->LIZIZ:LX/0oBZ;

    if-eqz v1, :cond_14

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    :cond_14
    iget-object v1, v3, LX/0PZl;->LIZIZ:LX/0oBZ;

    if-eqz v1, :cond_15

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    :cond_15
    invoke-virtual {v3}, LX/0PZl;->LIZLLL()V

    goto :goto_5

    :cond_16
    move-object v0, v2

    goto :goto_4

    :cond_17
    move-object v1, v2

    goto :goto_3

    :cond_18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->JN()LX/0x81;

    move-result-object v0

    invoke-virtual {v0}, LX/0x81;->LIZ()V

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->UN(Z)V

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0xlm;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v2

    :cond_19
    invoke-virtual {v1, v5, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "download_fail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1a
    move-object v0, v2

    goto :goto_7

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->UN(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-static {p0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v3

    iget-object v2, v3, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    iget-object v1, v2, Lcom/bytedance/immersionbar/ImmersionBar;->LIZ:LX/0t7j;

    const v0, 0x7f08001a

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iput v1, v0, LX/13ZJ;->LL:I

    iget-object v0, v3, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v3}, LX/13ZI;->LIZJ()V

    invoke-static {p0}, LX/0uAD;->LIZ(Ljava/lang/Object;)V

    sput-boolean v1, LX/0x8A;->LIZLLL:Z

    const v0, 0x7f0e1414

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->SN()LX/0x8E;

    move-result-object v3

    iget-object v0, v3, LX/0x8E;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    iget-object v1, v3, LX/0x8E;->LLILZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x8D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x8D;->LIZ()LX/0Slk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Slk;->LIZJ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-static {}, LX/0x85;->LIZ()V

    new-instance v0, LX/0rdr;

    invoke-direct {v0}, LX/0rdr;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {p0}, LX/0uAD;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0x81;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0x8A;->LIZLLL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LL:LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILIL:LX/0mEg;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILL:LX/0x81;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILLIZIL:LX/13JU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILLJJLI:LX/0Qcb;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILLL:LX/0UVB;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILZ:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->SN()LX/0x8E;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLIZ:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0x8E;->LJJIJIIJI(I)LX/0x8D;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0x8D;->LIZJ(Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->SN()LX/0x8E;

    move-result-object v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLIZ:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, LX/0x8E;->LJJIJIIJI(I)LX/0x8D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0x8D;->LIZJ(Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->ON()LX/0oCE;

    move-result-object v1

    new-instance v0, LX/07Hb;

    invoke-direct {v0}, LX/07Hb;-><init>()V

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->ON()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILIL:LX/0mEg;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b08b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, LX/0mEg;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILIL:LX/0mEg;

    :cond_0
    check-cast v2, LX/0mEg;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x5(LX/0mEg;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/0x81;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->JN()LX/0x81;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0x81;->setVideoDownloadClickListener(LX/0x88;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LN()LX/13JU;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->SN()LX/0x8E;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13JU;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LN()LX/13JU;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LN()LX/13JU;

    move-result-object v2

    new-instance v1, LX/0y3f;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0y3f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QbM;->LIZJ(LX/0MSE;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILLJJLI:LX/0Qcb;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b4527

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, LX/0Qcb;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILLJJLI:LX/0Qcb;

    :cond_1
    check-cast v1, LX/0Qcb;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LN()LX/13JU;

    move-result-object v0

    iput-object v0, v1, LX/0Qcb;->LLILIL:LX/13JU;

    iput-object v4, v1, LX/0Qcb;->LLILL:LX/0QbZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftFeedViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v1, LX/0E54;

    invoke-direct {v1, v3, v4}, LX/0E54;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftFeedViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftOptionViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftOptionViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftFeedViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftFeedViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftFeedViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftFeedViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto/16 :goto_0
.end method
