.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;
.super Lcom/bytedance/hybrid/spark/page/SparkFragment;
.source "SourceFile"

# interfaces
.implements LX/0VcX;
.implements LX/0L5C;


# static fields
.field public static final synthetic LLLIZZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJCI2OiYlKCM6MiBiITYxOiHELIOSwoZyY+OCliPioxZjYpOzk6KyBiICIjJGsNLRg2KhY8KD04DjctLiI2JjE="


# instance fields
.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:LX/0VcK;

.field public LLJLILLLLZIIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLJLL:J

.field public LLJLLIL:LX/13ZI;

.field public LLJLLL:LX/13ZI;

.field public LLJZ:Z

.field public LLJZIJLIL:LX/0Vcj;

.field public LLL:Z

.field public LLLF:I

.field public LLLFF:J

.field public LLLFFI:J

.field public LLLFZ:Ljava/lang/Runnable;

.field public LLLI:LX/0VQe;

.field public LLLII:Z

.field public LLLIIII:LX/0Wub;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;

.field public LLLIIL:LX/0VcJ;

.field public LLLIILIL:LX/0Vdj;

.field public LLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLLILZ:I

.field public final LLLILZJ:LY/ATListenerS390S0100000_15;

.field public volatile LLLILZLLLI:LX/0Vqp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    const-string v2, "shopifyService"

    const-string v0, "getShopifyService()Lcom/ss/android/ugc/aweme/business/shopify/ICommerceShopifyService;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIZZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJL:Z

    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIIIL:LX/05ta;

    new-instance v1, LY/ATListenerS390S0100000_15;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ATListenerS390S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLILZJ:LY/ATListenerS390S0100000_15;

    return-void
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0VdY;->setScrollPercent(F)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLI:LX/0VQe;

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0VSW;->getDefaultHeightRatio()F

    move-result v0

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    const-wide v6, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v0, v1, v6

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_d

    const/4 v0, 0x1

    :goto_1
    const/high16 v5, -0x1000000

    if-eqz v0, :cond_b

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLLL:LX/13ZI;

    if-eqz v4, :cond_1

    cmpl-float v0, p2, v9

    if-ltz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :goto_2
    iget-object v0, v4, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    iget-object v0, v4, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v4, v5}, LX/13ZI;->LJ(I)V

    iget-object v0, v4, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v3}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v4, v2}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v4}, LX/13ZI;->LIZJ()V

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLI:LX/0VQe;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VSW;->getVariant()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIIL:LX/0VcJ;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/0VcJ;->B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLI:LX/0VQe;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0VSW;->getDefaultHeightRatio()F

    move-result v0

    :goto_5
    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    cmpg-double v0, v3, v6

    if-gez v0, :cond_8

    const/4 v3, 0x1

    :goto_6
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLIZIL:LX/0Wv6;

    if-eqz v1, :cond_2

    const v0, 0x7f0b6f11

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_5

    cmpl-float v0, p2, v9

    if-gez v0, :cond_7

    :cond_5
    cmpg-float v0, p2, v8

    if-eqz v0, :cond_7

    cmpl-float v0, p2, v9

    const/16 v5, 0x8

    if-lez v0, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr v3, v0

    :goto_7
    invoke-virtual {v4, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_7

    :cond_7
    iget v3, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLF:I

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_c

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLLL:LX/13ZI;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    iget-object v0, v4, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v4, v5}, LX/13ZI;->LJ(I)V

    iget-object v0, v4, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v3}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v4, v2}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v4}, LX/13ZI;->LIZJ()V

    goto/16 :goto_3

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLLL:LX/13ZI;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v1, v5}, LX/13ZI;->LJ(I)V

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v3}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v1, v2}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIIL:LX/0VcJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0VcJ;->H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    :cond_0
    const/4 v5, 0x2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLI:LX/0VQe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VSW;->getVariant()I

    move-result v0

    if-ne v0, v5, :cond_1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLI:LX/0VQe;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0VSW;->getDynamicHeight()I

    move-result v0

    :goto_0
    invoke-static {v0, p0}, LX/0o9a;->LJIILL(ILandroidx/fragment/app/Fragment;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v0, LX/0Vdf;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vdf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Vdf;->LJIIIZ()V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "variant: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLI:LX/0VQe;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0VSW;->getVariant()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "newState: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "dynamicHeight: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLI:LX/0VQe;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0VSW;->getDynamicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "peekHeight: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLI:LX/0VQe;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VSW;->getPeekHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLI:LX/0VQe;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VSW;->getVariant()I

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLI:LX/0VQe;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0VSW;->getVariant()I

    move-result v0

    if-ne v0, v1, :cond_a

    const-string v4, "iab_loading_format_container_height_change"

    const-string v2, "rate"

    if-ne p2, v5, :cond_9

    goto :goto_4

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLI:LX/0VQe;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0VSW;->getDefaultHeightRatio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v2

    new-instance v1, LX/0MTf;

    invoke-direct {v1, v3}, LX/0MTf;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLILLLLZIIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v2, v1, v0}, LX/0VeT;->jm1(LX/0MTf;Lcom/bytedance/hybrid/spark/SparkContext;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    if-ne p2, v1, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v2

    new-instance v1, LX/0MTf;

    invoke-direct {v1, v3}, LX/0MTf;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLILLLLZIIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v2, v1, v0}, LX/0VeT;->jm1(LX/0MTf;Lcom/bytedance/hybrid/spark/SparkContext;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_a
    return-void
.end method

.method public final LJJJJLI(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load url, use spark context container id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLILLLLZIIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->u0()V

    sget-object v0, LX/0Vji;->LIZ:LX/0Vji;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5}, LX/0Vji;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;

    if-eqz v0, :cond_1

    sget-object v0, LX/0VeD;->NORMAL:LX/0VeD;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->iO(LX/0VeD;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->WN()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vkc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Vkc;->LJJZ()V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJL:Z

    if-eqz v0, :cond_b

    if-nez v2, :cond_b

    sget-object v0, LX/08dc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "draw_ad_slide"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "slide_1px"

    :goto_5
    const/4 v0, 0x0

    invoke-interface {v4, v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->ur(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    if-nez v6, :cond_4

    move-object v6, v4

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/0VdX;->setShouldClearHistory(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0VdX;->getReuseDataModel()LX/0Vdc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Vdc;->getWebReuseMode()LX/0VeD;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, LX/0VeD;->NORMAL:LX/0VeD;

    :cond_7
    sget-object v0, LX/0VeD;->REUSE_FIRST_LOAD:LX/0VeD;

    if-ne v1, v0, :cond_f

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v2, v0}, LX/0VdX;->setWebPageReuse(Z)V

    :cond_8
    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v2, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Vf2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VWf;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v0

    check-cast v0, LX/0VWf;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    invoke-interface {v0, v7}, LX/0VWf;->Ib1(Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLILLLLZIIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/0Wy4;->usePreload:Z

    if-ne v0, v5, :cond_16

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLII:Z

    if-nez v0, :cond_16

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLII:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v2, v4, v3}, LX/0Wub;->LJJIJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v6}, LX/0WvE;->load(Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v0, v3

    goto :goto_8

    :cond_e
    move-object v0, v3

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_10
    const-string v1, "click"

    goto/16 :goto_5

    :cond_11
    move-object v1, v3

    goto/16 :goto_4

    :cond_12
    move-object v2, v3

    goto/16 :goto_3

    :cond_13
    move-object p1, v3

    goto/16 :goto_2

    :cond_14
    move-object v0, v3

    goto/16 :goto_1

    :cond_15
    move-object v0, v3

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v2}, LX/0Wub;->LJIILJJIL()V

    return-void
.end method

.method public final LJJJZ()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->dO()LX/0VcK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VcK;->LJJJZ()V

    :cond_0
    return-void
.end method

.method public final LLILII(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->dO()LX/0VcK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0VcK;->LLILII(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LLJJJJJIL(Ljava/lang/String;)V
    .locals 11

    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdY;->getWebViewVisible()LX/0VhN;

    move-result-object v0

    :goto_0
    sget-object v5, LX/0VhN;->INVISIBLE:LX/0VhN;

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0V3I;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/08iJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_0
    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;

    if-eqz v0, :cond_3

    sget-object v0, LX/0VeD;->NORMAL:LX/0VeD;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->iO(LX/0VeD;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/0VdY;->setPendingClickRunnable(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v10

    :goto_2
    instance-of v0, v10, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_14

    move-object v9, v10

    check-cast v9, LX/18PY;

    :goto_3
    invoke-static {}, LX/09ag;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v9, :cond_5

    new-instance v0, LX/0VfP;

    invoke-direct {v0}, LX/0VfP;-><init>()V

    invoke-static {v9, v0}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_12

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VdX;

    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v3

    if-eqz v4, :cond_11

    invoke-virtual {v4}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLILLLLZIIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v3, v2, v1, v4, v0}, LX/0VeT;->k61(Ljava/lang/String;Ljava/lang/String;LX/0Vnk;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v3, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/0VdY;->setHide(Z)V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VWf;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v0

    check-cast v0, LX/0VWf;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9, v4, v3}, LX/0VWf;->uy0(Landroid/webkit/WebView;LX/0VdX;Z)V

    :cond_7
    if-eqz v10, :cond_8

    invoke-interface {v10}, LX/0WvE;->onHide()V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Vkc;

    if-eqz v8, :cond_9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v2

    :goto_8
    if-eqz v10, :cond_e

    invoke-interface {v10}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_9
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/webkit/WebView;

    :goto_a
    invoke-interface {v8, v2, v1, p1}, LX/0Vkc;->LJJLI(Landroid/webkit/WebBackForwardList;Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->dO()LX/0VcK;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v6}, LX/0VcK;->LLJJJJJIL(Ljava/lang/String;)V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/0VdX;->getEnableReuseWeb()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v9}, LX/18PY;->onPause()V

    invoke-virtual {v9}, LX/18PY;->stopLoading()V

    :cond_c
    if-eqz v4, :cond_16

    invoke-virtual {v4}, LX/0VdX;->getWebLoadStatusModel()LX/0Vda;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, LX/0Vda;->setStopLoading(Z)V

    goto :goto_b

    :cond_d
    move-object v1, v6

    goto :goto_a

    :cond_e
    move-object v1, v6

    goto :goto_9

    :cond_f
    move-object v2, v6

    goto :goto_8

    :cond_10
    move-object v1, v6

    goto/16 :goto_7

    :cond_11
    move-object v2, v6

    goto/16 :goto_6

    :cond_12
    move-object v4, v6

    goto/16 :goto_5

    :cond_13
    if-eqz v9, :cond_5

    const-string v0, "[].forEach.call(document.querySelectorAll(\'audio,video\'),function(audio){try{audio.pause();}catch(e){}})"

    invoke-virtual {v9, v0, v6}, LX/18PY;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_4

    :cond_14
    move-object v9, v6

    goto/16 :goto_3

    :cond_15
    move-object v10, v6

    goto/16 :goto_2

    :cond_16
    :goto_b
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "fix_fragment_pv"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->WN()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v4, :cond_17

    invoke-virtual {v4, v7}, LX/0VdX;->setOnLoadUrlCheck(Z)V

    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->aO()Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIJJLI()Z

    move-result v0

    if-ne v0, v3, :cond_2b

    const/4 v0, 0x1

    :goto_c
    const v2, 0x7f06005b

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->aO()Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJII()Z

    move-result v0

    if-ne v0, v3, :cond_27

    :cond_18
    :goto_d
    if-eqz v4, :cond_26

    invoke-virtual {v4}, LX/0VdX;->getFromTransparentStatusBarPage()Z

    move-result v0

    if-ne v0, v3, :cond_1a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLLIL:LX/13ZI;

    if-eqz v1, :cond_19

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_19
    if-eqz v4, :cond_26

    :cond_1a
    invoke-virtual {v4}, LX/0VdX;->getFromBlackNavBar()Z

    move-result v0

    if-ne v0, v3, :cond_1c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLLIL:LX/13ZI;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    :cond_1b
    if-eqz v4, :cond_26

    :cond_1c
    invoke-virtual {v4}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0V3I;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sput-boolean v3, LX/0V3I;->LJFF:Z

    :cond_1d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIILIL:LX/0Vdj;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0Vdj;->onHide()V

    :cond_1e
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIIL:LX/0VcJ;

    if-eqz v2, :cond_20

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_25

    check-cast v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :goto_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v6

    :cond_1f
    invoke-interface {v2, v1, p0, p1, v6}, LX/0VcJ;->cj(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJJL:Z

    if-eqz v4, :cond_21

    invoke-virtual {v4}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v5}, LX/0VdY;->setWebViewVisible(LX/0VhN;)V

    :cond_21
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->ar(LX/0VdX;)V

    new-instance v0, LX/0Uxm;

    invoke-direct {v0, v7}, LX/0Uxm;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VCn;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v1

    check-cast v1, LX/0VCn;

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VCn;->Gl2(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_23

    const-class v0, LX/0Vdl;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vdl;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0Vdl;->LIZIZ()V

    :cond_23
    const-class v0, LX/0Vgu;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->ki(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vgu;

    if-eqz v1, :cond_24

    sget-object v0, LX/0Vdu;->LIZIZ:LX/0Vdu;

    invoke-interface {v1, v0}, LX/0Vgu;->LIZJ(LX/0Vkw;)V

    :cond_24
    return-void

    :cond_25
    move-object v1, v6

    goto :goto_f

    :cond_26
    move-object v1, v6

    goto/16 :goto_e

    :cond_27
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->aO()Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIILLIIL()Z

    move-result v0

    if-ne v0, v3, :cond_28

    goto/16 :goto_d

    :cond_28
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLI:LX/0VQe;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/0VQe;->getPopUpCustomConfig()LX/0VQd;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/0VQd;->getDisableChangeStatusAndNavBar()Z

    move-result v0

    if-ne v0, v3, :cond_29

    goto/16 :goto_d

    :cond_29
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLLIL:LX/13ZI;

    if-eqz v0, :cond_2a

    iget-object v1, v0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/13ZJ;

    invoke-direct {v0}, LX/13ZJ;-><init>()V

    iput-object v0, v1, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    :cond_2a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLLIL:LX/13ZI;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v0, v3}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v0, v2}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    goto/16 :goto_d

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_c
.end method

.method public final LLLLZLLLI(LX/0VcJ;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIIL:LX/0VcJ;

    return-void
.end method

.method public final VN()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIILIL:LX/0Vdj;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "ad_history"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cE()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->sr(Landroid/content/Context;Ljava/lang/String;Z)LX/0W29;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0Vdj;

    invoke-virtual {v1, v0, v4}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIILIL:LX/0Vdj;

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLIZIL:LX/0Wv6;

    if-eqz v3, :cond_2

    invoke-virtual {v4}, LX/0W29;->getView()Landroid/view/View;

    sget-object v2, LX/05TG;->LIZ:LX/05TG;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/05TG;->LIZ(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIILIL:LX/0Vdj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Vdj;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLILZ:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIILIL:LX/0Vdj;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    move-object v5, v1

    check-cast v5, Landroid/webkit/WebView;

    :cond_4
    invoke-interface {v4, v5, v2, v3}, LX/0Vdj;->LIZJ(Landroid/webkit/WebView;LX/0VdX;Z)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIILIL:LX/0Vdj;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Vdj;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_6

    new-instance v1, LX/08PU;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LX/08PU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v5

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_1

    :cond_9
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final WN()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    :goto_0
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->m4(LX/0VdX;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final XN(Z)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v0, "slide"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez p1, :cond_1

    if-nez v5, :cond_2

    const/4 v5, 0x1

    :cond_1
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkShowShopifyDisclaimer: fromIDLE -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMatchedRefer -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdWebSparkFragment_TAG"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0VdX;->isPreviewMode()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0VdX;->getFeedBackgroundLoadMode()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLILZLLLI:LX/0Vqp;

    if-nez v0, :cond_5

    monitor-enter p0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v2

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLILZLLLI:LX/0Vqp;

    if-nez v0, :cond_4

    new-instance v0, LX/0Vqp;

    invoke-direct {v0}, LX/0Vqp;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLILZLLLI:LX/0Vqp;

    monitor-exit p0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    monitor-exit p0

    :cond_5
    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v6}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_4
    invoke-static {v0, v4}, LX/0Vqp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->hO()LX/0VcW;

    move-result-object v0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :cond_6
    check-cast v0, LX/0Vqp;

    invoke-virtual {v0, v3, v2}, LX/0Vqp;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    :cond_7
    return-void

    :cond_8
    move-object v0, v2

    goto :goto_4
.end method

.method public final Xb()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->XN(Z)V

    return-void
.end method

.method public final YM()Z
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VWf;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v1

    check-cast v1, LX/0VWf;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0VdX;->getUrl()Ljava/lang/String;

    invoke-virtual {v3}, LX/0VdX;->getRealCreativeId()J

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0VdX;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    invoke-interface {v1}, LX/0VWf;->getPage()V

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vkc;

    if-eqz v1, :cond_4

    const-string v0, "full_screen_system_click"

    invoke-interface {v1, v0}, LX/0Vkc;->LJJLIIIJJIZ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, LX/0VeJ;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VeJ;

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, LX/0Ver;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ver;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Ver;->LIZJ()LX/0VZg;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIIL:LX/0VcJ;

    invoke-interface {v1, v0, v2}, LX/0VeJ;->LIZJ(LX/0VcJ;Z)Z

    move-result v2

    :cond_7
    return v2
.end method

.method public final ZN(Z)V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->aO()Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    :goto_1
    if-eqz p1, :cond_4

    sget-object v9, LX/0o9p;->LIZ:LX/0o9p;

    :goto_2
    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VdX;->getTuxSheetConfig()LX/0VSW;

    move-result-object v11

    :goto_3
    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIIIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0o9n;ZLX/0VSW;)V

    :cond_0
    :goto_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIIL:LX/0VcJ;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_1
    invoke-interface {v2, v5, p0}, LX/0VcJ;->R6(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;)V

    :cond_2
    return-void

    :cond_3
    move-object v11, v5

    goto :goto_3

    :cond_4
    sget-object v9, LX/0o9r;->LIZ:LX/0o9r;

    goto :goto_2

    :cond_5
    move-object v8, v5

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->aO()Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLI:LX/0VQe;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJZIJLIL:LX/0Vcj;

    if-eqz p1, :cond_7

    sget-object v0, LX/0VWh;->SYSTEM_BACK:LX/0VWh;

    :goto_5
    invoke-interface {v3, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIIL(LX/0t7j;LX/0VQe;LX/0Vcj;LX/0VWh;)V

    goto :goto_4

    :cond_7
    sget-object v0, LX/0VWh;->CLICK_BACK:LX/0VWh;

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aO()Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    return-object v0
.end method

.method public final bO()Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLILLLLZIIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v0, :cond_0

    sget-object v0, LX/0VcG;->LIZ:LX/0VcG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "SparkContextContainerId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Vjh;->LIZ(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLILLLLZIIL:Lcom/bytedance/hybrid/spark/SparkContext;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cE()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cO()LX/0VdX;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebLogService;->LJIIIZ()Lcom/ss/android/ugc/aweme/log/IAdWebLogService;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "close url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/log/IAdWebLogService;->LIZJ(LX/0VdX;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIIL:LX/0VcJ;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :goto_0
    invoke-interface {v2, v1, p0}, LX/0VcJ;->R6(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;)V

    :cond_2
    invoke-super {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->close()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final dO()LX/0VcK;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLIL:LX/0VcK;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0VcK;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VcK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VcK;->LJIILLIIL()V

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLIL:LX/0VcK;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gc()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vkc;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Vkc;->LJJLIIIJJI(I)V

    :cond_0
    return-void
.end method

.method public final getContainerID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLILLLLZIIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final hK(LX/0VTc;Z)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VdX;

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/0VTc;->LJII:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0VdX;->setWebInitTime(J)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VdX;

    if-eqz v4, :cond_4

    iget-object v0, p1, LX/0VTc;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0VdX;->setTitle(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0VTc;->LIZLLL:Z

    invoke-virtual {v4, v0}, LX/0VdX;->setFromJsb(Z)V

    iget-object v0, p1, LX/0VTc;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0VdX;->setRefer(Ljava/lang/String;)V

    iget v0, p1, LX/0VTc;->LJFF:I

    invoke-virtual {v4, v0}, LX/0VdX;->setUseWebUrl(I)V

    iget-object v0, p1, LX/0VTc;->LJI:LX/0VLK;

    invoke-virtual {v4, v0}, LX/0VdX;->setAdLpBottomModel(LX/0VLK;)V

    invoke-virtual {v4}, LX/0VdX;->getForceShowNavBar()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0VTc;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0VFt;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v2, v0

    invoke-virtual {v4, v2}, LX/0VdX;->setHideNavBar(Z)V

    :cond_2
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->kO(LX/0VdX;)V

    iget-object v3, p1, LX/0VTc;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;

    if-nez v3, :cond_3

    new-instance v3, Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;

    const/4 v2, 0x0

    invoke-virtual {v4}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBotConfig()Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/BotConfig;)V

    :cond_3
    invoke-virtual {v4, v3}, LX/0VdX;->setAiAgentConfig(Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final hO()LX/0VcW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLILZLLLI:LX/0Vqp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLILZLLLI:LX/0Vqp;

    if-nez v0, :cond_0

    new-instance v0, LX/0Vqp;

    invoke-direct {v0}, LX/0Vqp;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLILZLLLI:LX/0Vqp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final hu(LX/0Ve3;)V
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0VdX;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIIZILJ(LX/0VdX;)F

    move-result v0

    invoke-virtual {v3, v0}, LX/0VdY;->setScrollPercent(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, LX/0Ve2;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v9, :cond_25

    const/4 v0, 0x2

    if-ne v1, v0, :cond_26

    sget-object v0, LX/0VhN;->SLIDING:LX/0VhN;

    :goto_0
    invoke-virtual {v3, v0}, LX/0VdY;->setWebViewVisible(LX/0VhN;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Xq()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->dO()LX/0VcK;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_24

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0VdX;->getAdLpBottomModel()LX/0VLK;

    move-result-object v4

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_23

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLFZ:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    :goto_3
    instance-of v0, v0, Landroid/webkit/WebView;

    invoke-interface {v6, v5, v4, v3, v1}, LX/0VcK;->LJJJI(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VLK;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;

    if-eqz v0, :cond_4

    sget-object v0, LX/0VeD;->NORMAL:LX/0VeD;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->iO(LX/0VeD;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdW;

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJJL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v4, v0}, LX/0VdW;->LJII(JLjava/lang/Boolean;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLILLLLZIIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_6

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vkc;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    invoke-interface {v0}, LX/0Vkc;->LJJJLL()V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0WvE;->onShow()V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->dO()LX/0VcK;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0VcK;->onShow()V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Vkc;

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_21

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdX;

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIIL:LX/0VcJ;

    invoke-interface {v3, v1, v0}, LX/0Vkc;->LJJLIIIIJ(LX/0VdX;LX/0VcJ;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_a

    check-cast v1, LX/18PY;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/18PY;->onResume()V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v10}, LX/0VdY;->setHide(Z)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLI:LX/0VQe;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0VQe;->getPopUpCustomConfig()LX/0VQd;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0VQd;->getDisableChangeStatusAndNavBar()Z

    move-result v0

    if-ne v0, v9, :cond_1b

    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIILIL:LX/0Vdj;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0Vdj;->onShow()V

    :cond_d
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIIL:LX/0VcJ;

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1a

    check-cast v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {v3, v1, p0, v0}, LX/0VcJ;->Ig(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v10}, LX/0VdX;->setIabResumeFinish(Z)V

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/0VdX;->getWebLoadStatusModel()LX/0Vda;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vda;->getLoadingStatus()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->WN()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3, v9}, LX/0VdX;->setIabResumeFinish(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_10

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VdW;

    if-eqz v4, :cond_10

    invoke-virtual {v3}, LX/0VdX;->getWebLoadStatusModel()LX/0Vda;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vda;->getTotalDuration()J

    move-result-wide v5

    invoke-virtual {v3}, LX/0VdX;->getWebLoadStatusModel()LX/0Vda;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vda;->getLoadDuration()J

    move-result-wide v7

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v11

    :goto_9
    instance-of v0, v11, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_17

    check-cast v11, Landroid/webkit/WebView;

    :goto_a
    invoke-interface/range {v4 .. v11}, LX/0VdW;->LJJIII(JJZZLandroid/webkit/WebView;)V

    :cond_10
    invoke-virtual {p0, v10}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->XN(Z)V

    new-instance v0, LX/0Uxm;

    invoke-direct {v0, v9}, LX/0Uxm;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_11

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->kO(LX/0VdX;)V

    :cond_11
    const-class v4, Lcom/ss/android/ugc/aweme/ad/service/IAdExternalGuideService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/service/IAdExternalGuideService;

    if-eqz v1, :cond_16

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;->BANNER:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/ad/service/IAdExternalGuideService;->LIZ(LX/0VdX;Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_12

    const-class v0, LX/0Vfz;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vfz;

    if-eqz v0, :cond_12

    invoke-interface {v0, v3}, LX/0Vfz;->LIZJ(LX/0VdX;)V

    :cond_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VCn;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v1

    check-cast v1, LX/0VCn;

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VCn;->K90(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_13
    const-class v0, LX/0Vdl;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->ki(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Vdl;

    if-eqz v4, :cond_14

    sget-object v3, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;->DELAY:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;

    new-instance v1, LX/0Vg0;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0Vg0;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;LY/ARunnableS1S3300000_15;)V

    invoke-interface {v4, v3, v1}, LX/0Vdl;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;LX/0Vg3;)LX/0Vft;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0Vft;->LIZ()Z

    :cond_14
    const-class v0, LX/0Vgu;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->ki(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vgu;

    if-eqz v1, :cond_15

    sget-object v0, LX/0Vdw;->LIZIZ:LX/0Vdw;

    invoke-interface {v1, v0}, LX/0Vgu;->LIZJ(LX/0Vkw;)V

    :cond_15
    return-void

    :cond_16
    move-object v1, v2

    goto :goto_b

    :cond_17
    move-object v11, v2

    goto/16 :goto_a

    :cond_18
    move-object v11, v2

    goto/16 :goto_9

    :cond_19
    move-object v0, v2

    goto/16 :goto_8

    :cond_1a
    move-object v1, v2

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "trans_nav_bar=1"

    invoke-static {v1, v0, v10}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v9, :cond_1c

    const/4 v1, 0x1

    :goto_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0VdX;->getTransStatusBar()Z

    move-result v0

    if-ne v0, v9, :cond_1e

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLLIL:LX/13ZI;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v1, v9}, LX/13ZI;->LIZ(Z)V

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJJI()V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    goto/16 :goto_6

    :cond_1c
    const/4 v1, 0x0

    goto :goto_c

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLLIL:LX/13ZI;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v1, v9}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    goto/16 :goto_6

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLLIL:LX/13ZI;

    const v3, 0x7f06038d

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v3}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v1, v9}, LX/13ZI;->LIZ(Z)V

    const v0, 0x7f06038f

    invoke-virtual {v1, v0}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_1f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBotConfig()Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BotConfig;->getAiBotEnable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLLIL:LX/13ZI;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v1, v9}, LX/13ZI;->LIZ(Z)V

    const v0, 0x7f060404

    invoke-virtual {v1, v0}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    goto/16 :goto_6

    :cond_20
    move-object v1, v2

    goto/16 :goto_5

    :cond_21
    move-object v1, v2

    goto/16 :goto_4

    :cond_22
    move-object v0, v2

    goto/16 :goto_3

    :cond_23
    move-object v3, v2

    goto/16 :goto_2

    :cond_24
    move-object v4, v2

    goto/16 :goto_1

    :cond_25
    sget-object v0, LX/0VhN;->VISIBLE:LX/0VhN;

    goto/16 :goto_0

    :cond_26
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final iO(LX/0VeD;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getReuseDataModel()LX/0Vdc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Vdc;->setWebReuseMode(LX/0VeD;)V

    :cond_0
    return-void
.end method

.method public final kO(LX/0VdX;)V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ad_history"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, LX/0VdX;->setIabType(I)V

    return-void

    :cond_0
    move-object v1, v8

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0VdX;->isBannerShowedByExternalGuide()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, LX/0Vfz;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0}, LX/0V3i;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-virtual {p1}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Uq(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FinalJumpTargetPageConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FinalJumpTargetPageConfig;->getMiddlePageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0Uz2;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v1

    check-cast v1, LX/0Uz2;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Uz2;->NL0(Ljava/lang/String;)LX/0VA8;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0VA8;->LIZJ:Z

    if-eq v0, v2, :cond_2

    iget-boolean v0, v1, LX/0VA8;->LIZLLL:Z

    if-ne v0, v2, :cond_2

    iget-object v0, v1, LX/0VA8;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_2
    const/4 v4, 0x1

    :cond_3
    move v1, v4

    :cond_4
    invoke-virtual {p1, v1}, LX/0VdX;->setIabType(I)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public final ki(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final km(Ljava/lang/String;FLX/0VTc;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VdX;

    if-eqz v2, :cond_0

    const-string v0, "page_profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0VdY;->setScrollPercent(F)V

    :goto_0
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0VWw;

    invoke-direct {v0, p3, v2, p2, p0}, LX/0VWw;-><init>(LX/0VTc;LX/0VdX;FLcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0VdY;->setScrollPercent(F)V

    goto :goto_0
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vkc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Vkc;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;)V

    :cond_0
    return-void
.end method

.method public final nJ()V
    .locals 0

    return-void
.end method

.method public final oj(Lkotlin/jvm/internal/AwS131S0110000_15;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final onBackPress()Z
    .locals 3

    sget-boolean v1, LX/0A9T;->LIZ:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLILLLLZIIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_1

    const-class v0, LX/0Vep;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vep;

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0Vep;->canGoBack()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-interface {v2, v1}, LX/0Vep;->LIZ(I)V

    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->ZN(Z)V

    return v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreateView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLILLLLZIIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v11, 0x0

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;->LJJLIIIJLJLI(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-eqz v2, :cond_23

    const-class v0, LX/0VdX;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->u0()V

    sget-object v2, LX/0Vji;->LIZ:LX/0Vji;

    invoke-static {v0}, LX/0Vji;->LJIIZILJ(LX/0VdX;)V

    :cond_1
    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0VdX;->getAdlpPopUpModel()LX/0VQe;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLI:LX/0VQe;

    const/4 v5, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0VdX;->getUseNewStyle()Z

    move-result v2

    :goto_3
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJZ:Z

    sget-object v3, LX/0Vcj;->Companion:LX/0Vck;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0VdX;->getSceneWhenUseNativeHeaderStyle()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Vck;->LIZ(Ljava/lang/String;)LX/0Vcj;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJZIJLIL:LX/0Vcj;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0VdX;->isFullScreen()Z

    move-result v2

    :goto_5
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLL:Z

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLF:I

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIIII:LX/0Wub;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v3

    if-eqz v3, :cond_1e

    const-class v2, LX/0Vep;

    invoke-virtual {v3, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Vep;

    :goto_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIIII:LX/0Wub;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLILLLLZIIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_2

    const-class v2, LX/0Veu;

    invoke-virtual {v3, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Veu;

    if-eqz v6, :cond_2

    if-eqz v7, :cond_1d

    invoke-interface {v7}, LX/0Vep;->canGoBack()Z

    move-result v2

    if-ne v2, v4, :cond_1d

    const/4 v3, 0x1

    :goto_7
    if-eqz v7, :cond_1c

    invoke-interface {v7}, LX/0Vep;->canGoForward()Z

    move-result v2

    if-ne v2, v4, :cond_1c

    const/4 v2, 0x1

    :goto_8
    invoke-interface {v6, v3, v2}, LX/0Veu;->LIZJ(ZZ)V

    :cond_2
    sget-object v2, LX/09Xk;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v7

    invoke-interface {v7}, LX/0Vdr;->buildConfig()LX/0WF5;

    move-result-object v6

    const-string v2, "tt_hybrid_commerce"

    iput-object v2, v6, LX/0WF5;->LJFF:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    iput-object v3, v6, LX/0WF5;->LIZIZ:[Ljava/lang/String;

    new-instance v2, LX/0Vdi;

    invoke-direct {v2, v8, p0}, LX/0Vdi;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;)V

    iput-object v2, v6, LX/0WF5;->LJII:LX/1088;

    invoke-interface {v7, v6}, LX/0Vdr;->addConfig(LX/0WF5;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v3

    :goto_9
    const-string v2, "background_ad_auto_endlayer_screenshot"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v3

    if-eqz v3, :cond_4

    const-class v2, LX/0Vkc;

    invoke-virtual {v3, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Vkc;

    if-eqz v7, :cond_4

    sget-object v6, LX/0Vkg;->VIEW_EXPOSE_CALLBACK:LX/0Vkg;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0x64

    invoke-interface {v7, v6, v2, v3}, LX/0Vkc;->LJJLJLI(LX/0Vkg;ILjava/lang/Long;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v6

    :goto_a
    invoke-static {}, LX/09aI;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v6, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    :cond_5
    if-eqz v6, :cond_6

    new-instance v3, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v2, 0x156

    invoke-direct {v3, p0, v2}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;I)V

    invoke-static {v6, v3}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJZ:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v2, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v2, :cond_19

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    :goto_b
    if-eqz v3, :cond_18

    invoke-static {v3, v5}, LX/0oEn;->LIZIZ(Landroidx/fragment/app/DialogFragment;Z)LX/13ZI;

    move-result-object v2

    :goto_c
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLLL:LX/13ZI;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLILLLLZIIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_7

    const-class v2, LX/0Vkc;

    invoke-virtual {v3, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Vkc;

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLILZJ:LY/ATListenerS390S0100000_15;

    invoke-interface {v3, v2}, LX/0Vkc;->LJJJZ(Landroid/view/View$OnTouchListener;)V

    :cond_7
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLILLLLZIIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v6, :cond_8

    const-class v3, LX/0VXA;

    new-instance v2, LX/0Vdk;

    invoke-direct {v2, p0}, LX/0Vdk;-><init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;)V

    invoke-virtual {v6, v3, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_8
    sget-object v2, LX/08Y2;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    sput-boolean v4, LX/0V3I;->LJFF:Z

    :cond_9
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v3

    :goto_d
    const-string v2, "sku_checkout"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/0VdX;->getFirstPage()I

    move-result v2

    if-ne v2, v4, :cond_16

    :goto_e
    if-eqz v4, :cond_f

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLI:LX/0VQe;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/0VQe;->getPopUpCustomConfig()LX/0VQd;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/0VQd;->getQuickCheckoutPdpUrl()Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLIZIL:LX/0Wv6;

    if-eqz v3, :cond_f

    const v2, 0x7f0b6f12

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    new-instance v4, Lkotlin/jvm/internal/AwS22S0100001_15;

    const/4 v2, 0x1

    invoke-direct {v4, p0, v3, v2}, Lkotlin/jvm/internal/AwS22S0100001_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;FI)V

    new-instance v3, LX/0Vdh;

    invoke-direct {v3, v6}, LX/0Vdh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/AwS22S0100001_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/0Vde;

    invoke-direct {v10, v6}, LX/0Vde;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, LX/0Vdh;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v2, v3, LX/0Vdh;->LIZIZ:Ljava/lang/Float;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v10, LX/0Vde;->LLIZ:F

    iget-boolean v2, v10, LX/0Vde;->LLJ:Z

    invoke-virtual {v10, v2}, LX/0Vde;->LJJIJIL(Z)V

    :cond_b
    iget-object v2, v3, LX/0Vdh;->LIZJ:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v10, LX/0Vde;->LLJ:Z

    invoke-virtual {v10, v2}, LX/0Vde;->LJJIJIL(Z)V

    :cond_c
    iget-object v2, v3, LX/0Vdh;->LIZLLL:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v10, LX/0Vde;->LLJI:I

    :cond_d
    iget-object v2, v3, LX/0Vdh;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object v2, v10, LX/0Vde;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    iget-object v2, v10, LX/0Vde;->LLJIJIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LY/ACListenerS91S0200000_15;

    const/16 v2, 0x2c

    invoke-direct {v3, v8, v10, v2}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v2, LX/12bn;->LIZ:Z

    if-eqz v2, :cond_e

    new-instance v2, Lirf/f;

    invoke-direct {v2, v3}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v3, v2

    :cond_e
    new-instance v2, Lte/a;

    invoke-direct {v2, v3}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v4, v10, LX/0Vde;->LLJI:I

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-boolean v2, v10, LX/0Vde;->LLJ:Z

    if-eqz v2, :cond_14

    const v2, 0x800003

    :goto_10
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v2, v10, LX/0Vde;->LLJ:Z

    invoke-virtual {v10, v2}, LX/0Vde;->LJJIJIL(Z)V

    new-instance v3, LX/03OC;

    invoke-direct {v3}, LX/03OC;-><init>()V

    new-instance v4, LX/03OC;

    invoke-direct {v4}, LX/03OC;-><init>()V

    new-instance v5, LX/03OC;

    invoke-direct {v5}, LX/03OC;-><init>()V

    new-instance v6, LX/03OC;

    invoke-direct {v6}, LX/03OC;-><init>()V

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v9

    new-instance v2, LX/0VsC;

    invoke-direct/range {v2 .. v10}, LX/0VsC;-><init>(LX/03OC;LX/03OC;LX/03OC;LX/03OC;LX/01ej;Landroid/widget/FrameLayout;ILX/0Vde;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v3

    if-eqz v3, :cond_f

    const-class v2, LX/0VdW;

    invoke-virtual {v3, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VdW;

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/0VdW;->LJJ()V

    :cond_f
    const-class v6, Lcom/ss/android/ugc/aweme/ad/service/IAdExternalGuideService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ad/service/IAdExternalGuideService;

    if-eqz v3, :cond_10

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_12
    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/ad/service/IAdExternalGuideService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-eqz v2, :cond_10

    const-class v0, LX/0Vdl;

    invoke-virtual {v2, v0, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_10
    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_11

    move-object v1, v11

    :cond_11
    if-eqz v1, :cond_26

    goto :goto_13

    :cond_12
    move-object v0, v11

    goto :goto_12

    :cond_13
    move-object v2, v11

    goto :goto_11

    :cond_14
    const v2, 0x800005

    goto/16 :goto_10

    :cond_15
    move-object v2, v11

    goto/16 :goto_f

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_17
    move-object v3, v11

    goto/16 :goto_d

    :cond_18
    move-object v2, v11

    goto/16 :goto_c

    :cond_19
    move-object v3, v11

    goto/16 :goto_b

    :cond_1a
    move-object v6, v11

    goto/16 :goto_a

    :cond_1b
    move-object v3, v11

    goto/16 :goto_9

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_1e
    move-object v7, v11

    goto/16 :goto_6

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_20
    move-object v2, v11

    goto/16 :goto_4

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_22
    move-object v2, v11

    goto/16 :goto_2

    :cond_23
    move-object v0, v11

    goto/16 :goto_1

    :cond_24
    move-object v0, v11

    goto/16 :goto_0

    :goto_13
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    instance-of v0, v2, LX/0tVE;

    if-eqz v0, :cond_25

    move-object v11, v2

    check-cast v11, LX/0tVE;

    :cond_25
    invoke-static {v11}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_26
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->dO()LX/0VcK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VcK;->LIZ()V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->dO()LX/0VcK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VcK;->onDestroy()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vkc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Vkc;->onDestroy()V

    :cond_2
    sget-object v0, LX/08dL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLIZIL:LX/0Wv6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wv6;->getSparkView()LX/0Wub;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->finish()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0Vdl;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vdl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Vdl;->LIZ()V

    :cond_4
    const-class v0, LX/0Vgu;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->ki(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vgu;

    if-eqz v1, :cond_5

    sget-object v0, LX/0Vdv;->LIZIZ:LX/0Vdv;

    invoke-interface {v1, v0}, LX/0Vgu;->LIZJ(LX/0Vkw;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIIL:LX/0VcJ;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0VdX;->getRefer()Ljava/lang/String;

    :cond_6
    invoke-interface {v1, p0}, LX/0VcJ;->R5(LX/0VcX;)V

    :cond_7
    invoke-super {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->onDestroy()V

    return-void
.end method

.method public final onEvent(LX/00zh;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VdX;->getFeedBackgroundLoadMode()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0VdX;->setFeedBackgroundLoadMode(Z)V

    :cond_0
    iget-object v2, p1, LX/00zh;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->XN(Z)V

    return-void

    :cond_3
    return-void
.end method

.method public final onEvent(LX/0Nh0;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->ZN(Z)V

    return-void
.end method

.method public final onEvent(LX/0Uhj;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/0Uhj;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "closeTuxSheet"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->ZN(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "closeFullScreen"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->ZN(Z)V

    return-void
.end method

.method public final onEvent(LX/0Vdm;)V
    .locals 17
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Xn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    :goto_1
    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0Vdm;->LIZ:Ljava/lang/String;

    iget-object v15, v0, LX/0Vdm;->LIZIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v12

    if-eqz v12, :cond_1

    const-class v6, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    if-eqz v11, :cond_1

    const-string v16, "iab_ai_pdp"

    move-object v14, v5

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    move-object v13, v5

    goto :goto_1
.end method

.method public final onEvent(LX/0Vdn;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0Vdn;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLILLLLZIIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->VN()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onEvent(LX/0Vdo;)V
    .locals 12
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/webkit/WebView;

    :goto_1
    if-eqz p1, :cond_1

    iget-object v3, p1, LX/0Vdo;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-class v6, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLILLLLZIIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_0

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    :cond_0
    invoke-interface {v2, v4, v5, v3}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Qq(Landroid/webkit/WebView;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method

.method public final onEvent(LX/0Vdp;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/webkit/WebView;

    :cond_0
    iget-object v0, p1, LX/0Vdp;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2, v0}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final onEvent(LX/0Vdq;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "close_sku"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    const-string v0, "{}"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, LX/0wA2;

    invoke-direct {v4, v2}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/05tf;

    const-string v0, "clientSendMessageToLynx"

    invoke-direct {v1, v2, v3, v4, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v1}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method

.method public final onEvent(LX/0Vfm;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "quickAction"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    iget-object v0, p1, LX/0Vfm;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, LX/0wA2;

    invoke-direct {v4, v2}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/05tf;

    const-string v0, "clientSendMessageToLynx"

    invoke-direct {v1, v2, v3, v4, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v1}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPause "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLILLLLZIIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-super {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vkc;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/webkit/WebView;

    :cond_0
    invoke-interface {v2, v3}, LX/0Vkc;->LJJJJLL(Landroid/webkit/WebView;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VCn;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v1

    check-cast v1, LX/0VCn;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VCn;->aP(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIIL:LX/0VcJ;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VdX;->getRefer()Ljava/lang/String;

    :cond_3
    invoke-interface {v1}, LX/0VcJ;->Ba()V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLILLLLZIIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-super {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vkc;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/webkit/WebView;

    :cond_0
    invoke-interface {v2, v3}, LX/0Vkc;->LJJZZIII(Landroid/webkit/WebView;)V

    :cond_1
    sget-wide v1, LX/0Ve0;->LIZJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebLogService;->LJIIIZ()Lcom/ss/android/ugc/aweme/log/IAdWebLogService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/log/IAdWebLogService;->LJIIIIZZ(LX/0VdX;I)V

    sput-wide v3, LX/0Ve0;->LIZJ:J

    const/4 v0, 0x0

    sput v0, LX/0Ve0;->LIZIZ:I

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VCn;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v1

    check-cast v1, LX/0VCn;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VCn;->Y21(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLIIL:LX/0VcJ;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VdX;->getRefer()Ljava/lang/String;

    :cond_4
    invoke-interface {v1, p0}, LX/0VcJ;->i8(LX/0VcX;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;

    const v3, 0x7f0b6f11

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->isNineScreen()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLI:LX/0VQe;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VSW;->getVariant()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    :cond_1
    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v4, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v0, "android"

    invoke-static {v5, v4, v2, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLILZ:I

    :cond_2
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLIZIL:LX/0Wv6;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJZ:Z

    if-nez v0, :cond_11

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLILZ:I

    invoke-virtual {v4, v6, v2, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VdX;->getTransStatusBar()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLILZ:I

    invoke-virtual {v4, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0VdX;->getContainerBgColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v5, LX/0WEm;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0VdX;->getContainerBgColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-direct {v5, v0}, LX/0WEm;-><init>(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLILLLLZIIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIL()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v2, v0}, LX/0WEm;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    :goto_3
    const-class v5, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const-string v2, ""

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cE()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->nr(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v4

    :goto_4
    const-string v0, "ad_history"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->VN()V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0VdX;->getDisableImmersionBar()Z

    move-result v0

    if-ne v0, v1, :cond_b

    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->dO()LX/0VcK;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0VcK;->LJI()V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    const-class v5, Lcom/ss/android/ugc/aweme/landpage/animation/service/IIABComponentAnimationHandlerService;

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/landpage/animation/service/IIABComponentAnimationHandlerService;

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lcom/ss/android/ugc/aweme/landpage/animation/service/IIABComponentAnimationHandlerService;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VdX;)LX/0Vgw;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v4

    if-eqz v4, :cond_8

    const-class v0, LX/0Vgu;

    invoke-virtual {v4, v0, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/05TG;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLIZIL:LX/0Wv6;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v3, LX/05TG;->LIZ:LX/05TG;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/05TG;->LIZ(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v4, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJL:Z

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_13

    sget-wide v1, LX/0Ve0;->LIZJ:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebLogService;->LJIIIZ()Lcom/ss/android/ugc/aweme/log/IAdWebLogService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/log/IAdWebLogService;->LJIIIIZZ(LX/0VdX;I)V

    :cond_a
    return-void

    :cond_b
    invoke-static {p0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLLIL:LX/13ZI;

    goto :goto_5

    :cond_c
    move-object v4, v10

    goto/16 :goto_4

    :cond_d
    move-object v0, v10

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f06038d

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_3

    :cond_10
    const/4 v0, -0x1

    goto :goto_6

    :cond_11
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLL:Z

    if-eqz v0, :cond_12

    iget v2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLF:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLILZ:I

    invoke-virtual {v4, v6, v2, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v6, v0, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLILLLLZIIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, LX/0Wy4;->usePreload:Z

    if-ne v0, v1, :cond_17

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLII:Z

    if-nez v0, :cond_17

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLII:Z

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v2, v0

    :cond_14
    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v2, v10}, LX/0Wub;->LJJIJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    :cond_15
    :goto_7
    sget-wide v1, LX/0Ve0;->LIZJ:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebLogService;->LJIIIZ()Lcom/ss/android/ugc/aweme/log/IAdWebLogService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/log/IAdWebLogService;->LJIIIIZZ(LX/0VdX;I)V

    :cond_16
    return-void

    :cond_17
    invoke-super {p0, p1, p2}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_7
.end method

.method public final pm()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vkc;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Vkc;->LJJLIIIJJI(I)V

    :cond_0
    return-void
.end method

.method public final sL(LX/0Vl6;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vkc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Vkc;->LJJZZI(LX/0Vl6;)V

    :cond_0
    return-void
.end method

.method public final sy(LY/ARunnableS58S0200000_15;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLLFZ:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->cO()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0VdX;->setIEnterProfilePage(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
