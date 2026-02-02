.class public LX/0lfa;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0HSj;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
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
.field public final LLIZ:LX/0scK;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:J

.field public final LLJI:LX/0SxV;

.field public LLJIJIL:J

.field public final LLJILJIL:LX/0SxV;

.field public final LLJILJILJ:LX/0SxV;

.field public final LLJILLL:LX/0SxV;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Z

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:LX/0SXd;

.field public final LLJJJ:LX/0aNS;

.field public LLJJJIL:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0lfa;

    const-string v1, "editStickerPanelApi"

    const-string v0, "getEditStickerPanelApi()Lcom/ss/android/ugc/gamora/editor/sticker/panel/EditStickerPanelApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0lfa;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lfa;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lfa;

    const-string v1, "musicController"

    const-string v0, "getMusicController()Lcom/ss/android/ugc/gamora/editor/IEditMusicController;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0lfa;->LLJJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/0lfa;->LLIZ:LX/0scK;

    const-string v0, "click_button"

    iput-object v0, p0, LX/0lfa;->LLIZLLLIL:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/0lfa;->LLJ:J

    const-class v0, LX/0lfC;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lfa;->LLJI:LX/0SxV;

    iput-wide v2, p0, LX/0lfa;->LLJIJIL:J

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lfa;->LLJILJIL:LX/0SxV;

    const-class v0, LX/0SrW;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lfa;->LLJILJILJ:LX/0SxV;

    const-class v0, LX/0Sq1;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lfa;->LLJILLL:LX/0SxV;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x509

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lfa;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lfa;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x50a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lfa;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lfa;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x508

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lfa;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lfa;->LLJJIJI:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0lfa;->LLJJIJIIJIL:Ljava/util/Set;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0lfa;->LLJJJ:LX/0aNS;

    return-void
.end method


# virtual methods
.method public LLJL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 23

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isStickPointMode()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_26

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v22, 0x1

    :goto_0
    invoke-static {}, LX/0ADc;->LIZ()Z

    move-result v0

    const/16 v2, 0x7c00

    if-eqz v0, :cond_25

    sget-object v0, LX/0Ai5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_24

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v21, 0x1

    :goto_2
    invoke-static {}, LX/0lhW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, Lcom/ss/android/ugc/aweme/watermark/MTCreativeFeatureService;->LIZIZ()Lcom/ss/android/ugc/aweme/ICCreativeFeatureService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICCreativeFeatureService;->LIZ()V

    const/16 v20, 0x1

    :goto_3
    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLLLL()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v17, 0x1

    :goto_4
    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v16

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SjA;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v15

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-interface {v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJI(ZZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v1}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_static_sticker_support_in_single_photo"

    invoke-virtual {v1, v2, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v13

    :goto_6
    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v1}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_static_text_sticker_support_in_single_photo"

    invoke-virtual {v1, v2, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v12

    :goto_7
    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    invoke-static {v6}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "convert_dynamic_info_sticker_to_static_in_multiple_photo"

    invoke-virtual {v1, v2, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_8
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v1

    sget-object v0, LX/09qP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1a

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/09Fr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJFF(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_0
    sget-object v0, LX/09Fo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_1a

    const/4 v8, 0x1

    :goto_a
    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v0

    instance-of v0, v0, LX/0JZw;

    if-eqz v0, :cond_19

    const/4 v7, 0x1

    :goto_b
    invoke-static {}, LX/0AVN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_1
    const/4 v6, 0x1

    :goto_c
    invoke-static {}, LX/0B7D;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    instance-of v0, v5, LX/0lfb;

    if-nez v0, :cond_17

    const/4 v4, 0x1

    :goto_d
    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/IArticleStickerService;->Companion:LX/0vkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vkb;->LIZ()LX/0TE7;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0TE7;->LJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    const/4 v3, 0x1

    :goto_e
    move-object/from16 v2, p1

    invoke-virtual {v5, v2}, LX/0lfa;->LLLI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v22, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    const-string v0, "LyricsSticker"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_f
    const/4 v0, 0x0

    return v0

    :cond_3
    if-nez v21, :cond_4

    invoke-static {v2}, LX/0THW;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_f

    :cond_4
    if-nez v16, :cond_5

    invoke-static {v2}, LX/0THW;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_f

    :cond_5
    if-nez v15, :cond_6

    invoke-static {v2}, LX/0THW;->LJIIZILJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_f

    :cond_6
    if-nez v20, :cond_7

    invoke-static {v2}, LX/0THW;->LJIILJJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_f

    :cond_7
    if-nez v19, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    const-string v0, "pollsticker"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_f

    :cond_8
    if-nez v13, :cond_9

    invoke-static {v2}, LX/0lff;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_f

    :cond_9
    if-nez v12, :cond_a

    invoke-static {v2}, LX/0lff;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_f

    :cond_a
    if-nez v11, :cond_b

    invoke-static {v2}, LX/0lff;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_f

    :cond_b
    invoke-static {v2}, LX/0THW;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/0lfe;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_f

    :cond_c
    if-nez v18, :cond_d

    invoke-static {v2}, LX/0THW;->LJIILLIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    const-string v0, "hashtag"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    if-nez v4, :cond_e

    invoke-static {v2}, LX/0THW;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_f

    :cond_e
    if-nez v17, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    const-string v0, "location"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_f

    :cond_f
    if-nez v14, :cond_10

    invoke-static {v2}, LX/0THW;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_f

    :cond_10
    if-nez v10, :cond_11

    invoke-static {v2}, LX/0THW;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_f

    :cond_11
    if-nez v9, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    const-string v0, "emojislidersticker"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_f

    :cond_12
    if-nez v8, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    const-string v0, "linksticker"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_f

    :cond_13
    if-nez v3, :cond_14

    invoke-static {v2}, LX/0THW;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_f

    :cond_14
    if-nez v7, :cond_15

    invoke-static {v2}, LX/0THW;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_f

    :cond_15
    if-nez v6, :cond_27

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    const-string v0, "secretreplies"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_f

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_1b
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "convert_dynamic_info_sticker_to_static"

    invoke-virtual {v1, v2, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_8

    :cond_1c
    const/4 v11, 0x1

    goto/16 :goto_9

    :cond_1d
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_static_text_sticker_support_in_video"

    invoke-virtual {v1, v2, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v12

    goto/16 :goto_7

    :cond_1e
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_static_text_sticker_support_in_multiple_photo"

    invoke-virtual {v1, v2, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v12

    goto/16 :goto_7

    :cond_1f
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_static_sticker_support_in_video"

    invoke-virtual {v1, v2, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v13

    goto/16 :goto_6

    :cond_20
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_static_sticker_support_in_multiple_photo"

    invoke-virtual {v1, v2, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v13

    goto/16 :goto_6

    :cond_21
    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_22
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_23
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_24
    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_25
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_edit_sticker_donation"

    invoke-virtual {v1, v2, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_1

    :cond_26
    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_27
    const/4 v0, 0x1

    return v0
.end method

.method public LLJLILLLLZIIL()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final LLJLL()LX/0lfC;
    .locals 3

    iget-object v2, p0, LX/0lfa;->LLJI:LX/0SxV;

    sget-object v1, LX/0lfa;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lfC;

    return-object v0
.end method

.method public final LLJLLIL()LX/0lfd;
    .locals 1

    iget-object v0, p0, LX/0lfa;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lfd;

    return-object v0
.end method

.method public final LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0lfa;->LLJILJIL:LX/0SxV;

    sget-object v1, LX/0lfa;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LLJZ()LX/0TL7;
    .locals 1

    iget-object v0, p0, LX/0lfa;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TL7;

    return-object v0
.end method

.method public LLJZIJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Z)V
    .locals 2

    const-string v1, "is_editor_pro"

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    const-string v0, "is_from_create_template"

    invoke-virtual {p2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "is_panel_sticker"

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public LLL(I)V
    .locals 7

    iget-wide v1, p0, LX/0lfa;->LLJIJIL:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/0lfa;->LLJIJIL:J

    sub-long/2addr v1, v3

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LX/0lfa;->LLJIJIL:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0lfa;->LLJLL()LX/0lfC;

    move-result-object v0

    invoke-interface {v0}, LX/0lfC;->Gq()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, LX/0lfa;->LLJ:J

    invoke-virtual {p0}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SjA;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v5

    const-string v0, "duration"

    invoke-virtual {v5, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "status"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/0lfa;->LLJ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0lfa;->LLJ:J

    sub-long/2addr v2, v0

    const-string v0, "click_show_duration"

    invoke-virtual {v5, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_2
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_enter_sticker_tab"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public LLLF()V
    .locals 1

    const-string v0, "click_edit_sticker_entrance"

    invoke-static {v0}, LX/0myn;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public LLLFFI(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;)Z
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {p0}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    invoke-virtual {p0}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJI(ZZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public LLLI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lfa;->LLIZ:LX/0scK;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, LX/0AY4;->LIZ()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x41400000    # 12.0f

    sub-float v3, v4, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    const/4 v0, 0x0

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    int-to-float v0, v5

    div-float/2addr v3, v0

    const/high16 v2, 0x41a00000    # 20.0f

    sub-float/2addr v3, v2

    sput v3, LX/0lcB;->LIZ:F

    const/high16 v0, 0x41e00000    # 28.0f

    sub-float/2addr v4, v0

    const/4 v0, 0x4

    int-to-float v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    const/4 v0, 0x5

    int-to-float v0, v0

    div-float/2addr v4, v0

    sub-float/2addr v4, v2

    sput v4, LX/0lcB;->LIZIZ:F

    :cond_0
    new-instance v6, LX/0n7z;

    const/4 v0, 0x7

    invoke-direct {v6, p0, v0}, LX/0n7z;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0lfa;->LLJJJ:LX/0aNS;

    invoke-virtual {p0}, LX/0lfa;->LLJLLIL()LX/0lfd;

    move-result-object v0

    invoke-interface {v0}, LX/0lfd;->LJFF()LX/0aE1;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/0Hw9;->LIZ:LX/0w8U;

    invoke-virtual {v2, v1, v4}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, LX/0lfa;->LLJJJ:LX/0aNS;

    invoke-virtual {p0}, LX/0lfa;->LLJLLIL()LX/0lfd;

    move-result-object v0

    invoke-interface {v0}, LX/0lfd;->LJI()LX/0aE1;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, LX/0lfa;->LLJJJ:LX/0aNS;

    invoke-virtual {p0}, LX/0lfa;->LLJLLIL()LX/0lfd;

    move-result-object v0

    invoke-interface {v0}, LX/0lfd;->LIZ()LX/0aE1;

    move-result-object v2

    new-instance v1, LY/AfS120S0200000_13;

    const/16 v0, 0x9

    invoke-direct {v1, v6, p0, v0}, LY/AfS120S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, LX/0lfa;->LLJJJ:LX/0aNS;

    invoke-virtual {p0}, LX/0lfa;->LLJLLIL()LX/0lfd;

    move-result-object v0

    invoke-interface {v0}, LX/0lfd;->LIZIZ()LX/0aE1;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, LX/0lfa;->LLJJJ:LX/0aNS;

    invoke-virtual {p0}, LX/0lfa;->LLJLLIL()LX/0lfd;

    move-result-object v0

    invoke-interface {v0}, LX/0lfd;->LIZLLL()LX/0aE1;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, LX/0lfa;->LLJJJ:LX/0aNS;

    invoke-virtual {p0}, LX/0lfa;->LLJLLIL()LX/0lfd;

    move-result-object v0

    invoke-interface {v0}, LX/0lfd;->LJII()LX/0aE1;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, LX/0lfa;->LLJJJ:LX/0aNS;

    invoke-virtual {p0}, LX/0lfa;->LLJLLIL()LX/0lfd;

    move-result-object v0

    invoke-interface {v0}, LX/0lfd;->LJ()LX/0aE1;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, LX/0lfa;->LLJLL()LX/0lfC;

    move-result-object v0

    invoke-interface {v0}, LX/0lfC;->z6()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x107

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0lfa;->LLJLL()LX/0lfC;

    move-result-object v0

    invoke-interface {v0}, LX/0lfC;->oe()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xcb

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0lfa;->LLJLL()LX/0lfC;

    move-result-object v0

    invoke-interface {v0}, LX/0lfC;->M6()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0lfa;->LLJLL()LX/0lfC;

    move-result-object v0

    invoke-interface {v0}, LX/0lfC;->Kn()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x282

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0lfa;->LLJLL()LX/0lfC;

    move-result-object v0

    invoke-interface {v0}, LX/0lfC;->J7()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x283

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0lfa;->LLJLL()LX/0lfC;

    move-result-object v0

    invoke-interface {v0}, LX/0lfC;->d8()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x103

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0lfa;->LLJLL()LX/0lfC;

    move-result-object v0

    invoke-interface {v0}, LX/0lfC;->bp()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x104

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0lfa;->LLJLL()LX/0lfC;

    move-result-object v0

    invoke-interface {v0}, LX/0lfC;->Fg()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x105

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v1, p0, LX/0lfa;->LLJILLL:LX/0SxV;

    sget-object v0, LX/0lfa;->LLJJJJ:[LX/10fb;

    aget-object v0, v0, v5

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq1;

    invoke-interface {v0}, LX/0Sq1;->Hn()Lcom/bytedance/als/g0;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x106

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LJ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e1ce4

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    iget-object v0, p0, LX/0lfa;->LLJJJ:LX/0aNS;

    iget-boolean v0, v0, LX/0aNS;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lfa;->LLJJJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    iget-object v1, p0, LX/0lfa;->LLJJJIL:LX/0aEi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_1
    invoke-virtual {p0}, LX/0lfa;->LLJLLIL()LX/0lfd;

    move-result-object v0

    invoke-interface {v0}, LX/0lfd;->LJIIIIZZ()V

    sget-object v0, LX/09QA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0ldy;->LIZ:Lkotlin/jvm/internal/AFwS248S0000000_23;

    sput-object v0, LX/0ldy;->LIZIZ:Lkotlin/jvm/functions/Function1;

    :goto_0
    sget-boolean v0, LX/0SlR;->LIZ:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/0wnW;->LIZIZ:LX/0wnW;

    const-string v0, "EditStickerPanelScene -> onDestroyView -> RecentUsedStickerDataRepo -> reset"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sget-object v1, LX/0lfR;->LJII:LX/0lfR;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0lfR;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v1, LX/0lfR;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v1, LX/0lfR;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    sput-object v2, LX/0lfR;->LJII:LX/0lfR;

    return-void

    :cond_3
    const/16 v0, 0x232

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    sput-object v0, LX/0ldy;->LIZIZ:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_4
    sget-object v2, LX/0wnW;->LIZIZ:LX/0wnW;

    const-string v0, "EditStickerPanelScene -> onDestroyView -> RecentUsedStickerDataRepo -> don\'t reset"

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentUsedStickerDataRepo -> updateNeedClearStatus: needClear = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sput-boolean v3, LX/0SlR;->LIZ:Z

    return-void
.end method

.method public final selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0lh0<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0lh0<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
