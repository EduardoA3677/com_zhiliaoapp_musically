.class public final LX/0rlH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    move-object v2, p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, p0, :cond_0

    int-to-float v1, p0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v3, 0x0

    move v4, v3

    move p1, v3

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static LIZIZ(LX/0rkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    new-instance v1, LX/0sBH;

    invoke-direct {v1}, LX/0sBH;-><init>()V

    iput-object p2, v1, LX/0sBH;->LIZ:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v1, LX/0sBH;->LIZLLL:Z

    iput-object p3, v1, LX/0sBH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0sBH;->LIZ()Ljava/util/Map;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "page_from"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v0, "navi_id"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "video_icon"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, LX/0rlG;

    invoke-direct {v0, p4}, LX/0rlG;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0}, LX/0rkv;->LIZJ(LX/0jbO;)V

    invoke-interface {p0, v3}, LX/0rkv;->LIZ(Ljava/util/Map;)V

    return-void
.end method
