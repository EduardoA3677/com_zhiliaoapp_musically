.class public final LX/0glS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "bulletin_gameplay_image_preload_setting"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, LX/0glh;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, LX/129q;->LJIILJJIL()V

    return-void
.end method
