.class public abstract Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0Kb8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLLIL:[LX/10fb;
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
.field public final LLJJJJJIL:LX/03u5;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public LLJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJLILLLLZIIL:Landroid/view/View;

.field public final LLJLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;

    const-string v2, "povCardVM"

    const-string v0, "getPovCardVM()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;->LLJLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJIL()LX/0NHj;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x34c

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0xe0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;->LLJJJJJIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x34a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x34b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x349

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x348

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x347

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;->LLJLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1f09

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0Kb8;

    invoke-interface {p1}, LX/0KaW;->LJ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v3, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0Kj1;

    invoke-direct {v1, p0, p1, v2}, LX/0Kj1;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;LX/0Kb8;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {p0, v0, v1}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;->LLJJJJJIL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;->LLJLLIL:[LX/10fb;

    aget-object v0, v0, v3

    invoke-interface {v1, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    instance-of v0, p1, LX/0KaZ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0KaZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KaZ;->getItemId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS54S1000000_9;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS54S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;->kn(LX/0Kb8;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn(LX/0Kb8;)V
    .locals 6

    invoke-static {}, LX/0AFg;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kj3;

    invoke-interface {v0}, LX/0Kj3;->LIZ()LX/0mPL;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x346

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;I)V

    const/4 v0, 0x1

    invoke-static {p0, v3, v0, v1}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-interface {p1}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x166

    iput v0, v5, LX/129q;->LJIIIIZZ:I

    const/16 v0, 0xc9

    iput v0, v5, LX/129q;->LJIIIZ:I

    new-instance v4, LX/0rMu;

    const/16 v1, 0x19

    const/4 v0, 0x3

    invoke-direct {v4, v1, v0, v2}, LX/0rMu;-><init>(III)V

    iput-object v4, v5, LX/129q;->LJJI:LX/0rMu;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v5}, LX/129q;->LJIIJ()V

    :goto_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;->LLJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v4, :cond_1

    invoke-interface {p1}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0vpa;->FOCUS_CROP:LX/0vpa;

    invoke-virtual {v4, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setActualImageScaleType(LX/0vpa;)V

    :goto_1
    invoke-interface {p1}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    iput-object v4, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v3, LX/0Kb8;

    invoke-interface {v3}, LX/0Kb8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {p1}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_5
    const/16 v0, 0x8

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v3}, LX/128p;->setController(LX/12Br;)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/0vpa;->CENTER_INSIDE:LX/0vpa;

    invoke-virtual {v4, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setActualImageScaleType(LX/0vpa;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/128p;

    invoke-virtual {v0, v3}, LX/128p;->setController(LX/12Br;)V

    goto/16 :goto_0
.end method

.method public ln()V
    .locals 0

    return-void
.end method

.method public abstract nn()LX/0Kj3;
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public ym(Landroid/view/View;)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0xf3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lh56/AbS38S0100000_9;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, Lh56/AbS38S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
