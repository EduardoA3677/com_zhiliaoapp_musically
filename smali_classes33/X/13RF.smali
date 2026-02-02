.class public final LX/13RF;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/13Ra;


# instance fields
.field public LL:LX/13R5;

.field public LLILIL:LX/13LX;

.field public LLILL:LX/13RG;

.field public LLILLIZIL:LX/13RK;

.field public LLILLJJLI:LX/13RR;

.field public LLILLL:LX/13RC;

.field public final LLILZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroid/content/Context;

.field public final LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:F

.field public final LLJ:LX/13RD;

.field public final LLJI:LX/13RW;

.field public final LLJIJIL:LX/13R9;

.field public final LLJILJIL:LX/13RQ;

.field public LLJILJILJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, LX/13RF;->LLILZLL:I

    new-instance v0, LX/13RD;

    invoke-direct {v0, p0}, LX/13RD;-><init>(LX/13RF;)V

    iput-object v0, p0, LX/13RF;->LLJ:LX/13RD;

    new-instance v0, LX/13RW;

    invoke-direct {v0, p0}, LX/13RW;-><init>(LX/13RF;)V

    iput-object v0, p0, LX/13RF;->LLJI:LX/13RW;

    new-instance v0, LX/13R9;

    invoke-direct {v0, p0}, LX/13R9;-><init>(LX/13RF;)V

    iput-object v0, p0, LX/13RF;->LLJIJIL:LX/13R9;

    new-instance v0, LX/13RQ;

    invoke-direct {v0, p0}, LX/13RQ;-><init>(LX/13RF;)V

    iput-object v0, p0, LX/13RF;->LLJILJIL:LX/13RQ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13RF;->LLJILJILJ:Z

    iput-object p1, p0, LX/13RF;->LLILZIL:Landroid/content/Context;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13RF;->LLILZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v1, p0, LX/13RF;->LLILLIZIL:LX/13RK;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v7, v1, LX/13RK;->LJIIL:LX/13RP;

    const/4 v4, -0x2

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v7, :cond_2

    iget v0, v1, LX/13RK;->LJIJI:I

    if-ge v0, v6, :cond_1

    iget-boolean v0, v1, LX/13RK;->LJIILLIIL:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-object p0, v7, LX/13RP;->LIZJ:LX/13Ra;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05fb

    invoke-static {v0, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/13RP;->LIZ:Landroid/view/View;

    const v0, 0x7f0b5994

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13QH;

    iput-object v0, v7, LX/13RP;->LIZIZ:LX/13QH;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v7, LX/13RP;->LIZ:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v7, LX/13RP;->LIZ:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/13RF;->LLILIL:LX/13LX;

    invoke-virtual {v7, v0}, LX/13RP;->LIZ(LX/13LX;)V

    :cond_2
    iget-object v1, p0, LX/13RF;->LLILLIZIL:LX/13RK;

    iget-object v2, v1, LX/13RK;->LJIILIIL:LX/13RM;

    if-eqz v2, :cond_4

    iget v0, v1, LX/13RK;->LJIJI:I

    if-ge v0, v6, :cond_3

    iget-boolean v0, v1, LX/13RK;->LJIILLIIL:Z

    if-eqz v0, :cond_4

    :cond_3
    iput-object p0, v2, LX/13RM;->LIZIZ:LX/13Ra;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05fa

    invoke-static {v0, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/13RM;->LIZ:Landroid/view/View;

    const v0, 0x7f0b59c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, LX/13RM;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v2, LX/13RM;->LIZ:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/13RF;->LLILIL:LX/13LX;

    invoke-virtual {v2, v0}, LX/13RM;->LIZ(LX/13LX;)V

    :cond_4
    return-void
.end method

.method public final LIZIZ(I)Z
    .locals 7

    iget-boolean v0, p0, LX/13RF;->LLIZ:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13RF;->LL:LX/13R5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13R5;->getState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v0, p0, LX/13RF;->LLILLIZIL:LX/13RK;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, LX/13RK;->LJFF:I

    if-lez v0, :cond_3

    if-lt p1, v0, :cond_3

    iput-object v4, p0, LX/13RF;->LL:LX/13R5;

    :goto_0
    iget-object v0, p0, LX/13RF;->LL:LX/13R5;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/13RF;->LJI()V

    :goto_1
    invoke-virtual {p0}, LX/13RF;->LIZLLL()V

    return v5

    :cond_2
    iget-object v1, p0, LX/13RF;->LLILIL:LX/13LX;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v3, LX/13RH;

    invoke-direct {v3, p0}, LX/13RH;-><init>(LX/13RF;)V

    invoke-virtual {p0}, LX/13RF;->getTransConfig()LX/13RK;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/13RK;->LJIIIIZZ:Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_5

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, LX/13RI;->LIZ(Landroid/widget/ImageView;)LX/13R5;

    move-result-object v4

    iget-object v0, v2, LX/13RK;->LJIIJ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v6}, LX/13RI;->LIZIZ(Ljava/lang/String;LX/13R5;Z)V

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    iput-object v4, p0, LX/13RF;->LL:LX/13R5;

    goto :goto_0
.end method

.method public final LIZJ(F)I
    .locals 4

    iget-object v0, p0, LX/13RF;->LLILLIZIL:LX/13RK;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/13RK;->LIZJ:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v2, p0, LX/13RF;->LLILLIZIL:LX/13RK;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, LX/13RK;->LJIILIIL:LX/13RM;

    const/16 v4, 0x8

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    iget v0, v2, LX/13RK;->LJIJI:I

    if-ge v0, v3, :cond_1

    iget-boolean v0, v2, LX/13RK;->LJIILLIIL:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v1, LX/13RM;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    iget-object v2, p0, LX/13RF;->LLILLIZIL:LX/13RK;

    iget-object v1, v2, LX/13RK;->LJIIL:LX/13RP;

    if-eqz v1, :cond_4

    iget v0, v2, LX/13RK;->LJIJI:I

    if-ge v0, v3, :cond_3

    iget-boolean v0, v2, LX/13RK;->LJIILLIIL:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v1, LX/13RP;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final LJ(I)V
    .locals 12

    iget-object v0, p0, LX/13RF;->LLILLIZIL:LX/13RK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/13RK;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    new-instance v3, LX/13RH;

    invoke-direct {v3, p0}, LX/13RH;-><init>(LX/13RF;)V

    invoke-virtual {p0}, LX/13RF;->getTransAdapter()LX/13RB;

    move-result-object v0

    invoke-virtual {p0}, LX/13RF;->getTransConfig()LX/13RK;

    move-result-object v4

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    check-cast v0, LX/13RG;

    iget-object v0, v0, LX/13RG;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_8

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    check-cast v1, LX/13R5;

    :goto_1
    invoke-virtual {v4}, LX/13RK;->LIZ()LX/13RV;

    move-result-object v2

    iget-boolean v0, v4, LX/13RK;->LJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, p1, v1}, LX/13RH;->LIZJ(Landroid/graphics/drawable/Drawable;ILX/13R5;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/13RK;->LJIIJ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v2, LX/0n22;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0mUG;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/13RU;

    invoke-direct {v0, v3, v4, p1, v1}, LX/13RU;-><init>(LX/13RH;LX/13RK;ILX/13R5;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    new-instance v4, LX/13RN;

    invoke-direct {v4, v2, v0}, LX/13RN;-><init>(LX/0n22;LX/13RU;)V

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v3

    sget-object v10, LX/12Io;->MEDIUM:LX/12Io;

    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    invoke-virtual {v2, v9}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZ(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    iput-boolean v6, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJ:Z

    new-instance v1, LX/12HJ;

    invoke-direct {v1, v2}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    iput-object v10, v0, LX/12Ad;->LJIIL:LX/12Io;

    iput-object v1, v0, LX/12Ad;->LJFF:LX/12HJ;

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-array v0, v6, [LX/12Ae;

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    new-array v0, v6, [LX/12Ae;

    :goto_3
    array-length v1, v0

    if-eqz v1, :cond_1

    aget-object v0, v0, v6

    invoke-virtual {v3, v0, v5}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v2

    new-instance v1, LX/11LR;

    invoke-direct {v1, v2, v4}, LX/11LR;-><init>(LX/0vvc;LX/13RN;)V

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    check-cast v2, LX/12CR;

    invoke-virtual {v2, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/12Ae;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12Ae;

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v1, v5

    goto/16 :goto_1

    :cond_9
    iget-object v0, v3, LX/13RI;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/13RK;->LIZIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, p1, v1}, LX/13RH;->LIZJ(Landroid/graphics/drawable/Drawable;ILX/13R5;)V

    return-void
.end method

.method public final LJFF(II)V
    .locals 3

    sub-int v2, p1, p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p1}, LX/13RF;->LJ(I)V

    iget-object v1, p0, LX/13RF;->LLILZ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/13RF;->LLILZ:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/13RF;->LJ(I)V

    iget-object v1, p0, LX/13RF;->LLILZ:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/13RF;->LLILLIZIL:LX/13RK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13RK;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v1, p0, LX/13RF;->LLILZ:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/13RF;->LJ(I)V

    iget-object v1, p0, LX/13RF;->LLILZ:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LJI()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/13RF;->LLIZ:Z

    iget-object v0, p0, LX/13RF;->LLILZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LX/13RF;->LLILLIZIL:LX/13RK;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/13RK;->LJIIL:LX/13RP;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/13RP;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/13RP;->LIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LX/13RF;->LLILLIZIL:LX/13RK;

    iget-object v2, v0, LX/13RK;->LJIILIIL:LX/13RM;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/13RM;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/13RM;->LIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, LX/13RF;->LLILLL:LX/13RC;

    if-eqz v1, :cond_3

    check-cast v1, LX/13RA;

    :try_start_0
    iget-object v0, v1, LX/13RA;->LL:LX/134j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0tVH;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iput-boolean v3, v1, LX/13RA;->LLILLIZIL:Z

    :cond_3
    return-void
.end method

.method public getActivityContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/13RF;->LLILZIL:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 2

    iget-object v0, p0, LX/13RF;->LLILIL:LX/13LX;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, LX/13RF;->LLILLIZIL:LX/13RK;

    iget v0, v0, LX/13RK;->LJIJI:I

    rem-int/2addr v1, v0

    return v1
.end method

.method public getOnScaleListener()LX/13RX;
    .locals 1

    iget-object v0, p0, LX/13RF;->LLJILJIL:LX/13RQ;

    return-object v0
.end method

.method public getTransAdapter()LX/13RB;
    .locals 1

    iget-object v0, p0, LX/13RF;->LLILL:LX/13RG;

    return-object v0
.end method

.method public getTransConfig()LX/13RK;
    .locals 1

    iget-object v0, p0, LX/13RF;->LLILLIZIL:LX/13RK;

    return-object v0
.end method

.method public getTransListener()LX/13R8;
    .locals 1

    iget-object v0, p0, LX/13RF;->LLJIJIL:LX/13R9;

    return-object v0
.end method

.method public getTransferConfig()LX/13RK;
    .locals 1

    iget-object v0, p0, LX/13RF;->LLILLIZIL:LX/13RK;

    return-object v0
.end method

.method public getViewPager()LX/13KH;
    .locals 1

    iget-object v0, p0, LX/13RF;->LLILIL:LX/13LX;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iput-boolean v0, p0, LX/13RF;->LLJILJILJ:Z

    :cond_0
    iget-boolean v0, p0, LX/13RF;->LLJILJILJ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/13RF;->LLJILJILJ:Z

    :cond_1
    iget-boolean v0, p0, LX/13RF;->LLJILJILJ:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v1, p0, LX/13RF;->LL:LX/13R5;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/13Rd;->LLJJIJIIJIL:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/13Rd;->LLJJIJIL:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/13RF;->LLILLJJLI:LX/13RR;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v2, LX/13RR;->LIZJ:F

    sub-float/2addr v1, v0

    iget v0, v2, LX/13RR;->LJ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, LX/13RR;->LIZIZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, LX/13RR;->LIZJ:F

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput v0, v2, LX/13RR;->LIZJ:F

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v5, p0, LX/13RF;->LLILLJJLI:LX/13RR;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eq v0, v7, :cond_5

    if-ne v0, v8, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v0, v5, LX/13RR;->LIZIZ:F

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v0, v5, LX/13RR;->LIZJ:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v0, v5, LX/13RR;->LIZ:LX/13RF;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v2, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    sub-float v1, v9, v1

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v5, LX/13RR;->LIZLLL:F

    sub-float/2addr v9, v0

    mul-float/2addr v9, v9

    iget-object v0, v5, LX/13RR;->LIZ:LX/13RF;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v9, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v9, v0

    iget-object v1, v5, LX/13RR;->LIZ:LX/13RF;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const v0, 0x4019999a    # 2.4f

    mul-float/2addr v2, v0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v0, v7

    sub-float v0, v7, v0

    iput v0, v1, LX/13RF;->LLIZLLLIL:F

    iget-object v2, v5, LX/13RR;->LIZ:LX/13RF;

    iget v1, v2, LX/13RF;->LLIZLLLIL:F

    cmpg-float v0, v1, v6

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, v2, LX/13RF;->LLIZLLLIL:F

    iget-object v2, v2, LX/13RF;->LLILIL:LX/13LX;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_3

    iget-object v1, v5, LX/13RR;->LIZ:LX/13RF;

    iget v0, v1, LX/13RF;->LLIZLLLIL:F

    invoke-virtual {v1, v0}, LX/13RF;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v5, LX/13RR;->LIZ:LX/13RF;

    invoke-virtual {v0}, LX/13RF;->getTransferConfig()LX/13RK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/13RR;->LIZ:LX/13RF;

    invoke-virtual {v0}, LX/13RF;->getTransferConfig()LX/13RK;

    move-result-object v0

    iget-object v0, v0, LX/13RK;->LJIIL:LX/13RP;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/13RR;->LIZ:LX/13RF;

    invoke-virtual {v0}, LX/13RF;->getTransferConfig()LX/13RK;

    move-result-object v0

    iget-object v1, v0, LX/13RK;->LJIIL:LX/13RP;

    iget-object v0, v5, LX/13RR;->LIZ:LX/13RF;

    iget v0, v0, LX/13RF;->LLIZLLLIL:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, v1, LX/13RP;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    sub-float/2addr v3, v9

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget v0, v5, LX/13RR;->LIZLLL:F

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v5, LX/13RR;->LIZLLL:F

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, v5, LX/13RR;->LIZ:LX/13RF;

    invoke-virtual {v0}, LX/13RF;->getTransConfig()LX/13RK;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/13RR;->LIZ:LX/13RF;

    invoke-virtual {v1}, LX/13RF;->getTransConfig()LX/13RK;

    move-result-object v0

    iget v0, v0, LX/13RK;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v5, LX/13RR;->LIZ:LX/13RF;

    invoke-virtual {v0}, LX/13RF;->getTransConfig()LX/13RK;

    move-result-object v0

    iget-object v0, v0, LX/13RK;->LJIIL:LX/13RP;

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/13RR;->LIZ:LX/13RF;

    invoke-virtual {v0}, LX/13RF;->getTransferConfig()LX/13RK;

    move-result-object v0

    iget-object v0, v0, LX/13RK;->LJIIL:LX/13RP;

    iget-object v1, v0, LX/13RP;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/13RR;->LIZ:LX/13RF;

    iget-object v0, v0, LX/13RF;->LLILIL:LX/13LX;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/high16 v0, 0x43160000    # 150.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    iget-object v1, v5, LX/13RR;->LIZ:LX/13RF;

    invoke-virtual {v1}, LX/13RF;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13RF;->LIZIZ(I)Z

    :cond_6
    :goto_1
    iput v6, v5, LX/13RR;->LIZIZ:F

    iput v6, v5, LX/13RR;->LIZJ:F

    goto :goto_0

    :cond_7
    iget-object v0, v5, LX/13RR;->LIZ:LX/13RF;

    iget-object v2, v0, LX/13RF;->LLILIL:LX/13LX;

    if-eqz v2, :cond_6

    new-array v1, v8, [F

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/4 v11, 0x0

    aput v0, v1, v11

    aput v9, v1, v7

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-array v1, v8, [F

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v0

    aput v0, v1, v11

    aput v9, v1, v7

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v1, v8, [F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v1, v11

    aput v6, v1, v7

    const-string v0, "translationX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v1, v8, [F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v1, v11

    aput v6, v1, v7

    const-string v0, "translationY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v10, v1, v11

    aput-object v9, v1, v7

    aput-object v4, v1, v8

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v5, LX/13RR;->LIZIZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v5, LX/13RR;->LIZJ:F

    goto/16 :goto_0
.end method

.method public setOnLayoutResetListener(LX/13RC;)V
    .locals 0

    iput-object p1, p0, LX/13RF;->LLILLL:LX/13RC;

    return-void
.end method
