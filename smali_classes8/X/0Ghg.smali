.class public final LX/0Ghg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/graphics/Bitmap;)Lkotlin/Pair;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v5, 0x100

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v3, v0

    sget-object v0, LX/09GS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_2

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    :cond_0
    int-to-double v1, v5

    div-double/2addr v1, v3

    double-to-int v0, v1

    const/16 v2, 0x100

    :goto_0
    if-gtz v0, :cond_5

    :cond_1
    const/16 v0, 0x100

    :goto_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    :cond_3
    int-to-double v0, v5

    mul-double/2addr v0, v3

    double-to-int v2, v0

    const/16 v0, 0x100

    if-lez v2, :cond_1

    goto :goto_0

    :cond_4
    const/16 v2, 0x100

    const/16 v0, 0x100

    :cond_5
    move v5, v2

    goto :goto_1
.end method

.method public static LIZIZ(Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;I)Lkotlin/Pair;
    .locals 4

    if-gtz p1, :cond_0

    const/16 p1, 0x100

    :cond_0
    iget v1, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    if-lez v1, :cond_5

    iget v0, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    if-lez v0, :cond_5

    int-to-double v3, v1

    int-to-double v0, v0

    div-double/2addr v3, v0

    sget-object v0, LX/09GR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    :cond_1
    int-to-double v1, p1

    div-double/2addr v1, v3

    double-to-int v0, v1

    move v2, p1

    :goto_0
    if-gtz v0, :cond_6

    :cond_2
    move v0, p1

    :goto_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    :cond_4
    int-to-double v0, p1

    mul-double/2addr v0, v3

    double-to-int v2, v0

    move v0, p1

    if-lez v2, :cond_2

    goto :goto_0

    :cond_5
    move v2, p1

    move v0, p1

    :cond_6
    move p1, v2

    goto :goto_1
.end method
