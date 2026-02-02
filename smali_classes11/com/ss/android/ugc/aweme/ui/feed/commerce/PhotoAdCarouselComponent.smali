.class public final Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements LX/0MSE;
.implements Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;
.implements Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;
.implements Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoOnPageSelectedInterceptProtocol;
.implements Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoGetInitPositionProtocol;
.implements Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoOnIndexSetProtocol;
.implements Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoTouchInterceptorProtocol;
.implements LX/0a0A;
.implements LX/0NQM;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;",
        ">;",
        "LX/0MSE;",
        "Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;",
        "Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;",
        "Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoOnPageSelectedInterceptProtocol;",
        "Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoGetInitPositionProtocol;",
        "Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoOnIndexSetProtocol;",
        "Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoTouchInterceptorProtocol;",
        "LX/0a0A;",
        "LX/0NQM;",
        "LX/06gs;"
    }
.end annotation


# static fields
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
.field public final LLJJJIL:Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

.field public final LLJJJJ:Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/0PdZ;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:LX/0MT2;

.field public LLJLL:LX/0MUA;

.field public LLJLLIL:Landroid/view/ViewGroup;

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:I

.field public LLL:I

.field public volatile LLLF:LX/0M31;

.field public volatile LLLFF:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

.field public volatile LLLFFI:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

.field public LLLFZ:LX/0KGS;

.field public LLLI:LX/0Lzo;

.field public LLLII:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

    const-string v1, "photoSlideComponentContext"

    const-string v0, "getPhotoSlideComponentContext()Lcom/ss/android/ugc/aweme/ui/feed/ability/IPhotoSlideComponentContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

    const-string v1, "photoCellLayoutAbility"

    const-string v0, "getPhotoCellLayoutAbility()Lcom/ss/android/ugc/aweme/ui/feed/ability/IPhotoCellLayoutAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

    const-string v1, "photoSlidesAbilityDI"

    const-string v0, "getPhotoSlidesAbilityDI()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

    const-string v1, "photoSlideEventDispatchAbility"

    const-string v0, "getPhotoSlideEventDispatchAbility()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLLIIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJJJIL:Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x289

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJJJJJIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x28a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    const/16 v0, 0x28b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/14fh;I)V

    new-instance v0, LX/0J2Y;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v3}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v0, LX/0NIi;

    invoke-direct {v0, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JCE;

    invoke-direct {v0}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4be

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJL:LX/0PdZ;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJLIL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJZIJLIL:I

    iput v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLL:I

    return-void
.end method


# virtual methods
.method public final EJ0(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJLILLLLZIIL:LX/0MT2;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/0MT2;->BQ1(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->hn()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Ux9;->LJJIIJZLJL()LX/0N8v;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, LX/0N8v;->LIZLLL(I)V

    :cond_3
    return-void
.end method

.method public final LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJLILLLLZIIL:LX/0MT2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0MT2;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)V

    :cond_0
    return-void
.end method

.method public final LJLLLL(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJLILLLLZIIL:LX/0MT2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0MT2;->LJLLLL(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;)V

    :cond_0
    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJLILLLLZIIL:LX/0MT2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MT2;->clear()V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0UkP;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJLILLLLZIIL:LX/0MT2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJLL:LX/0MUA;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/0N8j;

    if-eqz v0, :cond_2

    check-cast v1, LX/0N8j;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJLILLLLZIIL:LX/0MT2;

    iput-object v0, v1, LX/0N8j;->LLJJIJIL:LX/0MT2;

    :cond_2
    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final Zl()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJLILLLLZIIL:LX/0MT2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MT2;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJLL:LX/0MUA;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0N8j;

    if-eqz v0, :cond_1

    check-cast v1, LX/0N8j;

    if-eqz v1, :cond_1

    iput-object v2, v1, LX/0N8j;->LLJJIJIL:LX/0MT2;

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJLILLLLZIIL:LX/0MT2;

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    invoke-static {}, LX/0Loj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final eX0(IZ)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJLL:LX/0MUA;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    return-void
.end method

.method public final fn()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJLLL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoModeAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoModeAbility;->oU()V

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJZ:Z

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLL:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJLL:LX/0MUA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->jn()I

    move-result v0

    if-ne v1, v0, :cond_2

    new-instance v2, Lm83/a;

    invoke-direct {v2}, Lm83/a;-><init>()V

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xb8

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final gn()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJLL:LX/0MUA;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJLL:LX/0MUA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b1792

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    goto :goto_2

    :cond_0
    move-object v2, v5

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0N91;->LL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b5306

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_3
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v5
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJJJIL:Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final hn()LX/0Ux9;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final jn()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->qu2()I

    move-result v0

    return v0
.end method

.method public final kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    return-object v0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v1}, LX/0MRg;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJZ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x120

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_5
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v1}, LX/0MRg;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJLL:LX/0MUA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->jn()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->fn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->gn()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0N91;->LL:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b5306

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    const v0, 0x7f0101b2

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v0}, LX/0MRg;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->jn()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->jn()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, p1

    if-eq v5, v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->jn()I

    move-result v0

    if-eq v5, v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJLLL:Z

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->gn()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0N91;->LL:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b5306

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/AwS14S0202000_10;

    const/4 v6, 0x0

    move v2, p3

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS14S0202000_10;-><init>(ILcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;Lcom/bytedance/tux/icon/TuxIconView;II)V

    invoke-static {v0, v1}, LX/0NPQ;->LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJZIJLIL:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->hn()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Ux9;->LJJIIJZLJL()LX/0N8v;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJZIJLIL:I

    invoke-interface {v1, v0}, LX/0N8v;->LIZ(I)V

    :cond_2
    iput p1, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJZIJLIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->jn()I

    move-result v0

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->vw0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJZ:Z

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS107S0101000_10;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS107S0101000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;II)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    invoke-static {}, LX/09hh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoModeAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoModeAbility;->jd2(Landroid/view/MotionEvent;)V

    :cond_3
    return-void
.end method

.method public final p90(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->onPageSelected(I)V

    return-void
.end method

.method public final pg0(I)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "photo_position_for_product_tiles"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, LX/0MTf;

    invoke-direct {v0, v1}, LX/0MTf;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v0}, LX/0Ux9;->LJJIFFI(LX/0Uil;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v5

    goto :goto_1
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x18290217

    if-eq v1, v0, :cond_0

    const v0, 0x5d80c5f7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final pw1(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJLLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final vW0()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->vW0()V

    return-void
.end method

.method public final vw0(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->jn()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJZ:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJJJIL:Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 11

    const v0, 0x7f0b535c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0MUA;

    move-object v5, p0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJLL:LX/0MUA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :cond_0
    const v0, 0x7f0b534a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJLLIL:Landroid/view/ViewGroup;

    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoGetInitPositionProtocol;

    const/4 v3, 0x1

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoGetInitPositionProtocol;

    const/4 v4, 0x0

    aput-object v5, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {v5}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent$onViewCreated$$inlined$registerProtocol$1;

    invoke-direct {v0, v2, v5}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent$onViewCreated$$inlined$registerProtocol$1;-><init>(LX/0KGS;LX/03pr;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoOnPageSelectedInterceptProtocol;

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoOnPageSelectedInterceptProtocol;

    aput-object v5, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {v5}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent$onViewCreated$$inlined$registerProtocol$2;

    invoke-direct {v0, v2, v5}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent$onViewCreated$$inlined$registerProtocol$2;-><init>(LX/0KGS;LX/03pr;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoOnIndexSetProtocol;

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoOnIndexSetProtocol;

    aput-object v5, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {v5}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent$onViewCreated$$inlined$registerProtocol$3;

    invoke-direct {v0, v2, v5}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent$onViewCreated$$inlined$registerProtocol$3;-><init>(LX/0KGS;LX/03pr;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoTouchInterceptorProtocol;

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoTouchInterceptorProtocol;

    aput-object v5, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {v5}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent$onViewCreated$$inlined$registerProtocol$4;

    invoke-direct {v0, v2, v5}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent$onViewCreated$$inlined$registerProtocol$4;-><init>(LX/0KGS;LX/03pr;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v1, :cond_5

    new-instance v0, LX/0MSa;

    invoke-direct {v0, v5}, LX/0MSa;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->w4(LX/0MSX;)V

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v7, LX/0MT3;->LL:LX/0MT3;

    const/4 v8, 0x0

    const/16 v0, 0xa3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v6

    sget-object v7, LX/0MT4;->LL:LX/0MT4;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    const/16 v0, 0xa4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
