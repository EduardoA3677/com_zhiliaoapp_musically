.class public final LX/0Ctf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Landroid/widget/LinearLayout;

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/widget/LinearLayout;

.field public LLIZ:Landroid/widget/RelativeLayout;

.field public LLIZLLLIL:LX/13dw;

.field public LLJ:LX/0o0p;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJIJI:Landroid/widget/FrameLayout;

.field public LLJJIJIIJIL:Landroid/widget/LinearLayout;

.field public LLJJIJIL:Landroid/widget/FrameLayout;

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Template;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:Z

.field public final LLJJL:LX/0YhN;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;LX/0YhN;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LX/0Ctf;->LL:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    const-string v0, ""

    iput-object v0, p0, LX/0Ctf;->LLJJJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x56b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Ctf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ctf;->LLJJJJ:LX/05ta;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->module:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->templateConf:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;->templates:Ljava/util/List;

    iput-object v0, p0, LX/0Ctf;->LLJJJJJIL:Ljava/util/List;

    invoke-static {p2}, LX/0Ctl;->LIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v0

    iput-object v0, p0, LX/0Ctf;->LLJJL:LX/0YhN;

    return-void
.end method

.method private final getDefaultBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0Ctf;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-virtual {p0}, LX/0Ctf;->getVpShareCampaignFromXml()LX/0o0p;

    move-result-object v0

    invoke-virtual {v0}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0Ctf;->getTemplateMaskViewStartFromXml()Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0}, LX/0Ctf;->getTemplateMaskViewEndFromXml()Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x2

    invoke-virtual {p0}, LX/0Ctf;->getTtvCardViewTipFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide v0, 0x4080880000000000L    # 529.0

    invoke-static {v0, v1, p1, v2}, LX/0Cob;->LJ(DILandroid/content/Context;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Ctf;->getLlShareCampaignContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Ctf;->getLlShareCampaignContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide v0, 0x407aa00000000000L    # 426.0

    invoke-static {v0, v1, p1, v3}, LX/0Cob;->LJ(DILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Ctf;->getTtvGuideTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, LX/0Ctf;->getTtvGuideContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    invoke-virtual {p0}, LX/0Ctf;->getLlShareCampaignCardContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0Ctf;->LL:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->module:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->guidance:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;->enableGuide:Z

    const/16 v3, 0x8

    const/4 v6, 0x3

    const/16 v4, 0xa

    const/4 v7, 0x2

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "key_has_shown_campaign_guide"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ctf;->LL:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Muq;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    new-array v1, v6, [Landroid/view/View;

    invoke-virtual {p0}, LX/0Ctf;->getLlShareCampaignAdapterFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0}, LX/0Ctf;->getTemplateMaskViewStartFromXml()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0}, LX/0Ctf;->getTemplateMaskViewEndFromXml()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v10

    goto/16 :goto_0

    :cond_3
    iput-boolean v2, p0, LX/0Ctf;->LLJJJJLIIL:Z

    sget-object v1, LX/0DO8;->LIZIZ:LX/0DO8;

    const-string v0, "Show Guide"

    invoke-virtual {v1, v0}, LX/0DOA;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ctf;->LL:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Muq;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Ctf;->LL:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->module:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->guidance:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;->cardImageUrl:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, LX/0Ctf;->getIvPreviewCardBgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-direct {p0}, LX/0Ctf;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    new-array v1, v6, [Landroid/view/View;

    invoke-virtual {p0}, LX/0Ctf;->getLlGuideTextFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0}, LX/0Ctf;->getRlShareCampaignGuideFromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0}, LX/0Ctf;->getLavGuideAnimationFromXml()LX/13dw;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-array v1, v6, [Landroid/view/View;

    invoke-virtual {p0}, LX/0Ctf;->getLlGuideTextFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0}, LX/0Ctf;->getTtvShareGuideLeftFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0}, LX/0Ctf;->getFlShareGuideRightFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LX/0Ctf;->LIZJ()V

    invoke-virtual {p0}, LX/0Ctf;->getFlShareGuideRightFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    const-wide v2, -0x3f9e800000000000L    # -140.0

    invoke-static {v2, v3}, LX/0Cti;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    invoke-virtual {p0}, LX/0Ctf;->getTtvShareGuideLeftFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {v2, v3}, LX/0Cti;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/0YIJ;->LIZLLL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "out/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ctf;->LL:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hB6;->DOWNLOAD_JSON:LX/0hB6;

    invoke-virtual {v0}, LX/0hB6;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YIJ;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0Ctf;->getLavGuideAnimationFromXml()LX/13dw;

    move-result-object v1

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v2}, LX/0XgU;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Cob;->LJFF(LX/13dw;)V

    invoke-static {v1}, LX/0Cob;->LJFF(LX/13dw;)V

    invoke-virtual {v1, v0, v10}, LX/13dw;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    invoke-virtual {p0}, LX/0Ctf;->getLlGuideTextFromXml()Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v11, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x56f

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Ctf;I)V

    const-wide/16 v6, 0x190

    const-wide/16 v8, 0x1f4

    invoke-static/range {v5 .. v11}, LX/0Cob;->LIZIZ(Landroid/view/View;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0Ctf;->getLlGuideTextFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x56f

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Ctf;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    invoke-static/range {v1 .. v7}, LX/0Cob;->LIZIZ(Landroid/view/View;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    const/4 v0, 0x4

    new-array v1, v0, [Landroid/view/View;

    invoke-virtual {p0}, LX/0Ctf;->getLlShareCampaignAdapterFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0}, LX/0Ctf;->getTemplateMaskViewStartFromXml()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0}, LX/0Ctf;->getTemplateMaskViewEndFromXml()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {p0}, LX/0Ctf;->getLlGuideTextFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-array v1, v7, [Landroid/view/View;

    invoke-virtual {p0}, LX/0Ctf;->getRlShareCampaignGuideFromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0}, LX/0Ctf;->getLavGuideAnimationFromXml()LX/13dw;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, LX/0Ctf;->LIZ()V

    invoke-virtual {p0}, LX/0Ctf;->LIZJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 7

    iget-object v0, p0, LX/0Ctf;->LL:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->module:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->templateConf:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;->contentSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010730

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f0601db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    invoke-static {v3, v4}, LX/0Cti;->LIZ(D)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-static {v3, v4}, LX/0Cti;->LIZ(D)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iget-object v0, p0, LX/0Ctf;->LLJJL:LX/0YhN;

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v5

    new-instance v2, Landroid/graphics/Rect;

    invoke-static {v3, v4}, LX/0Cti;->LIZ(D)I

    move-result v1

    invoke-static {v3, v4}, LX/0Cti;->LIZ(D)I

    move-result v0

    invoke-direct {v2, v6, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {v3, v4}, LX/0Cti;->LIZ(D)I

    move-result v1

    invoke-static {v3, v4}, LX/0Cti;->LIZ(D)I

    move-result v0

    invoke-virtual {v5, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, LX/0Ctf;->getTtvGuideContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    iget-object v0, p0, LX/0Ctf;->LL:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->module:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->templateConf:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;->content:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " .."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3, v2, v5}, LX/0Cob;->LJI(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0Cod;

    invoke-direct {v0, v4, v3, v2, v5}, LX/0Cod;-><init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tux/drawable/TuxIconDrawable;)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ctf;->LLJJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlGuidePreviewCardFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0Ctf;->LLJJIJIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2953

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Ctf;->LLJJIJIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getFlShareGuideRightFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0Ctf;->LLJJIJI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b29f2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Ctf;->LLJJIJI:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getIvPreviewCardBgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0Ctf;->LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3c0f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0Ctf;->LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getLavGuideAnimationFromXml()LX/13dw;
    .locals 2

    iget-object v1, p0, LX/0Ctf;->LLIZLLLIL:LX/13dw;

    if-nez v1, :cond_0

    const v0, 0x7f0b3dfe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0Ctf;->LLIZLLLIL:LX/13dw;

    :cond_0
    check-cast v1, LX/13dw;

    return-object v1
.end method

.method public final getLlGuideTextFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0Ctf;->LLILZLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b43b6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0Ctf;->LLILZLL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getLlShareCampaignAdapterFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0Ctf;->LLILLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4444

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0Ctf;->LLILLL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getLlShareCampaignCardContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0Ctf;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4445

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0Ctf;->LLILLJJLI:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getLlShareCampaignContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0Ctf;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4446

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Ctf;->LLILIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getLlShareGuideRightFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0Ctf;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4448

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0Ctf;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getRlShareCampaignGuideFromXml()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v1, p0, LX/0Ctf;->LLIZ:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b63eb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0Ctf;->LLIZ:Landroid/widget/RelativeLayout;

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout;

    return-object v1
.end method

.method public final getSharePackage()Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;
    .locals 1

    iget-object v0, p0, LX/0Ctf;->LLJJJIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    return-object v0
.end method

.method public final getTemplateMaskViewEndFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Ctf;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b7791

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Ctf;->LLILZIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getTemplateMaskViewStartFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Ctf;->LLILZ:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b7792

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Ctf;->LLILZ:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getTtvCardContentFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0Ctf;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7eb1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Ctf;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTtvCardDomainFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0Ctf;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7eb2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Ctf;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTtvCardTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0Ctf;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7eb3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Ctf;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTtvCardViewTipFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0Ctf;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7eb4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Ctf;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTtvGuideContentFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0Ctf;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7ecc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Ctf;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTtvGuideTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0Ctf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7ecd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Ctf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTtvPreviewCardContentFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0Ctf;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7ed5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Ctf;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTtvPreviewCardTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0Ctf;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7ed6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Ctf;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTtvShareGuideLeftFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0Ctf;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7ee2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Ctf;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getVpShareCampaignFromXml()LX/0o0p;
    .locals 2

    iget-object v1, p0, LX/0Ctf;->LLJ:LX/0o0p;

    if-nez v1, :cond_0

    const v0, 0x7f0b8e8c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0o0p;

    iput-object v0, p0, LX/0Ctf;->LLJ:LX/0o0p;

    :cond_0
    check-cast v1, LX/0o0p;

    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, LX/0Ctf;->LLJJL:LX/0YhN;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1548

    const/4 v5, 0x1

    invoke-static {v1, v0, p0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, LX/0Ctf;->LLJJJJJIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Template;

    new-instance v1, LX/0Ctb;

    iget-object v0, p0, LX/0Ctf;->LLJJJ:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/0Ctb;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Template;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v1}, LX/0zFB;->LJZI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v3, LX/0CtY;

    new-instance v0, LX/0Ctc;

    invoke-direct {v0, p0}, LX/0Ctc;-><init>(LX/0Ctf;)V

    invoke-direct {v3, v1, v0}, LX/0CtY;-><init>(Ljava/util/ArrayList;LX/0Ctc;)V

    invoke-virtual {p0}, LX/0Ctf;->getVpShareCampaignFromXml()LX/0o0p;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0o0p;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, LX/0Ctf;->getVpShareCampaignFromXml()LX/0o0p;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0Ctf;->getVpShareCampaignFromXml()LX/0o0p;

    move-result-object v1

    new-instance v0, LX/0Ctg;

    invoke-direct {v0}, LX/0Ctg;-><init>()V

    invoke-virtual {v1, v0}, LX/0o0p;->setPageTransformer(LX/069D;)V

    invoke-virtual {p0}, LX/0Ctf;->getVpShareCampaignFromXml()LX/0o0p;

    move-result-object v2

    new-instance v1, LX/0Dv0;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Dv0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    invoke-virtual {p0}, LX/0Ctf;->getVpShareCampaignFromXml()LX/0o0p;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0o0p;->setAdapter(LX/13M6;)V

    iget-object v0, p0, LX/0Ctf;->LL:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->module:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->guidance:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;

    invoke-virtual {p0}, LX/0Ctf;->getTtvShareGuideLeftFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;->bottomText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, LX/0Ctf;->getTtvCardTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;->cardTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, LX/0Ctf;->getTtvCardContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;->cardContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, LX/0Ctf;->getTtvPreviewCardTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;->cardImageTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;->cardImageContent:Ljava/lang/String;

    invoke-static {v7}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    move-object v7, v4

    :cond_6
    const/16 v3, 0x8

    if-eqz v7, :cond_13

    invoke-virtual {p0}, LX/0Ctf;->getTtvPreviewCardTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_7
    invoke-virtual {p0}, LX/0Ctf;->getTtvPreviewCardContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;->cardImageTextColor:Ljava/lang/String;

    invoke-static {v1}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v6

    :cond_9
    :goto_2
    invoke-virtual {p0}, LX/0Ctf;->getTtvPreviewCardTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    invoke-virtual {p0}, LX/0Ctf;->getTtvPreviewCardContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    invoke-virtual {p0}, LX/0Ctf;->getTtvCardDomainFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;->cardDomain:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x5

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_c
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->templateConf:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;

    invoke-virtual {p0}, LX/0Ctf;->getTtvGuideTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    invoke-virtual {p0}, LX/0Ctf;->getTtvGuideContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    invoke-virtual {p0}, LX/0Ctf;->getTtvCardViewTipFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f12329a

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_f
    invoke-virtual {p0}, LX/0Ctf;->getLlShareCampaignCardContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_10
    const v0, 0x7f123299    # 1.9433E38f

    goto :goto_4

    :cond_11
    const/4 v0, 0x3

    goto :goto_3

    :cond_12
    iget-object v1, p0, LX/0Ctf;->LLJJL:LX/0YhN;

    const v0, 0x7f06024c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_13
    invoke-virtual {p0}, LX/0Ctf;->getTtvPreviewCardContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Ctf;->LLJJJ:Ljava/lang/String;

    return-void
.end method

.method public final setFlGuidePreviewCardFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Ctf;->LLJJIJIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setFlShareGuideRightFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Ctf;->LLJJIJI:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setIvPreviewCardBgFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0Ctf;->LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setLavGuideAnimationFromXml(LX/13dw;)V
    .locals 0

    iput-object p1, p0, LX/0Ctf;->LLIZLLLIL:LX/13dw;

    return-void
.end method

.method public final setLlGuideTextFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Ctf;->LLILZLL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLlShareCampaignAdapterFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Ctf;->LLILLL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLlShareCampaignCardContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Ctf;->LLILLJJLI:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLlShareCampaignContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Ctf;->LLILIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setLlShareGuideRightFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Ctf;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setRlShareCampaignGuideFromXml(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Ctf;->LLIZ:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setSharePackage(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    iput-object p1, p0, LX/0Ctf;->LLJJJIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    return-void
.end method

.method public final setTemplateMaskViewEndFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0Ctf;->LLILZIL:Landroid/view/View;

    return-void
.end method

.method public final setTemplateMaskViewStartFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0Ctf;->LLILZ:Landroid/view/View;

    return-void
.end method

.method public final setTtvCardContentFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0Ctf;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTtvCardDomainFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0Ctf;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTtvCardTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0Ctf;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTtvCardViewTipFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0Ctf;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTtvGuideContentFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0Ctf;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTtvGuideTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0Ctf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTtvPreviewCardContentFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0Ctf;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTtvPreviewCardTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0Ctf;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTtvShareGuideLeftFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0Ctf;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setVpShareCampaignFromXml(LX/0o0p;)V
    .locals 0

    iput-object p1, p0, LX/0Ctf;->LLJ:LX/0o0p;

    return-void
.end method
