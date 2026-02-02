.class public final LX/0Muf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ui.feed.PrimaryColorExtractor$extractPrimaryColor$2"
    f = "PrimaryColorExtractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/graphics/Bitmap;

.field public final synthetic LLILIL:LX/0MUN;

.field public final synthetic LLILL:LX/0Muh;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0Muh;LX/0MUN;LX/02wT;)V
    .locals 1

    iput-object p1, p0, LX/0Muf;->LL:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/0Muf;->LLILIL:LX/0MUN;

    iput-object p2, p0, LX/0Muf;->LLILL:LX/0Muh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0Muf;

    iget-object v2, p0, LX/0Muf;->LL:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/0Muf;->LLILIL:LX/0MUN;

    iget-object v0, p0, LX/0Muf;->LLILL:LX/0Muh;

    invoke-direct {v3, v2, v0, v1, p2}, LX/0Muf;-><init>(Landroid/graphics/Bitmap;LX/0Muh;LX/0MUN;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "PrimaryColorExtractor@5bd2.extractPrimaryColor$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0Muf;->LL:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v9, :cond_9

    iget-object v5, p0, LX/0Muf;->LLILIL:LX/0MUN;

    iget-object v8, p0, LX/0Muf;->LLILL:LX/0Muh;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_0
    sget-object v7, LX/0M2Z;->LIZ:Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;->getEnable()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    new-instance v3, LX/0wCn;

    invoke-direct {v3, v9, v4}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    sget-object v1, LX/0Mug;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v10, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;->getValidHeightPercentage()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, v3, LX/0wCn;->LIZ:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :goto_0
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, v3, LX/0wCn;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-direct {v1, v6, v6, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v3, LX/0wCn;->LIZ:Landroid/graphics/Rect;

    goto :goto_3

    :goto_2
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;->getValidHeightPercentage()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, LX/0wCn;->LIZIZ(I)V

    :cond_3
    :goto_3
    sget-object v0, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    invoke-virtual {v0, v3}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0MUN;->LIZ(LX/142e;)V

    invoke-virtual {v0}, LX/142e;->LIZ()[I

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;->getSelectColorIndex()I

    move-result v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_4
    new-instance v3, LX/0wCn;

    invoke-direct {v3, v9, v4}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    sget-object v1, LX/0Mug;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide v7, 0x3fb999999999999aL    # 0.1

    if-eq v0, v10, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_6

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v7

    double-to-int v2, v0

    iget-object v0, v3, LX/0wCn;->LIZ:Landroid/graphics/Rect;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_5

    :goto_4
    move-object v0, v4

    :goto_5
    if-nez v0, :cond_8

    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, v3, LX/0wCn;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-direct {v1, v6, v6, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v3, LX/0wCn;->LIZ:Landroid/graphics/Rect;

    goto :goto_7

    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v7

    double-to-int v0, v1

    sub-int/2addr v6, v0

    invoke-virtual {v3, v6}, LX/0wCn;->LIZIZ(I)V

    :cond_8
    :goto_7
    sget-object v0, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    invoke-virtual {v0, v3}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0MUN;->LIZ(LX/142e;)V

    invoke-virtual {v0}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_8
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
