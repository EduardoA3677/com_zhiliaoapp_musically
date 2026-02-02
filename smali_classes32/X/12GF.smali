.class public final LX/12GF;
.super LX/12GE;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/12GJ;


# direct methods
.method public constructor <init>(LX/12Gb;ILX/0RFU;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/12GE;-><init>(LX/12Gb;ILX/0RFU;)V

    sget-boolean v0, LX/12IW;->LIZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.facebook.webpsupport.WebpBitmapFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12GJ;

    move-object v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    sput-boolean v0, LX/12IW;->LIZ:Z

    :cond_0
    iput-object v1, p0, LX/12GF;->LJFF:LX/12GJ;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/12GF;->LJFF:LX/12GJ;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_1

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p5, p3, p4, v0}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_1
    iget-object v0, p0, LX/12GF;->LJFF:LX/12GJ;

    invoke-interface {v0, p1, v1, p2}, LX/12GJ;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/12GE;->LIZJ(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v0

    return v0
.end method
