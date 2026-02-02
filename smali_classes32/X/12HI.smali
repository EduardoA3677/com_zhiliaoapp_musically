.class public final LX/12HI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Jo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12HH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12HH;


# direct methods
.method public constructor <init>(LX/12HH;)V
    .locals 0

    iput-object p1, p0, LX/12HI;->LIZ:LX/12HH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(LX/12HG;ILX/0GHc;LX/12HJ;)LX/12Go;
    .locals 15

    move-object/from16 v3, p4

    move-object/from16 v10, p1

    invoke-static {v10, v3}, LX/12HH;->LIZIZ(LX/12HG;LX/12HJ;)LX/12HJ;

    move-result-object v1

    invoke-virtual {v10}, LX/12HG;->LJJIJL()V

    iget-object v2, v10, LX/12HG;->LLILL:LX/12FG;

    sget-object v0, LX/12HF;->LIZ:LX/12FG;

    move-object/from16 v4, p3

    move/from16 v13, p2

    if-ne v2, v0, :cond_2

    iget-object v2, p0, LX/12HI;->LIZ:LX/12HH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v10, LX/12HG;->LLJI:Landroid/graphics/Rect;

    if-eqz v7, :cond_1

    iget-boolean v0, v1, LX/12HJ;->LJIIL:Z

    if-nez v0, :cond_0

    iget-object v7, v1, LX/12HJ;->LJIILIIL:Landroid/graphics/Rect;

    :cond_0
    :goto_0
    iget-object v9, v2, LX/12HH;->LJ:LX/12Iz;

    iget-object v11, v1, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    iget-boolean v14, v1, LX/12HJ;->LJI:Z

    move-object v12, v7

    invoke-interface/range {v9 .. v14}, LX/12Iz;->decodeJPEGFromEncodedImageWithColorSpace(LX/12HG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;IZ)LX/12I0;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v7, v1, LX/12HJ;->LJIILIIL:Landroid/graphics/Rect;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, LX/12Gp;

    invoke-virtual {v10}, LX/12HG;->LJJIJL()V

    iget v5, v10, LX/12HG;->LLILLIZIL:I

    invoke-virtual {v10}, LX/12HG;->LJJIJL()V

    iget v6, v10, LX/12HG;->LLILLJJLI:I

    iget-object v8, v10, LX/12HG;->LLJI:Landroid/graphics/Rect;

    iget v9, v10, LX/12HG;->LLILZIL:I

    invoke-virtual {v10}, LX/12HG;->LJJIJL()V

    iget-object v10, v10, LX/12HG;->LLILL:LX/12FG;

    invoke-direct/range {v2 .. v10}, LX/12Gp;-><init>(LX/12I0;LX/0GHc;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILX/12FG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/12I0;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/12I0;->close()V

    throw v0

    :cond_2
    sget-object v0, LX/12HF;->LIZJ:LX/12FG;

    if-ne v2, v0, :cond_4

    iget-object v2, p0, LX/12HI;->LIZ:LX/12HH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, LX/12HJ;->LJFF:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/12HH;->LIZ:LX/12Jo;

    if-eqz v0, :cond_3

    invoke-interface {v0, v10, v13, v4, v1}, LX/12Jo;->decode(LX/12HG;ILX/0GHc;LX/12HJ;)LX/12Go;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v2, v10, v1}, LX/12HH;->LIZ(LX/12HG;LX/12HJ;)LX/12Gp;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/12HF;->LJIIIZ:LX/12FG;

    if-ne v2, v0, :cond_5

    iget-object v0, p0, LX/12HI;->LIZ:LX/12HH;

    iget-object v0, v0, LX/12HH;->LIZIZ:LX/12Jo;

    invoke-interface {v0, v10, v13, v4, v1}, LX/12Jo;->decode(LX/12HG;ILX/0GHc;LX/12HJ;)LX/12Go;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/12HK;->LIZIZ()LX/12FG;

    move-result-object v0

    if-ne v2, v0, :cond_6

    iget-object v0, p0, LX/12HI;->LIZ:LX/12HH;

    iget-object v0, v0, LX/12HH;->LIZJ:LX/12Jo;

    invoke-interface {v0, v10, v13, v4, v3}, LX/12Jo;->decode(LX/12HG;ILX/0GHc;LX/12HJ;)LX/12Go;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/12FG;->LIZJ:LX/12FG;

    if-ne v2, v0, :cond_9

    :try_start_1
    invoke-virtual {v10}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v0

    const/16 v6, 0x16

    new-array v5, v6, [B

    invoke-static {v0, v5, v6}, LX/0Z25;->LIZIZ(Ljava/io/InputStream;[BI)I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :cond_7
    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_8

    const/16 v0, 0x30

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-string v3, "unknow"

    :goto_2
    new-instance v2, LX/12Jd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown image format, errorHead: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v10}, LX/12Jd;-><init>(Ljava/lang/String;LX/12HG;)V

    throw v2

    :cond_9
    iget-object v0, p0, LX/12HI;->LIZ:LX/12HH;

    invoke-virtual {v0, v10, v1}, LX/12HH;->LIZ(LX/12HG;LX/12HJ;)LX/12Gp;

    move-result-object v0

    return-object v0
.end method
