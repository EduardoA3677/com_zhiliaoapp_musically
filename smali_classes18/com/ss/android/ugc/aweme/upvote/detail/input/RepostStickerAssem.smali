.class public final Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
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
.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:LX/0D1z;

.field public LLIZ:LX/0bZe;

.field public LLIZLLLIL:Landroid/widget/FrameLayout;

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJI:LX/0a0m;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;

    const-string v2, "stickerBannerVM"

    const-string v0, "getStickerBannerVM()Lcom/ss/android/ugc/ur/socialavatar/sticker/SocialAvatarStickerBannerViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/ur/socialavatar/sticker/SocialAvatarStickerBannerViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4a7

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x15b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0bZW;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->LLJI:LX/0a0m;

    const/16 v0, 0x11b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4a5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4a4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4a6

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final H41()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "LX/0bAX;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0bZV;

    iget-object v3, v0, LX/0bZV;->LL:LX/0bZT;

    instance-of v0, v3, LX/0bZS;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/0bZS;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0bZS;->LIZ:LX/0JZC;

    instance-of v0, v2, LX/0bAX;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget v0, v3, LX/0bZS;->LIZIZ:I

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method public final Pm()LX/0bZW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->LLJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bZW;

    return-object v0
.end method

.method public final SO0()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void
.end method

.method public final c91()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hg2()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v2, LX/0bZU;->LIZ:LX/0bZU;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x175

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0bZT;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v1, 0x7f0b61b2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->LLILZIL:Landroid/widget/FrameLayout;

    const v1, 0x7f0b6184

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D1z;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->LLILZLL:LX/0D1z;

    const v1, 0x7f0b6185

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0bZe;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->LLIZ:LX/0bZe;

    const v1, 0x7f0b61b4    # 1.8527E38f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->LLIZLLLIL:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const/16 v1, -0x28

    int-to-float v1, v1

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v1

    invoke-static {v2, v1}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    :cond_0
    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v1, "repost_sticker_banner_guidance_shown"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    const-class v1, Lcom/ss/android/ugc/ur/socialavatar/sticker/ISocialAvatarStickerService;

    invoke-static {v1, v2}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Lcom/ss/android/ugc/ur/socialavatar/sticker/ISocialAvatarStickerService;

    :goto_0
    new-instance v9, LX/0bZO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->Pm()LX/0bZW;

    move-result-object v2

    iget-object v10, v2, LX/0bZW;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->Pm()LX/0bZW;

    move-result-object v2

    iget-object v11, v2, LX/0bZW;->LLILIL:Ljava/lang/String;

    const/16 v12, 0xa

    invoke-static {}, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings;->LIZ()Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;

    move-result-object v2

    iget-object v13, v2, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;->defaultExpressions:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->Pm()LX/0bZW;

    move-result-object v2

    iget-object v3, v2, LX/0bZW;->LLILLIZIL:LX/0bAX;

    if-eqz v3, :cond_2

    new-instance v15, LX/0bZP;

    sget-object v2, LX/0PpM;->CACHE:LX/0PpM;

    invoke-direct {v15, v3, v2}, LX/0bZP;-><init>(LX/0bAX;LX/0PpM;)V

    :cond_1
    :goto_1
    const/16 v2, 0x11c

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v16

    invoke-direct/range {v9 .. v16}, LX/0bZO;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLX/0bZP;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0, v9}, Lcom/ss/android/ugc/ur/socialavatar/sticker/ISocialAvatarStickerService;->LIZ(Lcom/bytedance/assem/arch/core/UIAssem;LX/0bZO;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    sget-object v5, LX/0bZX;->LL:LX/0bZX;

    const/4 v6, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v1, 0x26

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;I)V

    const/4 v8, 0x6

    move-object v3, v0

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getAiMojiSticker()Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v6, LX/0bZP;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;->getSetId()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v16, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :goto_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;->getExpressions()Ljava/util/Set;

    move-result-object v23

    if-nez v23, :cond_4

    sget-object v23, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_4
    new-instance v5, Lcom/ss/android/ugc/aweme/im/sticker/api/model/AiMojiModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;->getStickerUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getLowResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :goto_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;->getStickerUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    :goto_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;->getStickerUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getHighResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :goto_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;->getStickerUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getUri()Ljava/lang/String;

    move-result-object v15

    :cond_5
    invoke-direct {v5, v4, v3, v2, v15}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/AiMojiModel;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;->getAiMojiType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v24

    :goto_7
    new-instance v15, LX/0bAX;

    move-object/from16 v22, v5

    invoke-direct/range {v15 .. v24}, LX/0bAX;-><init>(JJJLcom/ss/android/ugc/aweme/im/sticker/api/model/AiMojiModel;Ljava/util/Set;I)V

    sget-object v2, LX/0PpM;->CURRENT_REPOST:LX/0PpM;

    invoke-direct {v6, v15, v2}, LX/0bZP;-><init>(LX/0bAX;LX/0PpM;)V

    move-object v15, v6

    goto/16 :goto_1

    :cond_6
    const/16 v24, 0x0

    goto :goto_7

    :cond_7
    move-object v2, v15

    goto :goto_6

    :cond_8
    move-object v3, v15

    goto :goto_5

    :cond_9
    move-object v4, v15

    goto :goto_4

    :cond_a
    const-wide/16 v20, 0x0

    goto :goto_3

    :cond_b
    const-wide/16 v18, -0x1

    goto :goto_2

    :cond_c
    sget-object v1, LX/06ZN;->Z8:Lcom/ss/android/ugc/profile/business/ur/socialavatar/sticker/SocialAvatarStickerServiceImpl;

    if-nez v1, :cond_e

    const-class v2, Lcom/ss/android/ugc/ur/socialavatar/sticker/ISocialAvatarStickerService;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/06ZN;->Z8:Lcom/ss/android/ugc/profile/business/ur/socialavatar/sticker/SocialAvatarStickerServiceImpl;

    if-nez v1, :cond_d

    new-instance v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/sticker/SocialAvatarStickerServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/sticker/SocialAvatarStickerServiceImpl;-><init>()V

    sput-object v1, LX/06ZN;->Z8:Lcom/ss/android/ugc/profile/business/ur/socialavatar/sticker/SocialAvatarStickerServiceImpl;

    :cond_d
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    sget-object v1, LX/06ZN;->Z8:Lcom/ss/android/ugc/profile/business/ur/socialavatar/sticker/SocialAvatarStickerServiceImpl;

    goto/16 :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->H41()Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bAX;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getAiMojiSticker()Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0bAX;->LL:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->Pm()LX/0bZW;

    move-result-object v0

    iget-object v1, v0, LX/0bZW;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/0bZZ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostStickerAssem;->Pm()LX/0bZW;

    move-result-object v0

    iget-object v1, v0, LX/0bZW;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/0bZZ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method
