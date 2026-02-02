.class public final LX/10Fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zEv;


# instance fields
.field public final synthetic LIZ:LX/10Ff;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/10Fi;


# direct methods
.method public constructor <init>(LX/10Ff;Ljava/lang/String;LX/10I9;)V
    .locals 0

    iput-object p1, p0, LX/10Fh;->LIZ:LX/10Ff;

    iput-object p2, p0, LX/10Fh;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/10Fh;->LIZJ:LX/10Fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([BI)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    array-length v0, p1

    invoke-static {p1, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v1, p0, LX/10Fh;->LIZ:LX/10Ff;

    iget-object v0, p0, LX/10Fh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/10Ff;->LJI(Ljava/lang/String;)V

    iget-object v1, p0, LX/10Fh;->LIZJ:LX/10Fi;

    const-string v0, "Empty bitmap !!!"

    check-cast v1, LX/10I9;

    invoke-virtual {v1, v0}, LX/10I9;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, LX/10Fh;->LIZ:LX/10Ff;

    iget-object v0, p0, LX/10Fh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/10Ff;->LJI(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    if-eq v2, v0, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    if-ne v2, v0, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, LX/10Fh;->LIZJ:LX/10Fi;

    check-cast v0, LX/10I9;

    invoke-virtual {v0, v1}, LX/10I9;->LIZIZ(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    if-nez v3, :cond_0

    :cond_3
    iget-object v1, p0, LX/10Fh;->LIZJ:LX/10Fi;

    const-string v0, "Decode type of bitmap may not correct !!!"

    check-cast v1, LX/10I9;

    invoke-virtual {v1, v0}, LX/10I9;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/10Fh;->LIZJ:LX/10Fi;

    check-cast v0, LX/10I9;

    invoke-virtual {v0, v4}, LX/10I9;->LIZIZ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final reject(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/10Fh;->LIZJ:LX/10Fi;

    check-cast v0, LX/10I9;

    invoke-virtual {v0, p1}, LX/10I9;->LIZ(Ljava/lang/String;)V

    return-void
.end method
