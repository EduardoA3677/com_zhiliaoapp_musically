.class public final LX/0QCn;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0Pvm;


# instance fields
.field public LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/03o4;

.field public final LLILLJJLI:LX/03o4;

.field public final LLILLL:LX/03o4;

.field public final LLILZ:LX/03o4;

.field public final LLILZIL:LX/03o4;

.field public final LLILZLL:LX/03o4;

.field public final LLIZ:LX/03o4;

.field public final LLIZLLLIL:LX/03o4;

.field public final LLJ:LX/03o4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS555S0100000_12;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x530

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QCn;->LLILL:LX/05ta;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0QCn;->LLILLIZIL:LX/03o4;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0QCn;->LLILLJJLI:LX/03o4;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0QCn;->LLILLL:LX/03o4;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0QCn;->LLILZ:LX/03o4;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0QCn;->LLILZIL:LX/03o4;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0QCn;->LLILZLL:LX/03o4;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0QCn;->LLIZ:LX/03o4;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0QCn;->LLIZLLLIL:LX/03o4;

    sget-object v0, LX/0OYE;->LOADING:LX/0OYE;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0QCn;->LLJ:LX/03o4;

    invoke-direct {p0}, LX/0QCn;->getOverlayView()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v4

    sget-object v0, LX/0Pdl;->LIZIZ:LX/0Pdl;

    invoke-virtual {v4, v0}, LX/0P7b;->setViewCompositionStrategy(LX/0P7c;)V

    new-instance v3, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x55

    invoke-direct {v3, p0, p2, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(LX/0QCn;Lkotlin/jvm/internal/AwS555S0100000_12;I)V

    new-instance v2, LX/0m8H;

    const v1, -0x5a00044a

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v4, v2}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    invoke-direct {p0}, LX/0QCn;->getOverlayView()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getOverlayView()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    iget-object v0, p0, LX/0QCn;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method private final setCtaText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0QCn;->LLILZIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCtaUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0QCn;->LLILZLL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLoadingState(LX/0OYE;)V
    .locals 1

    iget-object v0, p0, LX/0QCn;->LLJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPaywallIcon(LX/0Os3;)V
    .locals 1

    iget-object v0, p0, LX/0QCn;->LLILLJJLI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPaywallText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0QCn;->LLILZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPaywallTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0QCn;->LLILLL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPerkList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/subscription/model/PerkData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0QCn;->LLIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPreviewExperimentGroup(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/0QCn;->LLILLIZIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSubscribeState(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0QCn;->LLIZLLLIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0OYE;->LOADING:LX/0OYE;

    invoke-direct {p0, v0}, LX/0QCn;->setLoadingState(LX/0OYE;)V

    return-void
.end method

.method public final LIZIZ(LY/AObjectS332S0100000_12;)V
    .locals 1

    iput-object p1, p0, LX/0QCn;->LLILIL:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0OYE;->ERROR_FULL_FETCH:LX/0OYE;

    invoke-direct {p0, v0}, LX/0QCn;->setLoadingState(LX/0OYE;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->previewExperimentGroup:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/0QCn;->setPreviewExperimentGroup(Ljava/lang/Integer;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    new-instance v1, LX/04Up;

    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04Up;-><init>(Ljava/util/List;)V

    :goto_0
    invoke-direct {p0, v1}, LX/0QCn;->setPaywallIcon(LX/0Os3;)V

    sget-object v0, LX/0OYE;->LOADED:LX/0OYE;

    invoke-direct {p0, v0}, LX/0QCn;->setLoadingState(LX/0OYE;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->paywallTitle:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0QCn;->setPaywallTitle(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->paywallText:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0QCn;->setPaywallText(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->ctaInfo:Lcom/ss/android/ugc/aweme/subscription/model/CtaInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/subscription/model/CtaInfo;->ctaText:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v0}, LX/0QCn;->setCtaText(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->ctaInfo:Lcom/ss/android/ugc/aweme/subscription/model/CtaInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/subscription/model/CtaInfo;->ctaUrl:Ljava/lang/String;

    :goto_2
    invoke-direct {p0, v0}, LX/0QCn;->setCtaUrl(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->perkList:Ljava/util/List;

    invoke-direct {p0, v0}, LX/0QCn;->setPerkList(Ljava/util/List;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->subscribeState:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0QCn;->setSubscribeState(Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, LX/0QCn;->getOverlayView()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p0}, LX/0QCn;->getOverlayView()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-direct {p0}, LX/0QCn;->getOverlayView()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_3

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v0, "show_entrance"

    invoke-virtual {v6, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_vhs"

    invoke-virtual {v6, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;->Companion:Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus$Companion;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getSubOnlyVideo()Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideo;->getSubsStatus()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus$Companion;->fromInt(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscribe_state"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getShouldShowPreview()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    const-string v0, "should_show_preview"

    invoke-virtual {v6, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getGeneratedPreviewStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_4
    const-string v0, "generated_preview_start_time"

    invoke-virtual {v6, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getPreviewSettingsStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_5
    const-string v0, "preview_settings_start_time"

    invoke-virtual {v6, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getGeneratedPreviewDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_6
    const-string v0, "generated_preview_duration"

    invoke-virtual {v6, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getPreviewSettingsDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    const-string v0, "preview_settings_duration"

    invoke-virtual {v6, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v0, "group_id"

    invoke-virtual {v6, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_subscribe_paywall_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_6

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_6
    const-wide/16 v3, 0x0

    goto/16 :goto_4

    :cond_7
    move-object v0, v5

    goto/16 :goto_3

    :cond_8
    move-object v0, v5

    goto/16 :goto_2

    :cond_9
    move-object v0, v5

    goto/16 :goto_1

    :cond_a
    new-instance v1, LX/04f2;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04f2;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final LIZLLL(LY/AObjectS332S0100000_12;)V
    .locals 1

    iput-object p1, p0, LX/0QCn;->LL:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0OYE;->ERROR_PAYWALL:LX/0OYE;

    invoke-direct {p0, v0}, LX/0QCn;->setLoadingState(LX/0OYE;)V

    return-void
.end method

.method public final getCtaText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QCn;->LLILZIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCtaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QCn;->LLILZLL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadingState()LX/0OYE;
    .locals 1

    iget-object v0, p0, LX/0QCn;->LLJ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OYE;

    return-object v0
.end method

.method public final getPaywallIcon()LX/0Os3;
    .locals 1

    iget-object v0, p0, LX/0QCn;->LLILLJJLI:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Os3;

    return-object v0
.end method

.method public final getPaywallText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QCn;->LLILZ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPaywallTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QCn;->LLILLL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPerkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/subscription/model/PerkData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0QCn;->LLIZ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getPreviewExperimentGroup()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0QCn;->LLILLIZIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubscribeState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QCn;->LLIZLLLIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
