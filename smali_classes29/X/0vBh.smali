.class public final LX/0vBh;
.super LX/0vBZ;
.source "SourceFile"


# instance fields
.field public final LJIILL:I

.field public LJIILLIIL:[I

.field public final LJIIZILJ:LX/0vBn;

.field public final LJIJ:I


# direct methods
.method public constructor <init>(LX/0RJ2;Landroidx/fragment/app/Fragment;)V
    .locals 4

    const v0, 0x7f0e0cb0

    invoke-direct {p0, p1, p2, v0}, LX/0vBZ;-><init>(LX/0RJ2;Landroidx/fragment/app/Fragment;I)V

    const v0, -0xcccccd

    iput v0, p0, LX/0vBh;->LJIILL:I

    const/16 v3, 0xa

    new-array v2, v3, [I

    const/4 v1, 0x0

    :cond_0
    iget v0, p0, LX/0vBh;->LJIILL:I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iput-object v2, p0, LX/0vBh;->LJIILLIIL:[I

    new-instance v0, LX/0vBn;

    invoke-direct {v0, p0, p1}, LX/0vBn;-><init>(LX/0vBh;LX/0RJ2;)V

    iput-object v0, p0, LX/0vBh;->LJIIZILJ:LX/0vBn;

    const/16 v0, 0x67

    iput v0, p0, LX/0vBh;->LJIJ:I

    return-void
.end method


# virtual methods
.method public final LJIIJ(Ljava/util/List;Lkotlin/jvm/internal/AwS117S0400000_28;)V
    .locals 8

    iget-object v1, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b50b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0vBu;

    sget-object v3, LX/0vBt;->IMAGE:LX/0vBt;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getCover()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, LX/0vBu;->LIZ(LX/0vBu;LX/0vBt;ILkotlin/Pair;Ljava/util/List;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x16e

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lkotlin/jvm/internal/AwS117S0400000_28;I)V

    invoke-virtual {v2, v1}, LX/0vBu;->setOnImageDotClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 5

    invoke-virtual {p0}, LX/0vBZ;->LJIIL()I

    move-result v4

    iget-object v1, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b6678

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0o0p;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v2, LX/069C;

    invoke-direct {v2}, LX/069C;-><init>()V

    new-instance v0, LX/0vC9;

    invoke-direct {v0}, LX/0vC9;-><init>()V

    invoke-virtual {v2, v0}, LX/069C;->LIZIZ(LX/069D;)V

    new-instance v1, LX/0o0o;

    mul-int/lit8 v0, v4, 0x2

    invoke-direct {v1, v0}, LX/0o0o;-><init>(I)V

    invoke-virtual {v2, v1}, LX/069C;->LIZIZ(LX/069D;)V

    invoke-virtual {v3, v2}, LX/0o0p;->setPageTransformer(LX/069D;)V

    iget-object v0, p0, LX/0vBh;->LJIIZILJ:LX/0vBn;

    invoke-virtual {v3, v0}, LX/0o0p;->LJI(LX/0JUP;)V

    iget-object v0, p0, LX/0vBh;->LJIIZILJ:LX/0vBn;

    invoke-virtual {v3, v0}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    return-void
.end method

.method public final LJIIL()I
    .locals 4

    iget-object v0, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LIZLLL(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v1, v2, v0

    const/16 v0, 0x13f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    return v0
.end method

.method public final LJIILIIL()I
    .locals 1

    iget v0, p0, LX/0vBh;->LJIJ:I

    return v0
.end method

.method public final LJIILLIIL(I)I
    .locals 1

    iget-object v0, p0, LX/0vBh;->LJIILLIIL:[I

    aget v0, v0, p1

    return v0
.end method

.method public final LJJ(ILandroid/graphics/Bitmap;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0vBZ;->LJIILIIL:Z

    if-eqz v0, :cond_6

    sget-object v2, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v1, LX/0wCn;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v0

    invoke-virtual {v0}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/4 v0, 0x3

    new-array v3, v0, [F

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v0, v3, v7

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    aget v0, v3, v1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget v6, p0, LX/0vBh;->LJIILL:I

    :goto_0
    iget-object v1, p0, LX/0vBh;->LJIILLIIL:[I

    array-length v0, v1

    if-lt p1, v0, :cond_5

    array-length v0, v1

    mul-int/lit8 v2, v0, 0x2

    new-array v5, v2, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    iget v0, p0, LX/0vBh;->LJIILL:I

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    aput v0, v3, v1

    const v0, 0x3e4ccccd    # 0.2f

    aput v0, v3, v4

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    goto :goto_0

    :cond_2
    iget v6, p0, LX/0vBh;->LJIILL:I

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/0vBh;->LJIILLIIL:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v7, v3, :cond_4

    aget v1, v4, v7

    add-int/lit8 v0, v2, 0x1

    aput v1, v5, v2

    add-int/lit8 v7, v7, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    iput-object v5, p0, LX/0vBh;->LJIILLIIL:[I

    :cond_5
    iget-object v0, p0, LX/0vBh;->LJIILLIIL:[I

    aput v6, v0, p1

    iget-object v0, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    return-void
.end method
