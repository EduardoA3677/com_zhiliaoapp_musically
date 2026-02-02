.class public final Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiGalleryCollectAssem;
.super Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;
.source "SourceFile"


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1a9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiGalleryCollectAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiGalleryCollectAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiGalleryCollectAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiGalleryCollectAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiGalleryCollectAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiGalleryCollectAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiGalleryCollectAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiGalleryCollectAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cn()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiGalleryCollectAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e199a

    return v0
.end method

.method public final Kn()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiGalleryCollectAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final Mn(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->Hn()LX/0kWI;

    move-result-object v0

    iget-object v7, v0, LX/0kWI;->LLILZ:LX/0kWH;

    const/4 v6, 0x3

    const-string v5, "header_inner_page"

    const-string v4, "album_inner_page"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/0kWH;->forceToMap()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiGalleryCollectAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/btm/api/model/PageFinder;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/0kWH;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    :cond_3
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0kWD;->LJJ(Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/Integer;LX/0KGS;)V

    return-void

    :cond_4
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/0kWH;->forceToMap()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiGalleryCollectAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/btm/api/model/PageFinder;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LX/0kWH;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x4

    :cond_9
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0kWD;->LJIIIIZZ(Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/Integer;LX/0KGS;)V

    return-void

    :cond_a
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v6, 0x2

    goto :goto_1
.end method

.method public final Xn()V
    .locals 6

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiGalleryCollectAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/btm/api/model/PageFinder;

    const-string v0, "poi_detail"

    const-string v1, "click"

    const-string v3, "poi_secondary_preview_page"

    const-string v4, "category_background_album"

    invoke-static/range {v0 .. v5}, LX/0kWD;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void
.end method

.method public final fo(Z)V
    .locals 5

    const/16 v4, 0x66

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->Cn()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiGalleryCollectAssem;->oo()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f125355    # 1.9449997E38f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiGalleryCollectAssem;->oo()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiGalleryCollectAssem;->oo()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->Cn()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiGalleryCollectAssem;->oo()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f125354    # 1.9449995E38f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiGalleryCollectAssem;->oo()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiGalleryCollectAssem;->oo()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f06034a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, LX/0nlD;

    invoke-direct {v1}, LX/0nlD;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0nlD;->LIZJ:F

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0nlD;->LIZLLL:F

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/0nlD;->LIZ:F

    const v0, 0x7f0601c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final oo()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiGalleryCollectAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method
