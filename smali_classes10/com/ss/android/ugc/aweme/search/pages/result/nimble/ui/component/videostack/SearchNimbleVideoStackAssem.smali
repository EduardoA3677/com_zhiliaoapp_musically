.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;>;"
    }
.end annotation


# instance fields
.field public LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJLLL:Landroid/view/View;

.field public LLJZ:Landroid/view/View;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2bb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;->LLLF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e1e6b

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Kai;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->wn(LX/0Kai;)V

    return-void
.end method

.method public final kn(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final nn()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0Kai;

    invoke-interface {v0}, LX/0Kai;->LLIL()LX/0KUh;

    move-result-object v0

    invoke-interface {v0}, LX/0KUh;->getSubVideos()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wn(LX/0Kai;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->wn(LX/0Kai;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0Kai;

    invoke-interface {v0}, LX/0Kai;->LLIL()LX/0KUh;

    move-result-object v0

    invoke-interface {v0}, LX/0KUh;->getSubVideos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v2}, LX/129q;->LJIIJ()V

    invoke-static {v3}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    :cond_0
    :goto_1
    invoke-interface {p1}, LX/0Kai;->LLIL()LX/0KUh;

    move-result-object v0

    invoke-interface {v0}, LX/0KUh;->getSubVideos()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;->LLJLLL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v2, :cond_1

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;->LLJZ:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->LLJLILLLLZIIL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->LLJLL:[LX/10fb;

    aget-object v0, v0, v4

    invoke-interface {v1, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-interface {p1}, LX/0KaZ;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS54S1000000_9;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS54S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const/16 v0, 0x8

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b1edf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b1ee0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;->LLJLLL:Landroid/view/View;

    const v0, 0x7f0b1ee1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;->LLJZ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;->An()F

    move-result v4

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v4, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, v2, v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Kam;

    invoke-direct {v0, v4, p0, v2}, LX/0Kam;-><init>(FLcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;F)V

    invoke-static {v1, v0}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;->An()F

    move-result v5

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;->An()F

    move-result v4

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v4, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;->LLJLLL:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    float-to-int v0, v3

    iput v0, v1, LX/06Am;->LJII:I

    float-to-int v0, v5

    iput v0, v1, LX/06Am;->LJI:I

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    const v0, 0x7f06035d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;->LLJZ:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    float-to-int v0, v3

    iput v0, v1, LX/06Am;->LJII:I

    float-to-int v0, v4

    iput v0, v1, LX/06Am;->LJI:I

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object v2, LX/0KWP;->VIDEO_STACK:LX/0KWP;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {p0, p1, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->yn(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;Landroid/view/View;LX/0KWP;Lkotlin/jvm/internal/AwS485S0100000_9;I)V

    return-void
.end method
