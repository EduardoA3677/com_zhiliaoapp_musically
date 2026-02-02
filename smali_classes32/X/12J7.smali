.class public final LX/12J7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11zD;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ZLandroid/graphics/Bitmap;)V
    .locals 0

    iput-boolean p1, p0, LX/12J7;->LIZ:Z

    iput-object p2, p0, LX/12J7;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11KB;)V
    .locals 3

    iget-boolean v0, p0, LX/12J7;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x55

    :goto_0
    iget-object v0, p0, LX/12J7;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-void

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    goto :goto_0
.end method
