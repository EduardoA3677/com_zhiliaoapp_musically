.class public final Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xad;
.implements LX/0xcR;
.implements LX/0xbL;
.implements LX/0xae;
.implements LX/0xcM;
.implements LX/0NTr;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0xaR;

.field public static final avatarSize:I

.field public static final lRectHeight:I

.field public static final lRectMargin$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final lRectRMargin$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final margin8:I

.field public static final rRectHeight$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final rRectLMargin$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final rRectTMargin$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final rRectWidth$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final scope$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/02uK;",
            ">;"
        }
    .end annotation
.end field

.field public static final tRectBMargin:I


# instance fields
.field public final containerAlignTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final containerAvoidTopBar:Z

.field public final containerBlackEdgeRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final transient containerHeight:I

.field public final containerThresholds$delegate:LX/05ta;

.field public final transient containerWidth:I

.field public final cropVideoTypeCheck:Z

.field public final transient duration:I

.field public final transient effectiveArea:LX/0Ca2;

.field public final transient effectiveStickerAreas$delegate:LX/05ta;

.field public final enableMultiContainer:Z

.field public final enableSmartCrop:Z

.field public final eventType:Ljava/lang/String;

.field public final feedScreenContext:LX/0xc9;

.field public final forceScaleType:LX/0xaV;

.field public final transient infoAreaAttachAbility:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

.field public final transient interactStickerStructs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final transient obstructedArea:LX/0Ca2;

.field public final transient obstructedInteractAreas$delegate:LX/05ta;

.field public final transient rightAreaAttachAbility:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;

.field public final scaleInfo:LX/0sRH;

.field public final transient screenAdaptionManager:LX/0Qv0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0xaR;

    invoke-direct {v0}, LX/0xaR;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->Companion:LX/0xaR;

    const/16 v1, 0x8

    sput v1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->$stable:I

    new-instance v0, LX/054V;

    invoke-direct {v0}, LX/054V;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->scope$delegate:LX/05ta;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->tRectBMargin:I

    new-instance v0, LX/04nm;

    invoke-direct {v0}, LX/04nm;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->rRectTMargin$delegate:LX/05ta;

    new-instance v0, LX/04nl;

    invoke-direct {v0}, LX/04nl;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->rRectLMargin$delegate:LX/05ta;

    new-instance v0, LX/04ni;

    invoke-direct {v0}, LX/04ni;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->lRectMargin$delegate:LX/05ta;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->margin8:I

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->avatarSize:I

    new-instance v0, LX/04nn;

    invoke-direct {v0}, LX/04nn;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->rRectWidth$delegate:LX/05ta;

    new-instance v0, LX/04nk;

    invoke-direct {v0}, LX/04nk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->rRectHeight$delegate:LX/05ta;

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->lRectHeight:I

    new-instance v0, LX/04nj;

    invoke-direct {v0}, LX/04nj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->lRectRMargin$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>(LX/0xaV;LX/0sRH;ZZZLjava/lang/String;LX/0xc9;Ljava/util/List;Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;LX/0Qv0;IILX/0Ca2;LX/0Ca2;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xaV;",
            "LX/0sRH;",
            "ZZZ",
            "Ljava/lang/String;",
            "LX/0xc9;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;",
            "LX/0Qv0;",
            "II",
            "LX/0Ca2;",
            "LX/0Ca2;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->forceScaleType:LX/0xaV;

    iput-object p2, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->scaleInfo:LX/0sRH;

    iput-boolean p3, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->enableSmartCrop:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->cropVideoTypeCheck:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->enableMultiContainer:Z

    iput-object p6, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->eventType:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->feedScreenContext:LX/0xc9;

    iput-object p8, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->interactStickerStructs:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->rightAreaAttachAbility:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->infoAreaAttachAbility:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->screenAdaptionManager:LX/0Qv0;

    move/from16 v0, p12

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerHeight:I

    move/from16 v0, p13

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerWidth:I

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->obstructedArea:LX/0Ca2;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->effectiveArea:LX/0Ca2;

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->duration:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->getEnableSmartCrop()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v5, v1, [Lkotlin/Pair;

    new-instance v4, LX/0xaS;

    invoke-direct {v4}, LX/0xaS;-><init>()V

    new-instance v3, Lkotlin/Pair;

    const-string v0, "msg"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v5, v0

    sget-object v0, LX/0W0K;->FINISH:LX/0W0K;

    invoke-static {v2, v0, v5}, LX/0Uiv;->LIZJ(LX/0ZGB;LX/0W0K;[Lkotlin/Pair;)V

    :cond_0
    new-instance v0, LX/0xaQ;

    invoke-direct {v0, p0}, LX/0xaQ;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->obstructedInteractAreas$delegate:LX/05ta;

    new-instance v0, LX/0xaP;

    invoke-direct {v0, p0}, LX/0xaP;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->effectiveStickerAreas$delegate:LX/05ta;

    new-instance v0, LX/0xaO;

    invoke-direct {v0, p0}, LX/0xaO;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerThresholds$delegate:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->getEnableMultiContainer()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/04oK;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionMultiContainerSettingsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionMultiContainerSettingsConfig;->multi_container_align_type_list:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerAlignTypes:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->getEnableMultiContainer()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/04oK;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionMultiContainerSettingsConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionMultiContainerSettingsConfig;->multi_containers_top_black_rate_list:Ljava/util/List;

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerBlackEdgeRates:Ljava/util/List;

    iput-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerAvoidTopBar:Z

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZIILX/0Qv0;Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;LX/0Ca2;LX/0Ca2;Ljava/lang/String;LX/0xc9;)V
    .locals 18

    invoke-static/range {p1 .. p1}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/0V2j;->LLJJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/0xaV;->CENTER_SPOTLIGHT:LX/0xaV;

    :goto_0
    invoke-static/range {p1 .. p1}, LX/0V2j;->LLJJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdStyleActionModel()Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->getLogoSpotlightInfo()Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;->getSpotlightVideoModel()Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, LX/0sRH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->getOriginWidthPx()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->getOriginHeightPx()I

    move-result v0

    invoke-direct {v3, v1, v0}, LX/0sRH;-><init>(II)V

    :goto_1
    sget-boolean v0, LX/0AQZ;->LIZIZ:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    sget-object v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->Companion:LX/0xaR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/0xaR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    const/4 v4, 0x1

    :goto_3
    sget-object v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->Companion:LX/0xaR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/0xaR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    sget-boolean v0, LX/0AIK;->LIZIZ:Z

    move-object/from16 v7, p10

    if-eqz v0, :cond_4

    sget-boolean v0, LX/08uv;->LIZIZ:Z

    if-nez v0, :cond_0

    const-string v0, "homepage_hot"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    sget-boolean v0, LX/0ABi;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v9

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v17

    :goto_5
    move-object/from16 v16, p9

    move-object/from16 v15, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move/from16 v14, p4

    move/from16 v13, p3

    move-object/from16 v1, p0

    move-object/from16 v8, p11

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v17}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;-><init>(LX/0xaV;LX/0sRH;ZZZLjava/lang/String;LX/0xc9;Ljava/util/List;Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;LX/0Qv0;IILX/0Ca2;LX/0Ca2;I)V

    return-void

    :cond_3
    const/16 v17, 0x0

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_5
    sget-boolean v0, LX/0xaZ;->LIZIZ:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    invoke-static/range {p1 .. p1}, LX/0RUR;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->Companion:LX/0xaR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/0xaR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_7
    move-object v3, v9

    goto/16 :goto_1

    :cond_8
    sget-object v2, LX/0xaV;->CROP:LX/0xaV;

    goto/16 :goto_0

    :cond_9
    move-object v2, v9

    goto/16 :goto_0
.end method

.method public static final calOcclusions$invalid(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final calOcclusions$toRelativeRect(Landroid/graphics/Rect;Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;)LX/0wqQ;
    .locals 9

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-double v3, v0

    iget v2, p1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerWidth:I

    int-to-double v0, v2

    div-double/2addr v3, v0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-double v7, v0

    int-to-double v0, v2

    div-double/2addr v7, v0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-double v5, v0

    iget v2, p1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerHeight:I

    int-to-double v0, v2

    div-double/2addr v5, v0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-double p0, v0

    int-to-double v0, v2

    div-double/2addr p0, v0

    new-instance v2, LX/0wqQ;

    invoke-direct/range {v2 .. v10}, LX/0wqQ;-><init>(DDDD)V

    return-object v2
.end method

.method private final component10()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->infoAreaAttachAbility:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    return-object v0
.end method

.method private final component11()LX/0Qv0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->screenAdaptionManager:LX/0Qv0;

    return-object v0
.end method

.method private final component12()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerHeight:I

    return v0
.end method

.method private final component13()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerWidth:I

    return v0
.end method

.method private final component14()LX/0Ca2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->obstructedArea:LX/0Ca2;

    return-object v0
.end method

.method private final component15()LX/0Ca2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->effectiveArea:LX/0Ca2;

    return-object v0
.end method

.method private final component16()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->duration:I

    return v0
.end method

.method private final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method private final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->interactStickerStructs:Ljava/util/List;

    return-object v0
.end method

.method private final component9()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->rightAreaAttachAbility:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;

    return-object v0
.end method


# virtual methods
.method public final calOcclusions()Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0rdO;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    iget v0, v6, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerHeight:I

    if-lez v0, :cond_8

    iget v0, v6, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerWidth:I

    if-lez v0, :cond_8

    iget-object v0, v6, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->screenAdaptionManager:LX/0Qv0;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0wtv;->LLILLIZIL:LX/0Lhy;

    check-cast v1, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getStatusBarHeight()I

    move-result v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getTopSpaceHeight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getAppNavHeight()I

    move-result v15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getBottomSpaceHeight()I

    move-result v0

    sub-int/2addr v15, v0

    iget-object v0, v6, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->rightAreaAttachAbility:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;->Si()Landroid/graphics/Rect;

    move-result-object v14

    if-nez v14, :cond_1

    :cond_0
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->infoAreaAttachAbility:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;->Si()Landroid/graphics/Rect;

    move-result-object v13

    if-nez v13, :cond_3

    :cond_2
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->infoAreaAttachAbility:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;->bB1()Landroid/graphics/Rect;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    :cond_5
    new-instance v11, LX/01ej;

    invoke-direct {v11}, LX/01ej;-><init>()V

    new-instance v10, LX/01ej;

    invoke-direct {v10}, LX/01ej;-><init>()V

    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    const/4 v8, 0x1

    iput-boolean v8, v11, LX/01ej;->element:Z

    new-instance v1, Landroid/graphics/Rect;

    iget v3, v6, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerWidth:I

    sget-object v0, LX/052x;->LIZ:LX/052x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/052x;->LIZ()I

    move-result v2

    add-int/2addr v2, v4

    sget v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->tRectBMargin:I

    sub-int/2addr v2, v0

    const/4 v7, 0x0

    invoke-direct {v1, v7, v7, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v14}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->calOcclusions$invalid(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/Rect;

    iget v5, v6, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerWidth:I

    sget-object v2, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->Companion:LX/0xaR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->rRectWidth$delegate:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v5, v2

    iget v4, v6, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerHeight:I

    sget-object v2, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->rRectHeight$delegate:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v15

    sub-int/2addr v4, v2

    iget v3, v6, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerWidth:I

    iget v2, v6, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerHeight:I

    invoke-direct {v0, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-static {v13}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->calOcclusions$invalid(Landroid/graphics/Rect;)Z

    move-result v2

    const/16 v16, 0x2

    if-nez v2, :cond_6

    invoke-static {v12}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->calOcclusions$invalid(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_6

    iput-boolean v8, v9, LX/01ej;->element:Z

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v13, Landroid/graphics/Rect;->top:I

    sget-object v2, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->Companion:LX/0xaR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->lRectMargin$delegate:LX/05ta;

    invoke-interface {v15}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v5, v2

    iget v2, v12, Landroid/graphics/Rect;->right:I

    div-int/lit8 v3, v2, 0x2

    iget v2, v6, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerHeight:I

    invoke-direct {v4, v7, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    iget v8, v12, Landroid/graphics/Rect;->top:I

    invoke-interface {v15}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v8, v2

    iget v3, v12, Landroid/graphics/Rect;->right:I

    invoke-interface {v15}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    iget v2, v6, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerHeight:I

    invoke-direct {v5, v7, v8, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    sget-object v2, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->Companion:LX/0xaR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->scope$delegate:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/02uK;

    new-instance v17, LX/0wqO;

    const/4 v7, 0x0

    move-object/from16 v3, v17

    const/4 v15, 0x0

    move-object v2, v0

    move-object v1, v1

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    invoke-direct/range {v17 .. v29}, LX/0wqO;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/01ej;Landroid/graphics/Rect;LX/01ej;Landroid/graphics/Rect;LX/01ej;Landroid/graphics/Rect;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v8, v7, v7, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v3, 0x6

    new-array v3, v3, [LX/0rdO;

    new-instance v9, LX/0rdO;

    new-instance v8, LX/0wqQ;

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    const-wide/16 v20, 0x0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v22, v20

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v25}, LX/0wqQ;-><init>(DDDD)V

    const-string v7, "left_edge"

    invoke-direct {v9, v8, v7}, LX/0rdO;-><init>(LX/0wqQ;Ljava/lang/String;)V

    aput-object v9, v3, v15

    new-instance v8, LX/0rdO;

    new-instance v9, LX/0wqQ;

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    move-object/from16 v23, v9

    move-wide/from16 v26, v20

    move-wide/from16 v30, v24

    invoke-direct/range {v23 .. v31}, LX/0wqQ;-><init>(DDDD)V

    const-string v7, "right_edge"

    invoke-direct {v8, v9, v7}, LX/0rdO;-><init>(LX/0wqQ;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v8, v3, v7

    new-instance v8, LX/0rdO;

    invoke-static {v1, v6}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->calOcclusions$toRelativeRect(Landroid/graphics/Rect;Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;)LX/0wqQ;

    move-result-object v7

    const-string v1, "interact_top"

    invoke-direct {v8, v7, v1}, LX/0rdO;-><init>(LX/0wqQ;Ljava/lang/String;)V

    aput-object v8, v3, v16

    new-instance v7, LX/0rdO;

    invoke-static {v2, v6}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->calOcclusions$toRelativeRect(Landroid/graphics/Rect;Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;)LX/0wqQ;

    move-result-object v2

    const-string v1, "interact_right"

    invoke-direct {v7, v2, v1}, LX/0rdO;-><init>(LX/0wqQ;Ljava/lang/String;)V

    aput-object v7, v3, v0

    new-instance v2, LX/0rdO;

    invoke-static {v4, v6}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->calOcclusions$toRelativeRect(Landroid/graphics/Rect;Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;)LX/0wqQ;

    move-result-object v1

    const-string v0, "interact_left_up"

    invoke-direct {v2, v1, v0}, LX/0rdO;-><init>(LX/0wqQ;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, LX/0rdO;

    invoke-static {v5, v6}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->calOcclusions$toRelativeRect(Landroid/graphics/Rect;Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;)LX/0wqQ;

    move-result-object v1

    const-string v0, "interact_left"

    invoke-direct {v2, v1, v0}, LX/0rdO;-><init>(LX/0wqQ;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v5, Landroid/graphics/Rect;

    iget v4, v6, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerHeight:I

    sget v2, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->lRectHeight:I

    add-int/2addr v15, v2

    sub-int/2addr v4, v15

    iget v3, v6, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerWidth:I

    sget-object v2, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->Companion:LX/0xaR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->lRectRMargin$delegate:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v3, v2

    iget v2, v6, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerHeight:I

    invoke-direct {v5, v7, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    goto/16 :goto_1

    :cond_7
    iput-boolean v8, v10, LX/01ej;->element:Z

    iget v0, v14, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget v5, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->avatarSize:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    sget-object v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->Companion:LX/0xaR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->rRectLMargin$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v2, v14, Landroid/graphics/Rect;->top:I

    sget v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->margin8:I

    add-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    sget-object v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->rRectTMargin$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    new-instance v0, Landroid/graphics/Rect;

    float-to-int v5, v3

    float-to-int v4, v2

    iget v3, v6, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerWidth:I

    iget v2, v6, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerHeight:I

    invoke-direct {v0, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final calStickerLocs(Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LX/0wqQ;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->interactStickerStructs:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Integer;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getTrackTimeStampCache()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->isWholeDuration()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v0, LX/04ng;->LIZ:LX/04ng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/04ng;->LJFF:Z

    if-eqz v0, :cond_1

    :goto_3
    sget-object v0, LX/04ng;->LIZ:LX/04ng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/04ng;->LJ:F

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getX()F

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getWidth()F

    move-result v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getX()F

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getWidth()F

    move-result v0

    div-float/2addr v0, v9

    add-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getY()F

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getHeight()F

    move-result v0

    div-float/2addr v0, v9

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getY()F

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getHeight()F

    move-result v0

    div-float/2addr v0, v9

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    new-instance v11, LX/0wqQ;

    invoke-direct/range {v11 .. v19}, LX/0wqQ;-><init>(DDDD)V

    :cond_0
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_1
    move v2, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getEndTime()F

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getStartTime()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, v8, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->duration:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/0N7i;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    goto/16 :goto_1

    :cond_4
    return-object v11

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v7}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_4
    sget-object v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->Companion:LX/0xaR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->scope$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0wqP;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v4, v1}, LX/0wqP;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-object v4
.end method

.method public final copy(LX/0xaV;LX/0sRH;ZZZLjava/lang/String;LX/0xc9;Ljava/util/List;Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;LX/0Qv0;IILX/0Ca2;LX/0Ca2;I)Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xaV;",
            "LX/0sRH;",
            "ZZZ",
            "Ljava/lang/String;",
            "LX/0xc9;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;",
            "LX/0Qv0;",
            "II",
            "LX/0Ca2;",
            "LX/0Ca2;",
            "I)",
            "Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;

    move/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;-><init>(LX/0xaV;LX/0sRH;ZZZLjava/lang/String;LX/0xc9;Ljava/util/List;Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;LX/0Qv0;IILX/0Ca2;LX/0Ca2;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->forceScaleType:LX/0xaV;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->forceScaleType:LX/0xaV;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->scaleInfo:LX/0sRH;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->scaleInfo:LX/0sRH;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->enableSmartCrop:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->enableSmartCrop:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->cropVideoTypeCheck:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->cropVideoTypeCheck:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->enableMultiContainer:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->enableMultiContainer:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->eventType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->eventType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->feedScreenContext:LX/0xc9;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->feedScreenContext:LX/0xc9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->interactStickerStructs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->interactStickerStructs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->rightAreaAttachAbility:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->rightAreaAttachAbility:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->infoAreaAttachAbility:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->infoAreaAttachAbility:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->screenAdaptionManager:LX/0Qv0;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->screenAdaptionManager:LX/0Qv0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerHeight:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerHeight:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerWidth:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerWidth:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->obstructedArea:LX/0Ca2;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->obstructedArea:LX/0Ca2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->effectiveArea:LX/0Ca2;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->effectiveArea:LX/0Ca2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->duration:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->duration:I

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public getContainerAlignTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerAlignTypes:Ljava/util/List;

    return-object v0
.end method

.method public getContainerAvoidTopBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerAvoidTopBar:Z

    return v0
.end method

.method public getContainerBlackEdgeRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerBlackEdgeRates:Ljava/util/List;

    return-object v0
.end method

.method public getContainerThresholds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerThresholds$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCropVideoTypeCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->cropVideoTypeCheck:Z

    return v0
.end method

.method public getEffectiveStickerAreas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wqQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->effectiveStickerAreas$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getEnableMultiContainer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->enableMultiContainer:Z

    return v0
.end method

.method public getEnableSmartCrop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->enableSmartCrop:Z

    return v0
.end method

.method public getFeedScreenContext()LX/0xc9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->feedScreenContext:LX/0xc9;

    return-object v0
.end method

.method public getForceScaleType()LX/0xaV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->forceScaleType:LX/0xaV;

    return-object v0
.end method

.method public getObstructedInteractAreas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0rdO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->obstructedInteractAreas$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getScaleInfo()LX/0sRH;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->scaleInfo:LX/0sRH;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->forceScaleType:LX/0xaV;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->scaleInfo:LX/0sRH;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->enableSmartCrop:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->cropVideoTypeCheck:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->enableMultiContainer:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->eventType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->feedScreenContext:LX/0xc9;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->interactStickerStructs:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->rightAreaAttachAbility:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->infoAreaAttachAbility:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->screenAdaptionManager:LX/0Qv0;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->containerWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->obstructedArea:LX/0Ca2;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->effectiveArea:LX/0Ca2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->duration:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, LX/0sRH;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedVideoAdaptionParamsOperator(forceScaleType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->getForceScaleType()LX/0xaV;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isEnableSmartCrop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->getEnableSmartCrop()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",cropVideoTypeCheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->cropVideoTypeCheck:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",enableMultiContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->getEnableMultiContainer()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",eventType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->eventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",containerThresholds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->getContainerThresholds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",containerAlignTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->getContainerAlignTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",containerFitBlackEdgeRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->getContainerBlackEdgeRates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
