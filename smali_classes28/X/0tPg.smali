.class public final LX/0tPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc5/b;


# instance fields
.field public final synthetic LIZ:LX/0tPh;


# direct methods
.method public constructor <init>(LX/0tPh;)V
    .locals 0

    iput-object p1, p0, LX/0tPg;->LIZ:LX/0tPh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V
    .locals 8

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0tPg;->LIZ:LX/0tPh;

    iget-object v0, v0, LX/0tPh;->LL:LX/0tQa;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0tQa;->LIZ(IILjava/lang/String;Ldc5/g;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0tPg;->LIZ:LX/0tPh;

    iget-object v0, v0, LX/0tPh;->LL:LX/0tQa;

    iget-object v1, v0, LX/0tQa;->LJII:LX/0tQV;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, p0, LX/0tPg;->LIZ:LX/0tPh;

    iget-object v2, v0, LX/0tPh;->LL:LX/0tQa;

    const/16 v1, 0x6a

    const-string v0, "Network unavailable!"

    invoke-virtual {v2, v5, v1, v0, v6}, LX/0tQa;->LIZ(IILjava/lang/String;Ldc5/g;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0tPg;->LIZ:LX/0tPh;

    iget-boolean v0, v0, LX/0tPh;->LLILL:Z

    if-eqz v0, :cond_4

    sget-object v2, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v0, Lpc5/b;->LJIIJ:J

    :cond_4
    iget-object v4, p4, Ldc5/g;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    const/high16 v0, 0x400000

    if-le v1, v0, :cond_5

    invoke-static {v0, v4}, LX/0tQs;->LIZJ(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[handleSingleFrame] format:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tPg;->LIZ:LX/0tPh;

    iget v0, v0, LX/0tPh;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tPg;->LIZ:LX/0tPh;

    iget v0, v0, LX/0tPh;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tPg;->LIZ:LX/0tPh;

    iget v0, v0, LX/0tPh;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " imageStride:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tPg;->LIZ:LX/0tPh;

    iget v0, v0, LX/0tPh;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " left:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tPg;->LIZ:LX/0tPh;

    iget v0, v0, LX/0tPh;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " top:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tPg;->LIZ:LX/0tPh;

    iget v0, v0, LX/0tPh;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scanWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tPg;->LIZ:LX/0tPh;

    iget-object v0, v0, LX/0tPh;->LLILZLL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scanHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tPg;->LIZ:LX/0tPh;

    iget-object v0, v0, LX/0tPh;->LLIZ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " final image size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "scan image size:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    int-to-double v0, v1

    add-double/2addr v0, v2

    const/16 v2, 0x400

    int-to-double v2, v2

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpc5/b;->LIZJ()LX/0tPV;

    move-result-object v3

    iget-object v0, v3, LX/0tPV;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/0tPV;->LIZJ:Ljava/util/Map;

    const-string v0, "pipo-fp-session-id"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0tPg;->LIZ:LX/0tPh;

    iget-object v2, v0, LX/0tPh;->LL:LX/0tQa;

    const/16 v1, 0x65

    const-string v0, "nonce is empty"

    invoke-virtual {v2, v5, v1, v0, v6}, LX/0tQa;->LIZ(IILjava/lang/String;Ldc5/g;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_1

    :cond_8
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v4, :cond_9

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v4}, LX/0tQs;->LIZ(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-static {v4}, LX/0tQs;->LIZ(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    :goto_3
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0tPV;->LJFF:Ljava/lang/String;

    sget-object v2, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v0, Lpc5/b;->LJIIIZ:J

    new-instance v2, LX/0tPX;

    invoke-direct {v2}, LX/0tPX;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS441S0200000_27;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS441S0200000_27;-><init>(LX/0tPg;Landroid/graphics/Bitmap;I)V

    const-string v0, "video"

    invoke-virtual {v2, v0, v3, v1}, LX/0tPX;->LIZIZ(Ljava/lang/String;LX/0tPV;LX/0mTi;)V

    return-void
.end method
