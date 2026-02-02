.class public final LX/0V3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MlG;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

.field public LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJFF:Landroid/widget/RelativeLayout;

.field public LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:F

.field public final LJIIIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0V3l;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0V3l;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0V3l;->LIZJ:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    invoke-static {p2}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0V3l;->LJII:Z

    invoke-static {}, LX/08fy;->LIZ()F

    move-result v2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0E1V;->LIZ:LX/0E1W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0E1W;->LIZ()LX/13PU;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13PU;->LIZIZ(Landroid/content/Context;)LX/0whz;

    move-result-object v0

    invoke-virtual {v0}, LX/0whz;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    :cond_0
    int-to-float v0, v1

    mul-float/2addr v2, v0

    iput v2, p0, LX/0V3l;->LJIIIIZZ:F

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, p0, LX/0V3l;->LJIIIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(LX/0MlP;)V
    .locals 19

    const/4 v8, 0x1

    sput-boolean v8, LX/0Qrm;->LIZIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0V3l;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0V3l;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v7, 0x28

    invoke-interface {v3, v7, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    const-string v5, "homepage_hot"

    const-string v6, "click_app_full_screen_ad"

    const/4 v12, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/depend/AdLandPageSlideDependImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/depend/IAdLandPageSlideDepend;

    move-result-object v4

    iget-object v3, v2, LX/0V3l;->LIZ:Landroid/content/Context;

    iget-object v0, v2, LX/0V3l;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v4, v3, v0}, Lcom/ss/android/ugc/aweme/ad/depend/IAdLandPageSlideDepend;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-boolean v0, v2, LX/0V3l;->LJII:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0V3l;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0V3l;->LIZ:Landroid/content/Context;

    new-instance v3, LX/0RE7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v3, v0}, LX/0RE7;-><init>(I)V

    iput-object v6, v3, LX/0RE7;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0Lec;

    invoke-direct {v0, v5}, LX/0Lec;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    :goto_0
    iget-object v2, v2, LX/0V3l;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    const v0, 0x7f0101b2

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_1
    sput-boolean v1, LX/0Qrm;->LIZIZ:Z

    sput-boolean v8, LX/0Qrm;->LIZ:Z

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    new-instance v3, LX/0VQg;

    iget-object v7, v2, LX/0V3l;->LIZ:Landroid/content/Context;

    iget-object v0, v2, LX/0V3l;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    :cond_3
    const-string v15, ""

    :cond_4
    iget-object v6, v2, LX/0V3l;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v17

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    iget-object v0, v2, LX/0V3l;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_2
    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v18

    move-object v14, v7

    move-object/from16 v16, v6

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, LX/0VQg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)V

    new-instance v9, LX/0VPD;

    sget-object v10, LX/0Nh7;->TYPE_SLIDE_GO:LX/0Nh7;

    const-string v11, "fyp_slide"

    const-string v13, "slide"

    const-string v14, "draw_ad"

    const/16 v18, 0x3c4

    const/16 v15, 0x28

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-direct/range {v9 .. v18}, LX/0VPD;-><init>(LX/0Nh7;Ljava/lang/String;LX/0VU5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3, v9, v12, v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;->LIZIZ(LX/0VQg;LX/0VPD;LX/0V3j;Z)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJI()V

    goto :goto_0

    :cond_5
    move-object v0, v12

    goto :goto_2

    :cond_6
    move-object/from16 v17, v12

    goto :goto_1

    :cond_7
    iget-boolean v0, v2, LX/0V3l;->LJII:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/depend/AdLandPageSlideDependImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/depend/IAdLandPageSlideDepend;

    move-result-object v4

    iget-object v3, v2, LX/0V3l;->LIZ:Landroid/content/Context;

    iget-object v0, v2, LX/0V3l;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v4, v3, v0}, Lcom/ss/android/ugc/aweme/ad/depend/IAdLandPageSlideDepend;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v2, LX/0V3l;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    iget-object v3, v2, LX/0V3l;->LIZ:Landroid/content/Context;

    iget-object v0, v2, LX/0V3l;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3, v0, v7, v12}, LX/0Mni;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, LX/0V3l;->LIZ:Landroid/content/Context;

    new-instance v3, LX/0RE7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v3, v0}, LX/0RE7;-><init>(I)V

    iput-object v6, v3, LX/0RE7;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0Lec;

    invoke-direct {v0, v5}, LX/0Lec;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0V3l;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    :cond_a
    iget-object v0, v2, LX/0V3l;->LJIIIZ:Ljava/lang/String;

    invoke-static {v12, v0}, LX/0V3D;->LJJIL(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    const v0, 0x7f0b8c10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0V3l;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b8c11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0V3l;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2f5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0V3l;->LJFF:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, LX/0V3l;->LJ()V

    iget-object v0, p0, LX/0V3l;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLeftSlideGuideConfig()Lcom/ss/android/ugc/aweme/commercialize/model/LeftSlideGuideConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/LeftSlideGuideConfig;->getGuideText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/0V3l;->LIZ:Landroid/content/Context;

    const v0, 0x7f12366d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/0V3l;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final LJ()V
    .locals 6

    iget-object v0, p0, LX/0V3l;->LJFF:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0V3l;->LIZJ:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v1, :cond_4

    const-string v0, "right_container"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->XL(Ljava/lang/String;)LX/0UyP;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v3, v0, LX/0UyP;->LIZJ:I

    :goto_1
    sget-boolean v0, LX/0ABi;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0V3l;->LIZJ:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->Gk0()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getBottom()I

    move-result v4

    :cond_0
    if-nez v3, :cond_3

    const/16 v0, 0x183

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    move-object v5, v2

    :cond_1
    iget-object v0, p0, LX/0V3l;->LJFF:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    move-object v2, v5

    goto :goto_0
.end method

.method public final onPageChanged(LX/0MlQ;)V
    .locals 9
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageChanged(),event.onPageChangeMode ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0MlQ;->LIZ:LX/0MlP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",event.position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0MlQ;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",event.positionOffsetPixels = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0MlQ;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",event.state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0MlQ;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/0MlQ;->LIZ:LX/0MlP;

    sget-object v1, LX/0MlO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget v0, p1, LX/0MlQ;->LIZIZ:I

    if-ne v0, v3, :cond_b

    sget-boolean v0, LX/0Qrm;->LIZ:Z

    if-nez v0, :cond_b

    sget-object v0, LX/0MlP;->PAGE_SELECTED:LX/0MlP;

    invoke-virtual {p0, v0}, LX/0V3l;->LIZIZ(LX/0MlP;)V

    return-void

    :cond_1
    iput-boolean v4, p0, LX/0V3l;->LJI:Z

    sput-boolean v4, LX/0Qrm;->LIZ:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0V3l;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0V3l;->LJI:Z

    if-eqz v0, :cond_b

    sget-boolean v0, LX/0Qrm;->LIZ:Z

    if-nez v0, :cond_b

    sget-object v0, LX/0MlP;->ACTION_UP:LX/0MlP;

    invoke-virtual {p0, v0}, LX/0V3l;->LIZIZ(LX/0MlP;)V

    return-void

    :cond_3
    return-void

    :cond_4
    iget-object v0, p1, LX/0MlQ;->LIZJ:Ljava/lang/Float;

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/0MlQ;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0V3l;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/0MlQ;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/0V3l;->LJIIIIZZ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0V3l;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_1
    const/high16 v0, 0x42dc0000    # 110.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    :cond_5
    cmpl-float v0, v2, v1

    if-ltz v0, :cond_a

    iput-boolean v3, p0, LX/0V3l;->LJI:Z

    iget-object v1, p0, LX/0V3l;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_6

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_6
    sget-boolean v0, LX/0Qrm;->LIZ:Z

    if-nez v0, :cond_b

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0V3l;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    :cond_7
    invoke-interface {v1, v8}, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0MlP;->PAGE_SCROLL:LX/0MlP;

    invoke-virtual {p0, v0}, LX/0V3l;->LIZIZ(LX/0MlP;)V

    return-void

    :cond_8
    move-object v1, v8

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    iput-boolean v4, p0, LX/0V3l;->LJI:Z

    iget-object v1, p0, LX/0V3l;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_b

    const v0, 0x7f0101b2

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_b
    return-void
.end method
