.class public final LX/0GXW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Lcom/ss/android/vesdk/VESize;
    .locals 2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p0

    if-gtz p0, :cond_0

    const/16 p0, 0x2d0

    :cond_0
    int-to-float v1, p0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    const/16 v0, 0x9

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    return-object v0
.end method
