.class public final LX/0Xsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gNK;


# instance fields
.field public LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Ljava/nio/channels/FileChannel;

.field public LJII:Ljava/nio/MappedByteBuffer;

.field public final LJIIIIZZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xsn;->LJ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Xsn;->LJIIIIZZ:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, LX/0Xsn;->LIZ:I

    iput-object p1, p0, LX/0Xsn;->LIZLLL:Ljava/lang/String;

    iput p2, p0, LX/0Xsn;->LIZIZ:I

    const-string v1, "01"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0Xsn;->LIZJ:Ljava/lang/String;

    return-void

    :cond_0
    iput-object v1, p0, LX/0Xsn;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LJIIIIZZ(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x80

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    if-ge v2, v3, :cond_0

    const-string v0, "0000000000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xa

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Xsn;->LJFF:Z

    invoke-virtual {p0, v0}, LX/0Xsn;->LJIIJ(Z)V

    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0Xsp;)Z
    .locals 2

    sget-object v1, LX/0Xso;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0Xsn;->LJFF:Z

    return v0

    :cond_1
    iget-boolean v0, p0, LX/0Xsn;->LJ:Z

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/0Xsn;->LJFF:Z

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Xsn;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, LX/0Xsn;->LJII(I)I

    move-result v4

    :try_start_0
    iget-object v0, p0, LX/0Xsn;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    iget-object v0, p0, LX/0Xsn;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0, v5, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-virtual {p0, v4}, LX/0Xsn;->LJII(I)I

    iput v5, p0, LX/0Xsn;->LIZ:I

    invoke-virtual {p0, v3}, LX/0Xsn;->LJII(I)I

    sget-object v0, LX/0Xsp;->USING_STATUS:LX/0Xsp;

    sget-object v1, LX/0Xso;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_1

    iput-boolean v6, p0, LX/0Xsn;->LJFF:Z

    :cond_1
    const-string v1, "01"

    iget-object v0, p0, LX/0Xsn;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    const/4 v4, -0x1

    if-nez v0, :cond_5

    const/4 v3, -0x1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0Xsn;->LJI()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_7

    iget v0, p0, LX/0Xsn;->LIZ:I

    if-nez v0, :cond_3

    invoke-virtual {p0, v6}, LX/0Xsn;->LJIIJ(Z)V

    :cond_3
    invoke-virtual {p0, p1, v5}, LX/0Xsn;->LJIIJJI(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0Xsn;->LJI()I

    move-result v0

    const/16 v8, 0x80

    if-lt v0, v8, :cond_7

    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, LX/0Xsn;->LJI()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v0, "name"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "len"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0, v5, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, LX/0Xsn;->LJI()I

    move-result v0

    if-lt v0, v2, :cond_7

    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    :cond_6
    :try_start_2
    iget-object v1, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0, v5, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    const/4 v2, 0x0

    invoke-virtual {p0, v3}, LX/0Xsn;->LJII(I)I

    invoke-virtual {p0, p1, v6}, LX/0Xsn;->LJIIJJI(Ljava/lang/String;Z)Z

    iget v0, p0, LX/0Xsn;->LIZ:I

    if-nez v0, :cond_8

    iput-boolean v5, p0, LX/0Xsn;->LJFF:Z

    goto :goto_4

    :goto_3
    const/4 v2, 0x1

    :cond_8
    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimAntiLostServiceImpl->store: [writeData-Ending] status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    const-string v0, "Successfully"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_a
    const-string v0, "Failed"

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final LIZLLL()Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0Xsn;->LJFF:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0Xsn;->LJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Xsn;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v1, p0, LX/0Xsn;->LIZLLL:Ljava/lang/String;

    const-string v0, "rw"

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    iput-object v6, p0, LX/0Xsn;->LJI:Ljava/nio/channels/FileChannel;

    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v8, 0x0

    iget v0, p0, LX/0Xsn;->LIZIZ:I

    int-to-long v10, v0

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/0Xsn;->LJ:Z

    return-object v5

    :cond_0
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    invoke-virtual {p0}, LX/0Xsn;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Xsn;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/0Xsn;->LJFF:Z

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, LX/0Xsn;->LJFF:Z

    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v3, p0, LX/0Xsn;->LJ:Z

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0Xsn;->LJIIIIZZ:Ljava/util/HashMap;

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/0Xsn;->LJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Xsn;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iput-boolean v4, p0, LX/0Xsn;->LJ:Z

    return-object v5

    :cond_4
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final LJ()Lorg/json/JSONObject;
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Xsn;->LJI()I

    move-result v0

    const/16 v4, 0x80

    if-lt v0, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    int-to-char v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v5
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Xsn;->LJI:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-array v1, v2, [B

    :try_start_0
    invoke-virtual {p0, v3}, LX/0Xsn;->LJII(I)I

    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :catch_0
    return-object v4

    :cond_0
    iput-boolean v3, p0, LX/0Xsn;->LJ:Z

    return-object v4
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final LJII(I)I
    .locals 2

    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)Z
    .locals 12

    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0Xsn;->LJI:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "01"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v9

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0Xsn;->LJII(I)I

    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-lt v0, v3, :cond_2

    :try_start_0
    new-array v2, v1, [B

    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v2, v9, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const-string v1, "1"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-lt v0, v3, :cond_4

    invoke-virtual {p0, v3}, LX/0Xsn;->LJII(I)I

    invoke-virtual {p0}, LX/0Xsn;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "num"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v0, "sid"

    const-string v8, ""

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-lez v10, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput v10, p0, LX/0Xsn;->LIZ:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x83

    invoke-virtual {p0, v0}, LX/0Xsn;->LJII(I)I

    :goto_0
    invoke-virtual {p0}, LX/0Xsn;->LJI()I

    move-result v0

    if-lez v0, :cond_3

    if-lez v10, :cond_7

    invoke-virtual {p0}, LX/0Xsn;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "len"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "name"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-lez v11, :cond_4

    invoke-virtual {p0}, LX/0Xsn;->LJI()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1000

    new-array v2, v3, [B

    :catch_0
    :goto_1
    invoke-virtual {p0}, LX/0Xsn;->LJI()I

    move-result v0

    if-lez v0, :cond_1

    if-lez v11, :cond_1

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit16 v11, v11, -0x1000

    :try_start_1
    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v2, v9, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v0, v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    if-lez v10, :cond_7

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimAntiLostServiceImpl->load: [try2RecoverEventData] status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tips = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    const-string v0, "indicator available"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v9

    :cond_6
    const-string v0, "indicator unavailable"

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/0Xsn;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    return v9

    :cond_9
    iput-boolean v9, p0, LX/0Xsn;->LJ:Z

    return v9
.end method

.method public final LJIIJ(Z)V
    .locals 7

    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0, v6}, LX/0Xsn;->LJII(I)I

    move-result v5

    if-eqz p1, :cond_1

    :try_start_0
    const-string v4, "1"

    goto :goto_0

    :cond_1
    const-string v4, "0"

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-le v5, v6, :cond_2

    invoke-virtual {p0, v5}, LX/0Xsn;->LJII(I)I

    :cond_2
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;Z)Z
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget v0, p0, LX/0Xsn;->LIZ:I

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, LX/0Xsn;->LJII(I)I

    move-result v3

    invoke-virtual {p0}, LX/0Xsn;->LJI()I

    move-result v0

    const/16 v2, 0x80

    if-ge v0, v2, :cond_0

    return v5

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget v0, p0, LX/0Xsn;->LIZ:I

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, LX/0Xsn;->LIZ:I

    goto :goto_1

    :cond_1
    iget v0, p0, LX/0Xsn;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-string/jumbo v0, "sid"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "num"

    iget v0, p0, LX/0Xsn;->LIZ:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0Xsn;->LJIIIIZZ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/0Xsn;->LJII:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0, v5, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-le v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/0Xsn;->LJII(I)I

    :cond_2
    return v5
.end method
