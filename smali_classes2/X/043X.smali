.class public final LX/043X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFFLX/0PM2;)V
    .locals 0

    iput p1, p0, LX/043X;->LL:F

    iput p2, p0, LX/043X;->LLILIL:F

    iput p3, p0, LX/043X;->LLILL:F

    iput p4, p0, LX/043X;->LLILLIZIL:F

    iput-object p5, p0, LX/043X;->LLILLJJLI:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    if-nez v14, :cond_0

    iget-object v0, v15, LX/043X;->LLILLJJLI:LX/02wT;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    new-instance v13, Landroid/graphics/Rect;

    int-to-float v6, v3

    iget v0, v15, LX/043X;->LL:F

    mul-float/2addr v0, v6

    float-to-int v8, v0

    int-to-float v4, v2

    iget v0, v15, LX/043X;->LLILIL:F

    mul-float/2addr v0, v4

    float-to-int v7, v0

    iget v0, v15, LX/043X;->LLILL:F

    mul-float/2addr v0, v6

    float-to-int v5, v0

    iget v0, v15, LX/043X;->LLILLIZIL:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-direct {v13, v8, v7, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v15, LX/043X;->LL:F

    mul-float/2addr v0, v6

    float-to-int v12, v0

    iget v0, v15, LX/043X;->LLILIL:F

    mul-float/2addr v0, v4

    float-to-int v11, v0

    iget v0, v15, LX/043X;->LLILL:F

    mul-float/2addr v6, v0

    float-to-int v10, v6

    sub-int/2addr v10, v12

    iget v0, v15, LX/043X;->LLILLIZIL:F

    mul-float/2addr v4, v0

    float-to-int v9, v4

    sub-int/2addr v9, v11

    if-ltz v12, :cond_7

    if-gt v12, v3, :cond_7

    if-ltz v11, :cond_7

    if-gt v11, v2, :cond_7

    if-lez v10, :cond_7

    add-int v8, v10, v12

    if-gt v8, v3, :cond_7

    if-lez v9, :cond_7

    add-int v7, v9, v11

    if-gt v7, v2, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v8, v0, :cond_4

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v7, v0, :cond_4

    const/4 v5, 0x0

    :goto_0
    if-ge v12, v8, :cond_3

    move v4, v11

    :goto_1
    if-ge v4, v7, :cond_2

    invoke-virtual {v14, v12, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    int-to-double v2, v5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    mul-int v0, v10, v9

    int-to-double v0, v0

    div-double/2addr v2, v0

    int-to-float v1, v6

    const v0, 0x3f19999a    # 0.6f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    cmpl-double v16, v2, v0

    if-ltz v16, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, v15, LX/043X;->LLILLJJLI:LX/02wT;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    sget-object v1, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v0, LX/0wCn;

    invoke-direct {v0, v14, v13}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v0

    invoke-virtual {v0}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v3, v6

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v5, v0

    const-wide v0, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v5, v0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-double v7, v0

    const-wide v0, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v7, v0

    add-double/2addr v5, v7

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-double v7, v0

    const-wide v0, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v7, v0

    add-double/2addr v5, v7

    const/16 v0, 0xff

    int-to-double v0, v0

    div-double/2addr v5, v0

    sub-double/2addr v3, v5

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    iget-object v1, v15, LX/043X;->LLILLJJLI:LX/02wT;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v15, LX/043X;->LLILLJJLI:LX/02wT;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, v15, LX/043X;->LLILLJJLI:LX/02wT;

    const/4 v4, 0x0

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v3, LX/0qKq;->ERR85:LX/0qKq;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processImage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 2

    iget-object v1, p0, LX/043X;->LLILLJJLI:LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/043X;->LLILLJJLI:LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
