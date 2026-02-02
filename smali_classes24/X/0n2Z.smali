.class public final LX/0n2Z;
.super LX/12J3;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    invoke-direct {p0}, LX/12J3;-><init>()V

    iput-object p1, p0, LX/0n2Z;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0n2Z;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0n2Z;->LIZJ:I

    sget-object v0, LX/09JI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->LIZ()LX/0HDo;

    move-result-object v3

    iget-object v2, p0, LX/0n2Z;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n2Z;I)V

    const-string v0, "StickerCropPostProcessor#init"

    invoke-interface {v3, v2, v0, v1}, LX/0HDo;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;LX/12Gh;)LX/12I0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/12Gh;",
            ")",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v7, v0, 0x2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v8

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v8

    if-gt v7, v1, :cond_1

    :goto_1
    move v3, v6

    move v6, v1

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    if-eqz v0, :cond_2

    move v6, v3

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    invoke-virtual {v9, v7, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    :cond_2
    if-eq v1, v7, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v8

    if-gt v2, v1, :cond_4

    :goto_3
    move v8, v5

    move v5, v1

    invoke-virtual {v9, v7, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    if-eqz v0, :cond_5

    move v5, v8

    :cond_4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    add-int/lit8 v12, v1, 0x1

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    add-int/lit8 v13, v1, 0x1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0n2Z;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget v0, v2, LX/0n2Z;->LIZJ:I

    int-to-float v2, v0

    int-to-float v0, v13

    div-float/2addr v2, v0

    int-to-float v1, v1

    const/16 v0, 0x186

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v14, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v10, v3, Landroid/graphics/Point;->x:I

    iget v11, v3, Landroid/graphics/Point;->y:I

    const/4 v15, 0x1

    move-object/from16 v8, p2

    invoke-virtual/range {v8 .. v15}, LX/12Gh;->LIZLLL(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)LX/12I0;

    move-result-object v0

    invoke-static {v0}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0

    return-object v0

    :cond_5
    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method
