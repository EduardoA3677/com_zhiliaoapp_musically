.class public final LX/0SM0;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroid/app/Activity;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:Landroid/content/Context;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

.field public final LLILZ:Z

.field public final LLILZIL:Z

.field public final LLILZLL:F

.field public final LLIZ:Z

.field public final LLIZLLLIL:I

.field public final LLJ:Z

.field public final LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0SLz;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/0SLT;

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/0PAm;

.field public LLJILLL:Lkotlin/jvm/internal/AwS489S0100000_13;

.field public LLJJ:I

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:[Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

.field public final LLJJIJIIJIL:[Landroid/widget/FrameLayout;

.field public final LLJJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/1295;",
            "LX/0lX4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;ZFZIZLkotlin/jvm/functions/Function0;LX/0SLT;I)V
    .locals 5

    move/from16 v2, p13

    move-object/from16 v1, p11

    and-int/lit8 v0, v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p1, v4

    :cond_0
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    move-object p2, v4

    :cond_1
    and-int/lit8 v0, v2, 0x40

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_3

    const/4 p7, 0x0

    :cond_3
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_4

    const/4 p8, 0x0

    :cond_4
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_5

    const/4 p9, 0x0

    :cond_5
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_6

    const/4 p10, 0x0

    :cond_6
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_7

    move-object v1, v4

    :cond_7
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0SM0;->LLILIL:Landroid/app/Activity;

    iput-object p2, p0, LX/0SM0;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0SM0;->LLILLIZIL:Landroid/content/Context;

    iput-object p4, p0, LX/0SM0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p5, p0, LX/0SM0;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    iput-boolean v3, p0, LX/0SM0;->LLILZ:Z

    iput-boolean p6, p0, LX/0SM0;->LLILZIL:Z

    iput p7, p0, LX/0SM0;->LLILZLL:F

    iput-boolean p8, p0, LX/0SM0;->LLIZ:Z

    iput p9, p0, LX/0SM0;->LLIZLLLIL:I

    iput-boolean p10, p0, LX/0SM0;->LLJ:Z

    iput-object v1, p0, LX/0SM0;->LLJI:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0SM0;->LLJIJIL:LX/0SLT;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SM0;->LLJILJIL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0SM0;->LLJJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x143

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SM0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SM0;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x153

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SM0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SM0;->LLJJIII:LX/05ta;

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v2, [Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_8

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    iput-object v1, p0, LX/0SM0;->LLJJIJI:[Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    new-array v0, v2, [Landroid/widget/FrameLayout;

    :goto_1
    if-ge v3, v2, :cond_9

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    iput-object v0, p0, LX/0SM0;->LLJJIJIIJIL:[Landroid/widget/FrameLayout;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0SM0;->LLJJIJIL:Ljava/util/Map;

    return-void
.end method

.method public static final LJJIL(LX/1295;LX/0vpd;)V
    .locals 2

    invoke-virtual {p0}, LX/128p;->hasHierarchy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, p1}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    return-void

    :cond_0
    new-instance v1, LX/1290;

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, v1, LX/1290;->LJIIL:LX/0vpd;

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setHierarchy(LX/12C1;)V

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0SM0;->LLJJIJIIJIL:[Landroid/widget/FrameLayout;

    move/from16 v11, p1

    invoke-static {v11, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v1, p2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :cond_0
    iget-object v0, v12, LX/0SM0;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e01ca

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b34fd

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b3532

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/1295;

    iget-object v0, v12, LX/0SM0;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget v0, v12, LX/0SM0;->LLIZLLLIL:I

    if-lez v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v12, LX/0SM0;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v12, LX/0SM0;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    int-to-float v6, v4

    div-float/2addr v2, v6

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v8

    iget-object v0, v12, LX/0SM0;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v7, v0

    div-float/2addr v7, v8

    iget v0, v12, LX/0SM0;->LLIZLLLIL:I

    sub-int v3, v4, v0

    iget-object v0, v12, LX/0SM0;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v2, v0

    int-to-float v5, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-boolean v0, v12, LX/0SM0;->LLJ:Z

    if-eqz v0, :cond_4

    cmpg-float v0, v8, v9

    if-gtz v0, :cond_4

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    invoke-static {v10, v0}, LX/0SM0;->LJJIL(LX/1295;LX/0vpd;)V

    :cond_1
    :goto_0
    if-eqz v10, :cond_2

    new-instance v9, LY/ARunnableS6S0301000_13;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, LY/ARunnableS6S0301000_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v9}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, v12, LX/0SM0;->LLJJIJIIJIL:[Landroid/widget/FrameLayout;

    aput-object v13, v0, v11

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v12, LX/0SM0;->LLJILJILJ:LX/0PAm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v12, LX/0SM0;->LLJILJILJ:LX/0PAm;

    return-object v13

    :cond_4
    cmpg-float v0, v7, v5

    if-gez v0, :cond_5

    sub-float/2addr v5, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget v0, v12, LX/0SM0;->LLIZLLLIL:I

    int-to-float v2, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v2, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-int/2addr v4, v3

    int-to-float v2, v4

    sub-float/2addr v2, v0

    const/4 v15, 0x0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x15

    move-object/from16 v17, v15

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    invoke-static {v10, v0}, LX/0SM0;->LJJIL(LX/1295;LX/0vpd;)V

    goto :goto_0

    :cond_5
    sub-float/2addr v6, v2

    const/4 v15, 0x0

    float-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x17

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    invoke-static {v10, v0}, LX/0SM0;->LJJIL(LX/1295;LX/0vpd;)V

    goto :goto_0
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, LX/0SM0;->LLILZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0SM0;->LLJJIJIIJIL:[Landroid/widget/FrameLayout;

    array-length v5, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    add-int/lit8 v2, v3, 0x1

    const v1, 0x7f0b3532

    if-ne v3, p2, :cond_1

    iget-object v0, p0, LX/0SM0;->LLJJIJIIJIL:[Landroid/widget/FrameLayout;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "transition_name_thumbnail"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0SM0;->LLJJIJIIJIL:[Landroid/widget/FrameLayout;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJJIJIIJI()LX/0SLz;
    .locals 1

    iget-object v0, p0, LX/0SM0;->LLJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SLz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJIIJIL(LX/1295;Landroid/net/Uri;)V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "image_preview_flash_black_opt"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0SM0;->LLJJIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lX4;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0lX4;->LIZ:LX/0SM1;

    if-eqz v4, :cond_2

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v2

    invoke-static {p2}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v1

    sget-object v0, LX/12BI;->FULL_FETCH:LX/12BI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/128u;

    invoke-direct {v3, v2, v1, v0}, LX/128u;-><init>(LX/12BK;LX/12Ae;LX/12BI;)V

    iput-object v3, v4, LX/0SM1;->LIZIZ:LX/10NB;

    iget-object v0, v4, LX/0SM1;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12CS;

    invoke-virtual {v1}, LX/12CR;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/12CS;->LJIILJJIL(LX/10NB;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, LX/1295;->setImageURI(Landroid/net/Uri;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, p2}, LX/1295;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public final LJJIJIL(I)V
    .locals 4

    iget v1, p0, LX/0SM0;->LLJJ:I

    if-eq v1, p1, :cond_1

    iget-object v0, p0, LX/0SM0;->LLJJIJIIJIL:[Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b3532

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0SM0;->LLJJIJIIJIL:[Landroid/widget/FrameLayout;

    iget v0, p0, LX/0SM0;->LLJJ:I

    invoke-static {v0, v1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b59bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_0
    invoke-static {v2}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-static {v3}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iput p1, p0, LX/0SM0;->LLJJ:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0SM0;->LJJIJLIJ(IZ)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJJIJL(Z)Z
    .locals 5

    iput-boolean p1, p0, LX/0SM0;->LLJILJIL:Z

    invoke-virtual {p0}, LX/0SM0;->LJJIJIIJI()LX/0SLz;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0SLz;->getCurrentPosition()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/0SM0;->LJJIJIIJI()LX/0SLz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SLz;->LIZIZ()J

    move-result-wide v3

    :cond_0
    cmp-long v0, v1, v3

    const/4 v4, 0x0

    if-gez v0, :cond_6

    iget-object v0, p0, LX/0SM0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, p0, LX/0SM0;->LLJJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Skp;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LX/0SM0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v1, p0, LX/0SM0;->LLJJ:I

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v2

    :goto_1
    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->STATIC:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-eq v2, v1, :cond_6

    if-eqz p1, :cond_3

    iget-object v2, p0, LX/0SM0;->LLJJIJIIJIL:[Landroid/widget/FrameLayout;

    iget v1, p0, LX/0SM0;->LLJJ:I

    invoke-static {v1, v2}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b3532

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0SM0;->LJJIJIIJI()LX/0SLz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SLz;->mi()V

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0}, LX/0SM0;->LJJIJIIJI()LX/0SLz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SLz;->ag()V

    return v3

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method public final LJJIJLIJ(IZ)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0SM0;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    move/from16 v8, p1

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget-object v0, v3, LX/0SM0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v6, :cond_7

    iget-object v0, v3, LX/0SM0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->map:Ljava/util/HashMap;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v2, v1, v0}, LX/03u7;->LIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    iget-boolean v0, v3, LX/0SM0;->LLJILJIL:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0SM0;->LLJILLL:Lkotlin/jvm/internal/AwS489S0100000_13;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    :cond_1
    iput-boolean v5, v3, LX/0SM0;->LLJILJIL:Z

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Debug-F updateSynthesisResult position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  targetImage?.id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " map String = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZLLL(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    sget-object v2, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sget-object v7, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LOOP:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    aput-object v7, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0SM0;->LLJJIJIIJIL:[Landroid/widget/FrameLayout;

    invoke-static {v8, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_a

    const v0, 0x7f0b3532

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/1295;

    :goto_1
    iget-object v0, v3, LX/0SM0;->LLJJIJIIJIL:[Landroid/widget/FrameLayout;

    invoke-static {v8, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_7

    const v0, 0x7f0b59bc

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_7

    if-eqz v10, :cond_7

    invoke-static {v4}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v3}, LX/0SM0;->LJJIJIIJI()LX/0SLz;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v11, v3, LX/0SM0;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    iget-object v0, v3, LX/0SM0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->map:Ljava/util/HashMap;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v15

    if-nez v15, :cond_4

    :cond_3
    move-object v15, v2

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    :goto_2
    if-eq v0, v7, :cond_6

    iget-object v0, v3, LX/0SM0;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v1

    :cond_5
    if-ne v1, v2, :cond_8

    iget-object v1, v3, LX/0SM0;->LLJIJIL:LX/0SLT;

    sget-object v0, LX/0SLS;->LIZ:LX/0SLS;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    const/16 v16, 0x1

    :goto_3
    iget-boolean v2, v3, LX/0SM0;->LLJILJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x2c

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0SM0;LX/1295;I)V

    move/from16 v17, v2

    move-object/from16 v18, v1

    invoke-interface/range {v9 .. v18}, LX/0SLz;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Landroid/widget/FrameLayout;FLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;ZZLkotlin/jvm/internal/AwS371S0200000_13;)V

    :cond_7
    return-void

    :cond_8
    const/16 v16, 0x0

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_2

    :cond_a
    move-object v4, v1

    goto/16 :goto_1

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final LJJIZ(ILcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;)V
    .locals 3

    iget-object v0, p0, LX/0SM0;->LLJJIJI:[Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    aput-object p2, v0, p1

    iget-object v0, p0, LX/0SM0;->LLJJIJIIJIL:[Landroid/widget/FrameLayout;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    const v0, 0x7f0b3532

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/1295;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Debug-F updateSynthesisResult index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZLLL(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS38S0300000_13;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v2, p2, v0}, LY/ARunnableS38S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0SM0;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
