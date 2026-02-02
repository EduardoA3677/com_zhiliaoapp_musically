.class public final Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoModeAbility;
.implements LX/0a0A;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent<",
        "Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;",
        ">;",
        "Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoModeAbility;",
        "LX/0a0A;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final LLLII:LX/0MVl;

.field public static final synthetic LLLIIII:[LX/10fb;
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
.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/0Uon;

.field public LLJJJJ:LX/0Uol;

.field public LLJJJJJIL:LX/0PRY;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/0Uoi;

.field public LLJLL:Z

.field public LLJLLIL:I

.field public LLJLLL:LX/03Hc;

.field public LLJZ:Z

.field public final LLJZIJLIL:LX/05ta;

.field public volatile LLL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

.field public volatile LLLF:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

.field public volatile LLLFF:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

.field public volatile LLLFFI:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

.field public LLLFZ:LX/0KGS;

.field public LLLI:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

    const-string v1, "photoSlidesAbilityDI"

    const-string v0, "getPhotoSlidesAbilityDI()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

    const-string v1, "commercePhotoSlideAbilityDI"

    const-string v0, "getCommercePhotoSlideAbilityDI()Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

    const-string v1, "photoSlidesEventDispatchAbilityDI"

    const-string v0, "getPhotoSlidesEventDispatchAbilityDI()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

    const-string v1, "slideIndicatorAbilityDI"

    const-string v0, "getSlideIndicatorAbilityDI()Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLLIIII:[LX/10fb;

    new-instance v0, LX/0MVl;

    invoke-direct {v0}, LX/0MVl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLLII:LX/0MVl;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJIII:LX/05ta;

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJIJI:LX/05ta;

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJIJIIJIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJIJIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJJ:LX/05ta;

    new-instance v2, LX/0Uon;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;I)V

    invoke-direct {v2, v1}, LX/0Uon;-><init>(Lkotlin/jvm/internal/AwS520S0100000_10;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJJIL:LX/0Uon;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJLIL:LX/05ta;

    new-instance v1, LX/0Uoi;

    new-instance v0, LX/0Uom;

    invoke-direct {v0, p0}, LX/0Uom;-><init>(Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;)V

    invoke-direct {v1, v0}, LX/0Uoi;-><init>(LX/0Uom;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJLILLLLZIIL:LX/0Uoi;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJZIJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Am(LX/0MSe;J)V
    .locals 9

    move-object v5, p1

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface {v5}, LX/0MSe;->LJ()Landroid/widget/FrameLayout;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    move-object v6, p0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJJJJIL:LX/0PRY;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v8}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v1

    new-instance v2, LX/0Upb;

    move-wide v3, p2

    invoke-direct/range {v2 .. v8}, LX/0Upb;-><init>(JLX/0MSe;Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;Landroid/widget/FrameLayout;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJJJJIL:LX/0PRY;

    return-void
.end method

.method public final LLL(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJLLL:LX/03Hc;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJLLIL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03Hc;->LIZLLL(IZ)V

    :cond_0
    return-void
.end method

.method public final LLLFF(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJLLL:LX/03Hc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03Hc;->LIZ()V

    :cond_0
    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJZ:Z

    new-instance v2, LX/0Uol;

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJJIL:LX/0Uon;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-direct {v2, v1}, LX/0Uol;-><init>([Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJJJ:LX/0Uol;

    sget-object v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLLII:LX/0MVl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onBind"

    invoke-static {v0}, LX/0MVl;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X30;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->LJLIIL(LX/0MSE;)V

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->c8()LX/0Ldg;

    move-result-object v8

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Upd;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    iput-boolean v4, v2, LX/0Upd;->LIZLLL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getCarouselColorInfo()Lcom/ss/android/ugc/aweme/feed/model/AdCarouselColorInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AdCarouselColorInfo;->getImages()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AdCarouselColorInfo;->getChangeColorSeparate()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, LX/0Upd;->LJII:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, v2, LX/0Upd;->LJII:I

    if-lez v0, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/0Upd;->LJIIIIZZ:F

    iput-object v7, v2, LX/0Upd;->LJIIIZ:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    iput-object v8, v2, LX/0Upd;->LJIIJ:LX/0Ldg;

    iget-object v1, v2, LX/0Upd;->LIZ:Landroid/content/Context;

    if-nez v1, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v1, v0}, LX/0V4T;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v13

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v12

    iget-boolean v0, v2, LX/0Upd;->LJFF:Z

    if-nez v0, :cond_a

    iput-boolean v3, v2, LX/0Upd;->LJFF:Z

    iget-object v0, v2, LX/0Upd;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0Upd;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0Upd;->LJIILIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0Upd;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_9

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/CarouselColorImage;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/CarouselColorImage;->getTopBackGroundColor()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    const-string v10, "#000000"

    if-eqz v0, :cond_3

    move-object v11, v10

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/CarouselColorImage;->getBottomBackGroundColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v10, v1

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/CarouselColorImage;->getCtaBackGroundColor()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/CarouselColorImage;->getCtaTextColor()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/0Upd;->LJIILIIL:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0Upd;->LJIILJJIL:Ljava/util/ArrayList;

    :try_start_1
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0Upd;->LJIIJJI:Ljava/util/ArrayList;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    :try_start_2
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v13

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0Upd;->LJIIL:Ljava/util/ArrayList;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    :try_start_3
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v12

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v2, LX/0Upd;->LJIILIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v5, :cond_a

    iget v0, v2, LX/0Upd;->LJII:I

    if-lez v0, :cond_a

    :try_start_4
    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xfc

    invoke-direct {v1, v2, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0BKT;->LJ:LX/0BKR;

    invoke-virtual {v0, v1}, LX/0XRc;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_a
    iput-boolean v3, v2, LX/0Upd;->LIZLLL:Z

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v1, :cond_c

    new-instance v0, LX/0MVm;

    invoke-direct {v0, p0}, LX/0MVm;-><init>(Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->QC(LX/0MVm;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJLLL:LX/03Hc;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/03Hc;->LIZJ()V

    :cond_d
    new-instance v2, LX/03Hc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getPhotoModeImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_e
    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x157

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;I)V

    invoke-direct {v2, v4, v1}, LX/03Hc;-><init>(ILkotlin/jvm/internal/AwS525S0100000_15;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJLLL:LX/03Hc;

    return-void
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final eX1(LX/03Hd;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJLLL:LX/03Hc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/03Hc;->LIZIZ(LX/03Hd;)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJLLL:LX/03Hc;

    if-eqz v3, :cond_1

    iget v2, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJLLIL:I

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/03Hc;->LJ(IJ)V

    :cond_1
    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final jd2(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    sget-object v0, LX/0W0A;->PICTURE:LX/0W0A;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJJIJIIJI(LX/0W0A;)V

    :cond_0
    return-void
.end method

.method public final oU()V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->awemeFromPage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    const-class v6, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Uqs;->SLIDE_GUIDE:LX/0Uqs;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJIJ(LX/0Uqs;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJIIZILJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    new-instance v3, LX/0Lec;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    :cond_1
    invoke-direct {v3, v0}, LX/0Lec;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0RE7;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    :cond_2
    invoke-direct {v1, v0, v4}, LX/0RE7;-><init>(II)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0V3D;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_8
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0V3D;->LJJIL(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v5, v2

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final onCreate()V
    .locals 7

    move-object v1, p0

    invoke-super {v1}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onCreate()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0Lr5;->LL:LX/0Lr5;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0Lr6;->LL:LX/0Lr6;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0Lr1;->LL:LX/0Lr1;

    const/4 v4, 0x0

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0Mmw;->LL:LX/0Mmw;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onResume()V

    sget-object v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLLII:LX/0MVl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onResume"

    invoke-static {v0}, LX/0MVl;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0AAj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->sm()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->LJLIIIL()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v2

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->Am(LX/0MSe;J)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x35fa4857

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final rm()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLLI:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLLFZ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLLFZ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLLI:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final sm()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    return-object v0
.end method

.method public final unBind()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X30;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->LLLJ(LX/0MSE;)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJJJ:LX/0Uol;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Upd;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, v1, LX/0Upd;->LIZLLL:Z

    iput-boolean v3, v1, LX/0Upd;->LJFF:Z

    iput-object v4, v1, LX/0Upd;->LJIIJ:LX/0Ldg;

    iput-boolean v3, v1, LX/0Upd;->LJI:Z

    iget-object v0, v1, LX/0Upd;->LJIILL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x262

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Upd;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->QC(LX/0MVm;)V

    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJZ:Z

    return-void
.end method

.method public final xm()Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLLFFI:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLLFFI:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->rm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLLFFI:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    :goto_1
    invoke-static {}, LX/09hh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    return-object v1

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    invoke-static {p0, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    goto :goto_2
.end method

.method public final ym(IZ)V
    .locals 5

    sget-object v2, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLLII:LX/0MVl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPhotoPageSelected: index -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFirst -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0MVl;->LIZ(Ljava/lang/String;)V

    iput p1, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJLLIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->sm()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->ui()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJJIJL(I)V

    :cond_0
    new-instance v1, LX/0Upe;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-direct {v1, v0, p2, p1}, LX/0Upe;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->sm()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->LJLIIIL()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v0

    :goto_1
    const-wide/16 v1, 0x0

    if-eqz p2, :cond_6

    const-wide/16 v3, 0xfa

    :goto_2
    invoke-virtual {p0, v0, v3, v4}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->Am(LX/0MSe;J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJLLL:LX/03Hc;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v1, v2}, LX/03Hc;->LJ(IJ)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->sm()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->ui()I

    move-result v4

    sget v3, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;->LJI:I

    if-eqz v3, :cond_4

    if-lez v4, :cond_4

    const/4 v1, 0x0

    if-lez v3, :cond_5

    add-int/lit8 v1, v4, -0x1

    add-int/lit8 v0, v3, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_3
    if-ge v2, v4, :cond_4

    if-ltz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadGecko: index -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pullIndex -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tPullIndex-> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MVl;->LIZ(Ljava/lang/String;)V

    if-ne v2, p1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    new-instance v1, LY/ARunnableS21S0101000_15;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS21S0101000_15;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    :cond_4
    return-void

    :cond_5
    add-int v0, v4, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const v0, 0x7fffffff

    goto/16 :goto_0
.end method

.method public final bridge synthetic z()LX/0Uoi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJLILLLLZIIL:LX/0Uoi;

    return-object v0
.end method

.method public final zm(I)V
    .locals 9

    move v4, p1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJJIL:LX/0Uon;

    iput v4, v0, LX/0Uon;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Uz4;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    mul-int/2addr v4, v2

    add-int/2addr v2, v4

    :goto_0
    const/4 v8, 0x0

    if-ge v4, v2, :cond_4

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJJJ:LX/0Uol;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/0UsN;->getProvidedContexts()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1
    invoke-virtual {v7}, LX/0UsN;->getProvidedContexts()Ljava/util/Map;

    move-result-object v1

    const-class v0, LX/0Uon;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0Uon;

    if-eqz v0, :cond_2

    check-cast v5, LX/0Uon;

    :goto_2
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    :cond_0
    sget-object v0, LX/0Uog;->LIZ:LX/0Uog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uog;->LIZIZ:LX/0Usz;

    new-instance v3, LX/0Uoh;

    invoke-direct/range {v3 .. v8}, LX/0Uoh;-><init>(ILX/0Uon;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Uol;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;)V

    invoke-virtual {v7, v0, v3}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v8

    goto :goto_2

    :cond_3
    move-object v6, v8

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_5
    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method
