.class public final Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;
.implements LX/0a0A;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;",
        "LX/0a0A;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLLLL:[LX/10fb;
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
.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Landroid/widget/FrameLayout;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJL:LX/0M1k;

.field public LLJLIL:LX/13Yj;

.field public LLJLILLLLZIIL:LX/0Lia;

.field public LLJLL:Landroid/widget/ImageView;

.field public LLJLLIL:Landroid/view/View;

.field public LLJLLL:Landroid/view/View;

.field public LLJZ:Landroid/widget/FrameLayout;

.field public LLJZIJLIL:Landroid/view/View;

.field public LLL:Landroid/view/View;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public LLLII:Landroid/view/ViewStub;

.field public final LLLIIII:LX/05ta;

.field public LLLIIIIL:Landroid/view/ViewStub;

.field public LLLIIIL:Landroid/view/ViewStub;

.field public LLLIIL:Ljava/lang/Boolean;

.field public LLLIILIL:Landroid/view/ViewStub;

.field public LLLIL:Landroid/view/ViewStub;

.field public LLLILZ:Landroid/view/ViewStub;

.field public LLLILZJ:Landroid/view/ViewStub;

.field public LLLILZLLLI:Landroid/view/ViewStub;

.field public LLLIZZ:Landroid/view/ViewStub;

.field public LLLJ:Landroid/view/ViewStub;

.field public LLLJIL:LX/0ReD;

.field public LLLJL:LX/0Rcn;

.field public final LLLL:LX/05ta;

.field public final LLLLII:LX/05ta;

.field public final LLLLIIIILLL:LX/05ta;

.field public final LLLLIIL:LX/05ta;

.field public final LLLLIILL:LX/05ta;

.field public final LLLLIILLL:LX/05ta;

.field public volatile LLLLIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

.field public volatile LLLLILI:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

.field public LLLLJ:LX/0KGS;

.field public LLLLJI:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;

    const-string v1, "photoSlidesAbilityDI"

    const-string v0, "getPhotoSlidesAbilityDI()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;

    const-string v1, "photoModeAbilityDI"

    const-string v0, "getPhotoModeAbilityDI()Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x55f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJJIL:LX/05ta;

    new-instance v0, LX/0Leh;

    invoke-direct {v0, p0}, LX/0Leh;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJJJ:LX/05ta;

    new-instance v0, LX/0Ldi;

    invoke-direct {v0}, LX/0Ldi;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLF:LX/05ta;

    new-instance v0, LX/0Ldk;

    invoke-direct {v0}, LX/0Ldk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLFF:LX/05ta;

    new-instance v0, LX/0Ldj;

    invoke-direct {v0}, LX/0Ldj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLFFI:LX/05ta;

    new-instance v0, LX/0Rbu;

    invoke-direct {v0}, LX/0Rbu;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLFZ:LX/05ta;

    const/16 v0, 0x135

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLI:LX/05ta;

    const/16 v0, 0xea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLIIII:LX/05ta;

    new-instance v0, LX/0Lfe;

    invoke-direct {v0, p0}, LX/0Lfe;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLL:LX/05ta;

    new-instance v0, LX/0Lek;

    invoke-direct {v0, p0}, LX/0Lek;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLLII:LX/05ta;

    new-instance v0, LX/0Ljv;

    invoke-direct {v0, p0}, LX/0Ljv;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLLIIIILLL:LX/05ta;

    new-instance v0, LX/0Lel;

    invoke-direct {v0, p0}, LX/0Lel;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLLIIL:LX/05ta;

    new-instance v0, LX/0LlX;

    invoke-direct {v0, p0}, LX/0LlX;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLLIILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x560

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLLIILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Eg()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Rcn;->LJIJI:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final If()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0R3B;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->Eg()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->kn()LX/0Lda;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Lda;->LJIIIIZZ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJLL()V
    .locals 5

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->uI1(LX/13LM;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->xZ1()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0QVn;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0QVn;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-static {v3}, LX/0QVn;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    const-string v4, "null cannot be cast to non-null type com.ss.android.ugc.aweme.search.ISearchCellSurveyComponentPartial"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v1, LX/0Rdc;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Rdc;->LLJIJIL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0W3U;->LIZIZ:LX/0W3U;

    invoke-virtual {v0, v3}, LX/0W3U;->o2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->kn()LX/0Lda;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0RcE;->SWIPE:LX/0RcE;

    invoke-interface {v1, v0, v3, v2}, LX/0LcS;->LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_6
    invoke-static {v3}, LX/0QVn;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->kn()LX/0Lda;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Lda;->LIZLLL()V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Rcn;->LJIILLIIL()V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->kn()LX/0Lda;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Lda;->u1()V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rcl;

    iget-boolean v0, v0, LX/0Rcl;->LLIZ:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rc9;

    sget-object v0, LX/0RcE;->SWIPE:LX/0RcE;

    invoke-virtual {v1, v0, v3, v2}, LX/0Rc9;->LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_a
    return-void
.end method

.method public final LLL(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->kn()LX/0Lda;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Lda;->LJIIJ()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->kn()LX/0Lda;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0LcS;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->on(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final LLLFF(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->kn()LX/0Lda;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0LcS;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    move-object/from16 v9, p0

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, LX/0AOY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0QRR;->BIND_BACKGROUND:LX/0QRR;

    invoke-static {v8, v0, v13}, LX/0QVS;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QRR;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v11, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v12, :cond_5

    if-eqz v8, :cond_5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const v0, 0x7f0e09ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f0e0a02

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSurveyInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->getReplacement()Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->getReplacement()Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;->getQuestion()Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v2, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    const v0, 0x7f0e099f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v8, v13}, LX/0QOS;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v9}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->kn()LX/0Lda;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Lda;->LJFF()V

    goto :goto_4

    :cond_4
    invoke-static {v12, v3}, LX/0Ywr;->LJI(Landroid/content/Context;Ljava/util/List;)V

    :cond_5
    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->ln(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v10, LX/0Ldh;

    invoke-direct {v10, v8, v9}, LX/0Ldh;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;)V

    iget-object v1, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    if-eqz v1, :cond_6

    invoke-static {v9}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    iput-object v0, v1, LX/0Rcn;->LJJIIJ:LX/0KGS;

    :cond_6
    iget-object v0, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8, v13}, LX/0Rcn;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v9}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->kn()LX/0Lda;

    move-result-object v16

    if-eqz v16, :cond_17

    iget-object v6, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJIL:LX/0ReD;

    if-eqz v6, :cond_e

    iget-object v5, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    if-eqz v5, :cond_e

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->jn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/view/View;

    move-result-object v18

    iget-object v0, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    move-object/from16 v19, v0

    iget-object v0, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJJJJIL:Landroid/view/View;

    move-object/from16 v20, v0

    iget-object v0, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJJJLIIL:Landroid/view/View;

    move-object/from16 v21, v0

    iget-object v0, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLL:Landroid/view/View;

    move-object/from16 v17, v0

    iget-object v15, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJZIJLIL:Landroid/view/View;

    iget-object v14, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJLL:Landroid/widget/ImageView;

    iget-object v4, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJLLIL:Landroid/view/View;

    iget-object v3, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJLLL:Landroid/view/View;

    iget-object v2, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJLILLLLZIIL:LX/0Lia;

    iget-object v1, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJZ:Landroid/widget/FrameLayout;

    new-instance v0, LX/0RdM;

    invoke-direct {v0, v9}, LX/0RdM;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;)V

    const/4 v7, 0x0

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v10

    move-object/from16 v30, v0

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object v14, v5

    move-object v15, v12

    move-object/from16 v17, v6

    invoke-virtual/range {v14 .. v30}, LX/0Rcn;->LJII(Landroid/content/Context;LX/0Lda;LX/0ReD;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0RdP;LX/0Rda;)V

    :goto_3
    iget-object v1, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    iget-object v0, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJLIL:LX/13Yj;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/13Yj;->setVideoScalingListener(LX/0qxV;)V

    :cond_8
    invoke-virtual {v9, v8, v11}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->nn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_9
    :goto_4
    iput-object v7, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLIIL:Ljava/lang/Boolean;

    invoke-static {}, LX/0AOY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0QRR;->BIND_MASK:LX/0QRR;

    invoke-static {v8, v0, v13}, LX/0QVS;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QRR;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLIIL:Ljava/lang/Boolean;

    :cond_a
    :goto_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->gn()LX/0rbd;

    move-result-object v0

    invoke-virtual {v0}, LX/0rbd;->LIZLLL()V

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.ss.android.ugc.aweme.search.ISearchCellSurveyComponentPartial"

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-nez v8, :cond_c

    sget-object v0, LX/0QOS;->LIZ:LX/0Qj9;

    goto :goto_5

    :cond_c
    sget-object v0, LX/0QOS;->LIZ:LX/0Qj9;

    const-string v0, "homepage_hot"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v8}, LX/0R3B;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v8}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Q4R;->LJII(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/0QVr;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8, v11}, LX/0QVr;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    sget-object v0, LX/0Rbx;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0QVh;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/0Rch;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v4

    invoke-static {v8}, LX/0QVn;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    sget-object v2, LX/0QOS;->LIZ:LX/0Qj9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isBottomMaskCardStyle:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needShow:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_a

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLIIL:Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    check-cast v1, LX/0Rdc;

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Rdc;->LLJIJIL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->kn()LX/0Lda;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0Lda;->LIZLLL()V

    :cond_11
    invoke-static {v8}, LX/0QVn;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    check-cast v1, LX/0Rdc;

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Rdc;->LLJIJIL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_14
    invoke-static {v8}, LX/0QVa;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v6, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLIZZ:Landroid/view/ViewStub;

    :goto_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->kn()LX/0Lda;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJJJJIL:Landroid/view/View;

    iget-object v3, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJJJLIIL:Landroid/view/View;

    iget-object v2, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLL:Landroid/view/View;

    iget-object v1, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJZIJLIL:Landroid/view/View;

    const/4 v13, 0x0

    iget-object v0, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    move-object v8, v8

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    move-object v12, v1

    move-object v14, v0

    invoke-interface/range {v5 .. v14}, LX/0Lda;->LJIILJJIL(Landroid/view/ViewStub;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLX/0Rcn;)V

    return-void

    :cond_15
    invoke-static {v8}, LX/0QVh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    sget-object v0, LX/0QWO;->FORCE_VIDEO_LYNX:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-eq v1, v0, :cond_16

    invoke-static {v8}, LX/0QVh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    sget-object v0, LX/0QWO;->COMMON_FORCE_VIDEO_LYNX:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-eq v1, v0, :cond_16

    iget-object v6, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLIL:Landroid/view/ViewStub;

    goto :goto_6

    :cond_16
    iget-object v6, v9, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJ:Landroid/view/ViewStub;

    goto :goto_6

    :cond_17
    return-void
.end method

.method public final Rm()V
    .locals 2

    invoke-static {}, LX/0M2e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onDestroyView()V

    :cond_0
    sget-object v0, LX/08dT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0M2e;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->kn()LX/0Lda;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Lda;->LIZIZ()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Rcn;->LJJLIIIJ:LX/0Rlv;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0Rcn;->LJJLIIIIJ:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LLLJ(LX/0MSE;)V

    :cond_2
    return-void
.end method

.method public final Xa()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Lkl;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->nn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/survey/ability/ISurveyInteractAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/survey/ability/ISurveyInteractAbility;->ha1()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rcn;->LJIILL()V

    :cond_0
    invoke-static {p2}, LX/0QVn;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/0QVn;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.ss.android.ugc.aweme.search.ISearchCellSurveyComponentPartial"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v1, LX/0Rdc;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Rdc;->LLJIJIL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0W3U;->LIZIZ:LX/0W3U;

    invoke-virtual {v0, p2}, LX/0W3U;->o2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->kn()LX/0Lda;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0LcS;->LJIIL()V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->kn()LX/0Lda;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Lda;->LJJLIIIJLJLI()V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLIIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Rcl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0QVz;->LIZ:LX/05ta;

    iget-object v0, v6, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0QVz;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, v6, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Lkl;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    iget-object v2, v6, LX/0Rcl;->LLJIJIL:LX/0Qj9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needTrans, outOfFrequncy = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDisabled = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSet = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0QVz;->LJII:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v1, v0}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    if-nez v4, :cond_8

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;

    if-eqz v1, :cond_7

    new-instance v0, LX/0Rci;

    invoke-direct {v0, p2, p0}, LX/0Rci;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->uI1(LX/13LM;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->uI1(LX/13LM;)V

    :cond_9
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLIIL:Ljava/lang/Boolean;

    return-void
.end method

.method public final c5(LX/0Ih0;)V
    .locals 11

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0Ih0;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v0, p1, LX/0Ih0;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/0Ih0;->LIZIZ:F

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->gn()LX/0rbd;

    move-result-object v0

    invoke-virtual {v0}, LX/0rbd;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->gn()LX/0rbd;

    move-result-object v0

    invoke-virtual {v0}, LX/0rbd;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->gn()LX/0rbd;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLII:Landroid/view/ViewStub;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJJJJIL:Landroid/view/View;

    iget-object v6, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJJJLIIL:Landroid/view/View;

    iget-object v7, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLL:Landroid/view/View;

    iget-object v8, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJZIJLIL:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, LX/0rbd;->LJIILJJIL(Landroid/view/ViewStub;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLX/0Rcn;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0rbZ;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->gn()LX/0rbd;

    move-result-object v0

    iget-object v0, v0, LX/0rbd;->LL:Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;

    if-nez v0, :cond_3

    sget-object v1, LX/0rbZ;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0rbZ;->LJFF:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0rbX;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->gn()LX/0rbd;

    move-result-object v0

    invoke-virtual {v0}, LX/0rbd;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLII:Landroid/view/ViewStub;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->gn()LX/0rbd;

    move-result-object v2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJJJJIL:Landroid/view/View;

    invoke-virtual {v2, v3, v1, v4, v0}, LX/0rbd;->LJ(Landroid/view/ViewStub;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;)V

    return-void

    :cond_4
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

.method public final e1()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0QVa;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->kn()LX/0Lda;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Lda;->LIZLLL()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rck;

    iget-object v0, v1, LX/0Rck;->LIZIZ:LX/0Rcc;

    invoke-virtual {v0}, LX/0Rcc;->LIZLLL()V

    iget-object v0, v1, LX/0Rck;->LIZJ:LX/0Rb8;

    invoke-virtual {v0}, LX/0Rb8;->LIZLLL()V

    iget-object v0, v1, LX/0Rck;->LIZLLL:LX/0RbA;

    invoke-virtual {v0}, LX/0RbA;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v2}, LX/0Rcn;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Rcn;->LJIIZILJ()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final fn()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLLJI:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLLJ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLLJ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLLJI:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final fr()V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0R3B;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Q4R;->LJII(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->kn()LX/0Lda;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLIIIL:Landroid/view/ViewStub;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJJJJIL:Landroid/view/View;

    iget-object v7, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJJJLIIL:Landroid/view/View;

    iget-object v8, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLL:Landroid/view/View;

    iget-object v9, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJZIJLIL:Landroid/view/View;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v2 .. v11}, LX/0Lda;->LJIILJJIL(Landroid/view/ViewStub;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLX/0Rcn;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->kn()LX/0Lda;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LcS;->LJIIL()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final gn()LX/0rbd;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rbd;

    return-object v0
.end method

.method public final hn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/view/ViewStub;
    .locals 1

    sget-object v0, LX/0W3U;->LIZIZ:LX/0W3U;

    invoke-virtual {v0, p1}, LX/0W3U;->o2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLIIIIL:Landroid/view/ViewStub;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0QVY;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLILZLLLI:Landroid/view/ViewStub;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0RdK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLILZJ:Landroid/view/ViewStub;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLILZ:Landroid/view/ViewStub;

    return-object v0
.end method

.method public final i70()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJL:LX/0M1k;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    iput-object v0, v1, LX/0M1k;->LLILLIZIL:LX/0Rcn;

    :cond_0
    return-void
.end method

.method public final jn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, LX/08Wl;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0RdK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJL:Landroid/widget/FrameLayout;

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJL:Landroid/widget/FrameLayout;

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->getVideoView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJL:Landroid/widget/FrameLayout;

    goto :goto_0
.end method

.method public final kn()LX/0Lda;
    .locals 3

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.ss.android.ugc.aweme.search.ISearchCellSurveyComponentPartial"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v1, LX/0Rdc;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Rdc;->LLJIJIL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lda;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-object v0, LX/0W3U;->LIZIZ:LX/0W3U;

    invoke-virtual {v0, v1}, LX/0W3U;->o2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Ldg;->Fe()LX/0Rfc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Rfc;->gx0()LX/0MTY;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/0QVY;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rc9;

    return-object v0

    :cond_6
    invoke-static {v1}, LX/0QVa;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rc9;

    return-object v0

    :cond_7
    invoke-static {v1}, LX/0QVn;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rc9;

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rck;

    invoke-virtual {v0, v1}, LX/0Rck;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Lda;

    move-result-object v0

    return-object v0
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    if-eqz v0, :cond_0

    sget-object v0, LX/0W3U;->LIZIZ:LX/0W3U;

    invoke-virtual {v0, p1}, LX/0W3U;->o2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v1, LX/0Rcn;

    invoke-direct {v1}, LX/0Rcn;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    iput-object v0, v1, LX/0Rcn;->LJII:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;I)V

    iput-object v1, v2, LX/0Rcn;->LJI:Lkotlin/jvm/internal/AwS488S0100000_12;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJL:LX/0M1k;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    iput-object v0, v1, LX/0M1k;->LLILLIZIL:LX/0Rcn;

    :cond_2
    return-void
.end method

.method public final nn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0Rcn;->LJIJ(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->kn()LX/0Lda;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, p1

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->hn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJJJJIL:Landroid/view/View;

    iget-object v5, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJJJLIIL:Landroid/view/View;

    iget-object v6, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLL:Landroid/view/View;

    iget-object v7, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJZIJLIL:Landroid/view/View;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    invoke-interface/range {v0 .. v9}, LX/0Lda;->LJIILJJIL(Landroid/view/ViewStub;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLX/0Rcn;)V

    :cond_0
    return-void
.end method

.method public final on(Landroid/content/Context;)V
    .locals 31

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v14, LX/0QUS;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    if-eqz v14, :cond_2b

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getFixedSurvey()Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0QVh;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getFixedSurvey()Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    sget-object v5, LX/0QVh;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, LX/0QVu;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getFixedSurvey()Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v8

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getFeedSurveyStyle()I

    move-result v9

    sget-object v0, LX/0QUS;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getBgdVideo()I

    move-result v10

    :goto_0
    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v4, v6

    move-object v2, v7

    const/4 v0, 0x0

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v6 .. v16}, LX/0QVu;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;IIJLjava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getFeedSurveyStyle()I

    move-result v5

    sget-object v2, LX/0QWO;->DIALOG:LX/0QWO;

    invoke-virtual {v2}, LX/0QWO;->getType()I

    move-result v2

    const/4 v9, 0x1

    if-ne v5, v2, :cond_10

    sget-object v2, LX/0RdS;->LIZ:LX/0RdS;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v4

    if-eqz v4, :cond_2b

    array-length v2, v4

    if-lez v2, :cond_2b

    if-eqz v4, :cond_d

    aget-object v7, v4, v0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2b

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    sget-object v11, LX/0Rcp;->BINARY:LX/0Rcp;

    invoke-virtual {v11}, LX/0Rcp;->getType()I

    move-result v4

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_8

    new-instance v6, LX/05vE;

    invoke-direct {v6, v1}, LX/05vE;-><init>(Landroid/content/Context;)V

    :goto_4
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v8, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x6

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2, v4, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v4, 0x21

    invoke-virtual {v8, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v4, 0x7f060393

    invoke-static {v4, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getTitle()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    new-instance v7, LX/0oDk;

    invoke-direct {v7, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/0Rdt;

    invoke-direct {v4, v8}, LX/0Rdt;-><init>(Landroid/view/View;)V

    iput-object v4, v7, LX/0oDk;->LJIIJ:LX/0oDh;

    iput-boolean v0, v7, LX/0oDq;->LJII:Z

    new-instance v4, LX/0Rd5;

    invoke-direct {v4}, LX/0Rd5;-><init>()V

    iput-object v4, v7, LX/0oDq;->LJI:LX/0klp;

    const/16 v4, 0x53

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v6}, LX/0G5Z;->LIZ(LX/0oDk;Landroid/view/View;)V

    invoke-virtual {v11}, LX/0Rcp;->getType()I

    move-result v8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x2

    if-lt v4, v1, :cond_2c

    instance-of v1, v6, LX/05vE;

    if-eqz v1, :cond_2c

    move-object v8, v6

    check-cast v8, LX/05vE;

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, LX/05vE;->getButton1()LX/0D2z;

    move-result-object v1

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, LX/05vE;->getButton1()LX/0D2z;

    move-result-object v4

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x19

    invoke-direct {v1, v5, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, LX/05vE;->getButton2()LX/0D2z;

    move-result-object v1

    invoke-static {v10, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, LX/05vE;->getButton2()LX/0D2z;

    move-result-object v4

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x1a

    invoke-direct {v1, v5, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getCancelText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, LX/05vE;->getButton3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_6
    new-instance v0, LX/0oDj;

    invoke-direct {v0, v7}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v11}, LX/0Rcp;->getType()I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    check-cast v6, LX/0Rdb;

    new-instance v0, LX/0RdD;

    invoke-direct {v0, v5}, LX/0RdD;-><init>(LX/00zH;)V

    invoke-interface {v6, v0}, LX/0Rdb;->setOptionListener(LX/0Rdl;)V

    :cond_4
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0oDp;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto/16 :goto_17

    :cond_5
    invoke-virtual {v8}, LX/05vE;->getButton3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getCancelText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, LX/05vE;->getButton3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x1b

    invoke-direct {v1, v5, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_6
    new-instance v4, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/4 v0, 0x4

    invoke-direct {v4, v1, v3, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;I)V

    invoke-static {v7, v4}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_7
    move-object v4, v2

    goto/16 :goto_5

    :cond_8
    sget-object v2, LX/0Rcp;->FIVE_LEVEL:LX/0Rcp;

    invoke-virtual {v2}, LX/0Rcp;->getType()I

    move-result v4

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_9

    sget-object v2, LX/0Rch;->LIZ:LX/0Rch;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, LX/0Rch;->LIZJ(Landroid/content/Context;Ljava/util/List;)LX/0Rcx;

    move-result-object v6

    goto/16 :goto_4

    :cond_9
    sget-object v5, LX/0Rcp;->SINGLE_CHOICE:LX/0Rcp;

    invoke-virtual {v5}, LX/0Rcp;->getType()I

    move-result v4

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_a

    sget-object v4, LX/0Rch;->LIZ:LX/0Rch;

    invoke-virtual {v5}, LX/0Rcp;->getType()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10, v0}, LX/0Rch;->LIZIZ(Landroid/content/Context;ILjava/util/List;Z)LX/0RdL;

    move-result-object v6

    goto/16 :goto_4

    :cond_a
    sget-object v2, LX/0Rcp;->MULTIPLE_CHOICE_INPUT:LX/0Rcp;

    invoke-virtual {v2}, LX/0Rcp;->getType()I

    move-result v4

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_b

    sget-object v4, LX/0Rch;->LIZ:LX/0Rch;

    invoke-virtual {v5}, LX/0Rcp;->getType()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10, v0}, LX/0Rch;->LIZIZ(Landroid/content/Context;ILjava/util/List;Z)LX/0RdL;

    move-result-object v6

    goto/16 :goto_4

    :cond_b
    sget-object v5, LX/0Rcp;->MULTIPLE_CHOICE:LX/0Rcp;

    invoke-virtual {v5}, LX/0Rcp;->getType()I

    move-result v4

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2b

    sget-object v4, LX/0Rch;->LIZ:LX/0Rch;

    invoke-virtual {v5}, LX/0Rcp;->getType()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10, v0}, LX/0Rch;->LIZIZ(Landroid/content/Context;ILjava/util/List;Z)LX/0RdL;

    move-result-object v6

    goto/16 :goto_4

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x0

    sget-object v0, LX/0QWO;->FORCE_VIDEO:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v4

    move-object/from16 v0, p0

    if-eq v5, v4, :cond_21

    sget-object v4, LX/0QWO;->FORCE_VIDEO_NO_COVER:LX/0QWO;

    invoke-virtual {v4}, LX/0QWO;->getType()I

    move-result v4

    if-eq v5, v4, :cond_21

    sget-object v4, LX/0QWO;->COMMON_FORCE_VIDEO_LYNX:LX/0QWO;

    invoke-virtual {v4}, LX/0QWO;->getType()I

    move-result v4

    if-eq v5, v4, :cond_21

    sget-object v4, LX/0QWO;->FORCE_VIDEO_LYNX:LX/0QWO;

    invoke-virtual {v4}, LX/0QWO;->getType()I

    move-result v4

    if-eq v5, v4, :cond_21

    sget-object v4, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v4}, LX/0QWO;->getType()I

    move-result v4

    if-ne v5, v4, :cond_2c

    iget-object v4, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_20

    iget-object v4, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSurveyInfos()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-ne v4, v9, :cond_1e

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    const/16 v14, 0x7f

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v13, v6

    move-object v15, v6

    invoke-direct/range {v5 .. v15}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;Ljava/util/List;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->setSurveyKey(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_1d

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setSurveyInfos(Ljava/util/List;)V

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_1c

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_9
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSurveyInfos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_a
    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_1b

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_b
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->ln(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_1a

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_c
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    new-instance v13, LX/0Ldh;

    invoke-direct {v13, v3, v0}, LX/0Ldh;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;)V

    iget-object v4, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    if-eqz v4, :cond_12

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    iput-object v3, v4, LX/0Rcn;->LJJIIJ:LX/0KGS;

    :cond_12
    iget-object v5, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    if-eqz v5, :cond_13

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_19

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_d
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    const-string v3, "homepage_hot"

    invoke-virtual {v5, v4, v3}, LX/0Rcn;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_13
    new-instance v16, LX/0Rce;

    invoke-direct/range {v16 .. v16}, LX/0Rce;-><init>()V

    iget-object v12, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJIL:LX/0ReD;

    if-eqz v12, :cond_15

    iget-object v11, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    if-eqz v11, :cond_15

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_14

    iget-object v2, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_14
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->jn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/view/View;

    move-result-object v18

    iget-object v2, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    move-object/from16 v17, v2

    iget-object v15, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJJJJIL:Landroid/view/View;

    iget-object v14, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJJJLIIL:Landroid/view/View;

    iget-object v10, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLL:Landroid/view/View;

    iget-object v9, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJZIJLIL:Landroid/view/View;

    iget-object v8, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJLL:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJLLIL:Landroid/view/View;

    iget-object v6, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJLLL:Landroid/view/View;

    iget-object v5, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJLILLLLZIIL:LX/0Lia;

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJZ:Landroid/widget/FrameLayout;

    new-instance v3, LX/0RdM;

    invoke-direct {v3, v0}, LX/0RdM;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;)V

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v13

    move-object/from16 v30, v3

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    move-object/from16 v17, v12

    move-object v15, v1

    move-object v14, v11

    invoke-virtual/range {v14 .. v30}, LX/0Rcn;->LJII(Landroid/content/Context;LX/0Lda;LX/0ReD;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0RdP;LX/0Rda;)V

    :cond_15
    iget-object v4, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    iget-object v3, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJLIL:LX/13Yj;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v4}, LX/13Yj;->setVideoScalingListener(LX/0qxV;)V

    :cond_16
    iget-object v4, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    if-eqz v4, :cond_2c

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/0Rcn;->LJIJ(Z)V

    new-instance v7, LX/0Rce;

    invoke-direct {v7}, LX/0Rce;-><init>()V

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_18

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_e
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->hn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/view/ViewStub;

    move-result-object v8

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_17

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_f
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    iget-object v6, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJJJJIL:Landroid/view/View;

    iget-object v5, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJJJLIIL:Landroid/view/View;

    iget-object v4, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLL:Landroid/view/View;

    iget-object v3, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJZIJLIL:Landroid/view/View;

    const/4 v15, 0x0

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    move-object v12, v5

    move-object v13, v4

    move-object v14, v3

    move-object/from16 v16, v0

    move-object v11, v6

    move-object v9, v1

    invoke-virtual/range {v7 .. v16}, LX/0Rce;->LJIILJJIL(Landroid/view/ViewStub;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLX/0Rcn;)V

    goto/16 :goto_17

    :cond_17
    move-object v3, v2

    goto :goto_f

    :cond_18
    move-object v3, v2

    goto :goto_e

    :cond_19
    move-object v3, v2

    goto/16 :goto_d

    :cond_1a
    move-object v3, v2

    goto/16 :goto_c

    :cond_1b
    move-object v3, v2

    goto/16 :goto_b

    :cond_1c
    move-object v3, v2

    goto/16 :goto_9

    :cond_1d
    move-object v3, v2

    goto/16 :goto_8

    :cond_1e
    iget-object v4, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_1f

    iget-object v4, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_10
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSurveyInfos()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->setSurveyKey(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1f
    move-object v4, v2

    goto :goto_10

    :cond_20
    move-object v4, v2

    goto/16 :goto_7

    :cond_21
    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->hA()Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurIndex()I

    move-result v6

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_29

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_11
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSurveyInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-ne v1, v9, :cond_27

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x7f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v15, v8

    move-object/from16 v17, v8

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;Ljava/util/List;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->setSurveyKey(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_26

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_12
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setSurveyInfos(Ljava/util/List;)V

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_25

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_13
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSurveyInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_14
    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_15
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0R3B;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setSurveyInfos(Ljava/util/List;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x7f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v15, v8

    move-object/from16 v17, v8

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;Ljava/util/List;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->setSurveyKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSurveyInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->a81(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_17

    :cond_24
    move-object v0, v2

    goto :goto_15

    :cond_25
    move-object v1, v2

    goto :goto_13

    :cond_26
    move-object v1, v2

    goto :goto_12

    :cond_27
    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_16
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSurveyInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    if-eqz v5, :cond_22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->setSurveyKey(Ljava/lang/String;)V

    goto :goto_14

    :cond_28
    move-object v1, v2

    goto :goto_16

    :cond_29
    move-object v1, v2

    goto/16 :goto_11

    :cond_2a
    return-void

    :cond_2b
    const/4 v2, 0x0

    :cond_2c
    :goto_17
    sget-object v0, LX/0QVh;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sput-object v2, LX/0QUS;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->kn()LX/0Lda;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Lda;->LIZIZ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJL:LX/0Rcn;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Rcn;->LJJLIIIJ:LX/0Rlv;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0Rcn;->LJJLIIIIJ:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LLLJ(LX/0MSE;)V

    :cond_1
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x62370a8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final xZ1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->kn()LX/0Lda;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Lda;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b8f74

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJJJJIL:Landroid/view/View;

    const v0, 0x7f0b088f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJJJLIIL:Landroid/view/View;

    const v0, 0x7f0b553e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1a25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b4a66

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0M1k;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJL:LX/0M1k;

    const v0, 0x7f0b4576

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13Yj;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJLIL:LX/13Yj;

    const v0, 0x7f0b2e74

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Lia;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJLILLLLZIIL:LX/0Lia;

    const v0, 0x7f0b545b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJLL:Landroid/widget/ImageView;

    const v0, 0x7f0b630e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJLLIL:Landroid/view/View;

    const v0, 0x7f0b26eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJLLL:Landroid/view/View;

    const v0, 0x7f0b5401

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b37a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLJZIJLIL:Landroid/view/View;

    const v0, 0x7f0b6e09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLL:Landroid/view/View;

    const v0, 0x7f0b16b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLIIIIL:Landroid/view/ViewStub;

    const v0, 0x7f0b008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLII:Landroid/view/ViewStub;

    const v0, 0x7f0b2e93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLIIIL:Landroid/view/ViewStub;

    const v0, 0x7f0b2b2d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLIL:Landroid/view/ViewStub;

    const v0, 0x7f0b08f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLILZ:Landroid/view/ViewStub;

    const v0, 0x7f0b08e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLILZJ:Landroid/view/ViewStub;

    const v0, 0x7f0b5ccb    # 1.852445E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLILZLLLI:Landroid/view/ViewStub;

    const v0, 0x7f0b740a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLIILIL:Landroid/view/ViewStub;

    const v0, 0x7f0b5ca4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLIZZ:Landroid/view/ViewStub;

    const v0, 0x7f0b08f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ReD;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJIL:LX/0ReD;

    const v0, 0x7f0b45e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLJ:Landroid/view/ViewStub;

    return-void
.end method
