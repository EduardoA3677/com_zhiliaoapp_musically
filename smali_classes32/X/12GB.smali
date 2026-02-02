.class public final LX/12GB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Jo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(LX/12HG;ILX/0GHc;LX/12HJ;)LX/12Go;
    .locals 4

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget-object v0, p1, LX/12HG;->LLILL:LX/12FG;

    iget-object v1, v0, LX/12FG;->LIZ:Ljava/lang/String;

    const-string v0, "heic"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/fresco/heif/HeifDecoder;->sBitmapFactory:LX/12JK;

    invoke-virtual {p1}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/12JK;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    new-instance v2, LX/12Gp;

    invoke-static {}, LX/0GKz;->LIZ()LX/0GKz;

    move-result-object v1

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget v0, p1, LX/12HG;->LLILLIZIL:I

    invoke-direct {v2, v3, v1, p3, v0}, LX/12Gp;-><init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;I)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0
.end method
