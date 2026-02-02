.class public final LX/12Es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aiG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aiG<",
        "LX/12I0<",
        "LX/12Go;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0SZL;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0aMQ;LX/0SZL;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/12Es;->LIZ:LX/03he;

    iput-object p2, p0, LX/12Es;->LIZIZ:LX/0SZL;

    iput-object p3, p0, LX/12Es;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12CR;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0vvc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "fetchDecodedImage Error"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/12Es;->LIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method

.method public final LIZJ(LX/12CR;)V
    .locals 1

    const-string v0, "fetchDecodedImage onCancellation"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/12Es;->LIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method

.method public final LIZLLL(LX/0vvc;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12I0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/12Go;

    if-eqz v9, :cond_4

    move-object/from16 v0, p0

    iget-object v7, v0, LX/12Es;->LIZIZ:LX/0SZL;

    iget-object v4, v0, LX/12Es;->LIZ:LX/03he;

    iget-object v1, v0, LX/12Es;->LIZJ:Ljava/lang/String;

    instance-of v0, v9, LX/12Gn;

    sget-object v8, LX/0GuL;->LIZ:[I

    const-string v5, ".jpg"

    const-string v6, "extract-frame-custom_sticker-"

    if-eqz v0, :cond_2

    check-cast v9, LX/12Gn;

    invoke-virtual {v9}, LX/12Gn;->LIZIZ()LX/12Gr;

    move-result-object v0

    iget-object v0, v0, LX/12Gr;->LIZ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->getDuration()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v9}, LX/12Gn;->LIZIZ()LX/12Gr;

    move-result-object v0

    iget-object v0, v0, LX/12Gr;->LIZ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->getFrameCount()I

    move-result v11

    int-to-float v2, v11

    int-to-float v1, v1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    mul-int/lit8 v16, v0, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v11, :cond_3

    new-instance v14, LX/12Ev;

    invoke-direct {v14}, LX/12Ev;-><init>()V

    new-instance v13, LX/12Gm;

    new-instance v15, LX/12FR;

    invoke-direct {v15}, LX/12FR;-><init>()V

    invoke-virtual {v9}, LX/12Gn;->LIZIZ()LX/12Gr;

    move-result-object v12

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v9}, LX/12Gn;->getWidth()I

    move-result v1

    invoke-virtual {v9}, LX/12Gn;->getHeight()I

    move-result v0

    invoke-direct {v2, v10, v10, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v13, v15, v12, v2}, LX/12Gm;-><init>(LX/12FR;LX/12Gr;Landroid/graphics/Rect;)V

    new-instance v12, LX/12F6;

    invoke-direct {v12, v14, v13}, LX/12F6;-><init>(LX/12F9;LX/12FC;)V

    invoke-virtual {v9}, LX/12Gn;->getWidth()I

    move-result v2

    invoke-virtual {v9}, LX/12Gn;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, LX/12F6;->LIZ(ILandroid/graphics/Bitmap;)Z

    invoke-virtual {v9}, LX/12Gn;->getWidth()I

    move-result v14

    invoke-virtual {v9}, LX/12Gn;->getHeight()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v14, v1, :cond_0

    const/4 v0, 0x2

    new-array v13, v0, [I

    aget v0, v8, v10

    aput v0, v13, v10

    int-to-float v1, v1

    int-to-float v0, v14

    div-float/2addr v1, v0

    aget v0, v8, v10

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v12, 0x1

    aput v0, v13, v12

    :goto_2
    aget v1, v13, v10

    aget v0, v13, v12

    invoke-static {v2, v1, v0, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v0, v7, LX/0SZL;->LJ:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/0XgT;

    invoke-direct {v12, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x46

    invoke-static {v0, v1, v13, v12}, LX/0Gip;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    invoke-static {v13}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    add-int v3, v3, v16

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x1

    const/4 v0, 0x2

    new-array v13, v0, [I

    int-to-float v14, v14

    int-to-float v0, v1

    div-float/2addr v14, v0

    aget v1, v8, v12

    int-to-float v0, v1

    mul-float/2addr v14, v0

    float-to-int v0, v14

    aput v0, v13, v10

    aput v1, v13, v12

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, LX/12Gn;->LIZIZ()LX/12Gr;

    move-result-object v0

    iget-object v0, v0, LX/12Gr;->LIZ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->getDuration()I

    move-result v1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v8, v0}, LX/0Gip;->LIZIZ(Ljava/lang/String;[ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v7, LX/0SZL;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x46

    invoke-static {v0, v1, v3, v2}, LX/0Gip;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    invoke-interface {v4}, LX/01mh;->onComplete()V

    return-void

    :cond_3
    invoke-interface {v4}, LX/01mh;->onComplete()V

    :cond_4
    return-void
.end method
