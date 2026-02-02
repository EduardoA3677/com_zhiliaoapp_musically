.class public final LX/0yq9;
.super LX/0ypt;
.source "SourceFile"


# static fields
.field public static final LLJI:Lokio/ByteString;

.field public static final LLJIJIL:Lokio/ByteString;

.field public static final LLJILJIL:Lokio/ByteString;

.field public static final LLJILJILJ:Lokio/ByteString;


# instance fields
.field public final LLILZ:LX/0yti;

.field public final LLILZIL:LX/0yvC;

.field public LLILZLL:I

.field public LLIZ:J

.field public LLIZLLLIL:I

.field public LLJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LX/0yq9;->LLJI:Lokio/ByteString;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LX/0yq9;->LLJIJIL:Lokio/ByteString;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LX/0yq9;->LLJILJIL:Lokio/ByteString;

    const-string v0, "\n\r"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LX/0yq9;->LLJILJILJ:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(LX/0yti;)V
    .locals 1

    invoke-direct {p0}, LX/0ypt;-><init>()V

    iput-object p1, p0, LX/0yq9;->LLILZ:LX/0yti;

    invoke-interface {p1}, LX/0yti;->buffer()LX/0yvC;

    move-result-object v0

    iput-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/0ypt;->LJJJJIZL(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget v1, p0, LX/0yq9;->LLILZLL:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0yq9;->LJJLIIIJJIZ()I

    move-result v1

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0ypt;->LJJJJIZL(I)V

    iget-object v2, p0, LX/0ypt;->LLILLIZIL:[I

    iget v1, p0, LX/0ypt;->LL:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    aput v0, v2, v1

    iput v0, p0, LX/0yq9;->LLILZLL:I

    return-void

    :cond_1
    new-instance v2, LX/0yqL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJJJJI()LX/0yqC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ()V
    .locals 3

    iget v1, p0, LX/0yq9;->LLILZLL:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0yq9;->LJJLIIIJJIZ()I

    move-result v1

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0ypt;->LJJJJIZL(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/0yq9;->LLILZLL:I

    return-void

    :cond_1
    new-instance v2, LX/0yqL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJJJJI()LX/0yqC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZLLL()V
    .locals 3

    iget v1, p0, LX/0yq9;->LLILZLL:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0yq9;->LJJLIIIJJIZ()I

    move-result v1

    :cond_0
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0ypt;->LL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0ypt;->LL:I

    iget-object v2, p0, LX/0ypt;->LLILLIZIL:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    const/4 v0, 0x0

    iput v0, p0, LX/0yq9;->LLILZLL:I

    return-void

    :cond_1
    new-instance v2, LX/0yqL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected END_ARRAY but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJJJJI()LX/0yqC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJFF()V
    .locals 4

    iget v1, p0, LX/0yq9;->LLILZLL:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0yq9;->LJJLIIIJJIZ()I

    move-result v1

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0ypt;->LL:I

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, LX/0ypt;->LL:I

    iget-object v1, p0, LX/0ypt;->LLILL:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, v1, v3

    iget-object v2, p0, LX/0ypt;->LLILLIZIL:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    const/4 v0, 0x0

    iput v0, p0, LX/0yq9;->LLILZLL:I

    return-void

    :cond_1
    new-instance v2, LX/0yqL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected END_OBJECT but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJJJJI()LX/0yqC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJII()Z
    .locals 2

    iget v1, p0, LX/0yq9;->LLILZLL:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0yq9;->LJJLIIIJJIZ()I

    move-result v1

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()Z
    .locals 5

    iget v1, p0, LX/0yq9;->LLILZLL:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0yq9;->LJJLIIIJJIZ()I

    move-result v1

    :cond_0
    const/4 v0, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    iput v4, p0, LX/0yq9;->LLILZLL:I

    iget-object v2, p0, LX/0ypt;->LLILLIZIL:[I

    iget v1, p0, LX/0ypt;->LL:I

    sub-int/2addr v1, v3

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return v3

    :cond_1
    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iput v4, p0, LX/0yq9;->LLILZLL:I

    iget-object v2, p0, LX/0ypt;->LLILLIZIL:[I

    iget v1, p0, LX/0ypt;->LL:I

    sub-int/2addr v1, v3

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return v4

    :cond_2
    new-instance v2, LX/0yqL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a boolean but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJJJJI()LX/0yqC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIJ()D
    .locals 8

    iget v4, p0, LX/0yq9;->LLILZLL:I

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/0yq9;->LJJLIIIJJIZ()I

    move-result v4

    :cond_0
    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1

    iput v1, p0, LX/0yq9;->LLILZLL:I

    iget-object v2, p0, LX/0ypt;->LLILLIZIL:[I

    iget v0, p0, LX/0ypt;->LL:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    iget-wide v2, p0, LX/0yq9;->LLIZ:J

    long-to-double v0, v2

    return-wide v0

    :cond_1
    const/16 v0, 0x11

    const-string v3, "Expected a double but was "

    const/16 v2, 0xb

    const-string v5, " at path "

    if-ne v4, v0, :cond_3

    iget-object v4, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    iget v0, p0, LX/0yq9;->LLIZLLLIL:I

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, LX/0yvC;->LJJIFFI(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0yq9;->LLJ:Ljava/lang/String;

    :cond_2
    :goto_0
    iput v2, p0, LX/0yq9;->LLILZLL:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    if-ne v4, v0, :cond_4

    sget-object v0, LX/0yq9;->LLJIJIL:Lokio/ByteString;

    invoke-virtual {p0, v0}, LX/0yq9;->LJLJI(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0yq9;->LLJ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    if-ne v4, v0, :cond_5

    sget-object v0, LX/0yq9;->LLJI:Lokio/ByteString;

    invoke-virtual {p0, v0}, LX/0yq9;->LJLJI(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0yq9;->LLJ:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    if-ne v4, v0, :cond_6

    invoke-virtual {p0}, LX/0yq9;->LJLJJL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0yq9;->LLJ:Ljava/lang/String;

    goto :goto_0

    :cond_6
    if-eq v4, v2, :cond_2

    new-instance v2, LX/0yqL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJJJJI()LX/0yqC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0yq9;->LLJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, LX/0ypt;->LLILLJJLI:Z

    if-nez v0, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/0yq9;->LLJ:Ljava/lang/String;

    iput v1, p0, LX/0yq9;->LLILZLL:I

    iget-object v2, p0, LX/0ypt;->LLILLIZIL:[I

    iget v0, p0, LX/0ypt;->LL:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return-wide v3

    :cond_8
    new-instance v2, LX/0yqO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqO;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    new-instance v2, LX/0yqL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yq9;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIJI()I
    .locals 9

    iget v1, p0, LX/0yq9;->LLILZLL:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0yq9;->LJJLIIIJJIZ()I

    move-result v1

    :cond_0
    const/16 v0, 0x10

    const/4 v8, 0x0

    const-string v4, " at path "

    const-string v7, "Expected an int but was "

    if-ne v1, v0, :cond_2

    iget-wide v2, p0, LX/0yq9;->LLIZ:J

    long-to-int v6, v2

    int-to-long v0, v6

    cmp-long v5, v2, v0

    if-nez v5, :cond_1

    iput v8, p0, LX/0yq9;->LLILZLL:I

    iget-object v2, p0, LX/0ypt;->LLILLIZIL:[I

    iget v0, p0, LX/0ypt;->LL:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return v6

    :cond_1
    new-instance v3, LX/0yqL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0yq9;->LLIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/16 v0, 0x11

    const/16 v5, 0xb

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    iget v0, p0, LX/0yq9;->LLIZLLLIL:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0yvC;->LJJIFFI(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0yq9;->LLJ:Ljava/lang/String;

    :catch_0
    :cond_3
    iput v5, p0, LX/0yq9;->LLILZLL:I

    goto :goto_2

    :cond_4
    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    sget-object v0, LX/0yq9;->LLJI:Lokio/ByteString;

    invoke-virtual {p0, v0}, LX/0yq9;->LJLJI(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0yq9;->LLJ:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v0, LX/0yq9;->LLJIJIL:Lokio/ByteString;

    invoke-virtual {p0, v0}, LX/0yq9;->LJLJI(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v8, p0, LX/0yq9;->LLILZLL:I

    iget-object v2, p0, LX/0ypt;->LLILLIZIL:[I

    iget v0, p0, LX/0ypt;->LL:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    goto/16 :goto_3

    :cond_6
    if-eq v1, v5, :cond_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/0yqL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJJJJI()LX/0yqC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_2
    :try_start_1
    iget-object v0, p0, LX/0yq9;->LLJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int v3, v5

    int-to-double v1, v3

    cmpl-double v0, v1, v5

    if-nez v0, :cond_7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yq9;->LLJ:Ljava/lang/String;

    iput v8, p0, LX/0yq9;->LLILZLL:I

    iget-object v2, p0, LX/0ypt;->LLILLIZIL:[I

    iget v0, p0, LX/0ypt;->LL:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return v3

    :cond_7
    new-instance v2, LX/0yqL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yq9;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    new-instance v2, LX/0yqL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0yq9;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_3
    return v3
.end method

.method public final LJJIJ()Ljava/lang/String;
    .locals 3

    iget v1, p0, LX/0yq9;->LLILZLL:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0yq9;->LJJLIIIJJIZ()I

    move-result v1

    :cond_0
    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0yq9;->LJLJJL()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/0yq9;->LLILZLL:I

    iget-object v1, p0, LX/0ypt;->LLILL:[Ljava/lang/String;

    iget v0, p0, LX/0ypt;->LL:I

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    return-object v2

    :cond_1
    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0yq9;->LLJIJIL:Lokio/ByteString;

    invoke-virtual {p0, v0}, LX/0yq9;->LJLJI(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0yq9;->LLJI:Lokio/ByteString;

    invoke-virtual {p0, v0}, LX/0yq9;->LJLJI(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/0yq9;->LLJ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v2, LX/0yqL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a name but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJJJJI()LX/0yqC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJIJL()V
    .locals 3

    iget v1, p0, LX/0yq9;->LLILZLL:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0yq9;->LJJLIIIJJIZ()I

    move-result v1

    :cond_0
    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/0yq9;->LLILZLL:I

    iget-object v2, p0, LX/0ypt;->LLILLIZIL:[I

    iget v0, p0, LX/0ypt;->LL:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return-void

    :cond_1
    new-instance v2, LX/0yqL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected null but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJJJJI()LX/0yqC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJIZ()Ljava/lang/String;
    .locals 4

    iget v1, p0, LX/0yq9;->LLILZLL:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0yq9;->LJJLIIIJJIZ()I

    move-result v1

    :cond_0
    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0yq9;->LJLJJL()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/0yq9;->LLILZLL:I

    iget-object v2, p0, LX/0ypt;->LLILLIZIL:[I

    iget v0, p0, LX/0ypt;->LL:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return-object v3

    :cond_1
    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0yq9;->LLJIJIL:Lokio/ByteString;

    invoke-virtual {p0, v0}, LX/0yq9;->LJLJI(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0yq9;->LLJI:Lokio/ByteString;

    invoke-virtual {p0, v0}, LX/0yq9;->LJLJI(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/0yq9;->LLJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yq9;->LLJ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    if-ne v1, v0, :cond_5

    iget-wide v0, p0, LX/0yq9;->LLIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    const/16 v0, 0x11

    if-ne v1, v0, :cond_6

    iget-object v2, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    iget v0, p0, LX/0yq9;->LLIZLLLIL:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0yvC;->LJJIFFI(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    new-instance v2, LX/0yqL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a string but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJJJJI()LX/0yqC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJJJI()LX/0yqC;
    .locals 1

    iget v0, p0, LX/0yq9;->LLILZLL:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yq9;->LJJLIIIJJIZ()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0yqC;->BEGIN_OBJECT:LX/0yqC;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0yqC;->END_OBJECT:LX/0yqC;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0yqC;->BEGIN_ARRAY:LX/0yqC;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0yqC;->END_ARRAY:LX/0yqC;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0yqC;->BOOLEAN:LX/0yqC;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0yqC;->NULL:LX/0yqC;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0yqC;->STRING:LX/0yqC;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0yqC;->NAME:LX/0yqC;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0yqC;->NUMBER:LX/0yqC;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0yqC;->END_DOCUMENT:LX/0yqC;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final LJJJJLL(LX/0yqD;)I
    .locals 6

    iget v1, p0, LX/0yq9;->LLILZLL:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0yq9;->LJJLIIIJJIZ()I

    move-result v1

    :cond_0
    const/16 v0, 0xc

    const/4 v5, -0x1

    if-lt v1, v0, :cond_4

    const/16 v4, 0xf

    if-gt v1, v4, :cond_4

    if-ne v1, v4, :cond_1

    iget-object v0, p0, LX/0yq9;->LLJ:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LX/0yq9;->LJJLIIIJLJLI(Ljava/lang/String;LX/0yqD;)I

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, LX/0yq9;->LLILZ:LX/0yti;

    iget-object v0, p1, LX/0yqD;->LIZIZ:LX/0yqG;

    invoke-interface {v1, v0}, LX/0yti;->LJJIJIIJI(LX/0yqG;)I

    move-result v3

    if-eq v3, v5, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/0yq9;->LLILZLL:I

    iget-object v2, p0, LX/0ypt;->LLILL:[Ljava/lang/String;

    iget v0, p0, LX/0ypt;->LL:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p1, LX/0yqD;->LIZ:[Ljava/lang/String;

    aget-object v0, v0, v3

    aput-object v0, v2, v1

    return v3

    :cond_2
    iget-object v1, p0, LX/0ypt;->LLILL:[Ljava/lang/String;

    iget v0, p0, LX/0ypt;->LL:I

    add-int/lit8 v0, v0, -0x1

    aget-object v3, v1, v0

    invoke-virtual {p0}, LX/0ypt;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0yq9;->LJJLIIIJLJLI(Ljava/lang/String;LX/0yqD;)I

    move-result v2

    if-ne v2, v5, :cond_3

    iput v4, p0, LX/0yq9;->LLILZLL:I

    iput-object v0, p0, LX/0yq9;->LLJ:Ljava/lang/String;

    iget-object v1, p0, LX/0ypt;->LLILL:[Ljava/lang/String;

    iget v0, p0, LX/0ypt;->LL:I

    add-int/lit8 v0, v0, -0x1

    aput-object v3, v1, v0

    :cond_3
    return v2

    :cond_4
    return v5
.end method

.method public final LJJJJZ()V
    .locals 9

    iget-boolean v0, p0, LX/0ypt;->LLILLL:Z

    if-nez v0, :cond_b

    const/4 v4, 0x0

    const/4 v8, 0x0

    :cond_0
    iget v1, p0, LX/0yq9;->LLILZLL:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/0yq9;->LJJLIIIJJIZ()I

    move-result v1

    :cond_1
    const/4 v0, 0x3

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v3}, LX/0ypt;->LJJJJIZL(I)V

    :goto_0
    add-int/lit8 v8, v8, 0x1

    :cond_2
    :goto_1
    iput v4, p0, LX/0yq9;->LLILZLL:I

    if-nez v8, :cond_0

    iget-object v4, p0, LX/0ypt;->LLILLIZIL:[I

    iget v2, p0, LX/0ypt;->LL:I

    add-int/lit8 v1, v2, -0x1

    aget v0, v4, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v1

    iget-object v1, p0, LX/0ypt;->LLILL:[Ljava/lang/String;

    sub-int/2addr v2, v3

    const-string v0, "null"

    aput-object v0, v1, v2

    return-void

    :cond_3
    if-ne v1, v3, :cond_4

    invoke-virtual {p0, v0}, LX/0ypt;->LJJJJIZL(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget v0, p0, LX/0ypt;->LL:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/0ypt;->LL:I

    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget v0, p0, LX/0ypt;->LL:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/0ypt;->LL:I

    goto :goto_2

    :cond_6
    const/16 v0, 0xe

    if-eq v1, v0, :cond_9

    const/16 v0, 0xa

    if-eq v1, v0, :cond_9

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    const/16 v0, 0xd

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0xc

    if-eq v1, v0, :cond_7

    const/16 v0, 0x11

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    iget v0, p0, LX/0yq9;->LLIZLLLIL:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0yvC;->skip(J)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/0yq9;->LLJI:Lokio/ByteString;

    invoke-virtual {p0, v0}, LX/0yq9;->LJLLL(Lokio/ByteString;)V

    goto :goto_1

    :cond_8
    sget-object v0, LX/0yq9;->LLJIJIL:Lokio/ByteString;

    invoke-virtual {p0, v0}, LX/0yq9;->LJLLL(Lokio/ByteString;)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/0yq9;->LLILZ:LX/0yti;

    sget-object v0, LX/0yq9;->LLJILJIL:Lokio/ByteString;

    invoke-interface {v1, v0}, LX/0yti;->LJJLIIIJLLLLLLLZ(Lokio/ByteString;)J

    move-result-wide v1

    iget-object v7, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_a

    iget-wide v1, v7, LX/0yvC;->LLILIL:J

    :cond_a
    invoke-virtual {v7, v1, v2}, LX/0yvC;->skip(J)V

    goto :goto_1

    :cond_b
    new-instance v2, LX/0yqL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot skip unexpected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJJJJI()LX/0yqC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJLIIIIJ()V
    .locals 1

    iget-boolean v0, p0, LX/0ypt;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, LX/0ypt;->LJJJJZI(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJJLIIIJJIZ()I
    .locals 15

    iget-object v13, p0, LX/0ypt;->LLILIL:[I

    iget v1, p0, LX/0ypt;->LL:I

    add-int/lit8 v0, v1, -0x1

    aget v6, v13, v0

    const/4 v14, 0x0

    const/16 v12, 0x5d

    const/16 v11, 0x3b

    const/16 v10, 0x2c

    const/4 v9, 0x3

    const/4 v0, 0x6

    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v5, 0x5

    const/4 v4, 0x1

    if-ne v6, v4, :cond_13

    sub-int/2addr v1, v4

    aput v8, v13, v1

    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, LX/0yq9;->LJJZZIII(Z)I

    move-result v1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_2a

    const/16 v0, 0x27

    if-eq v1, v0, :cond_29

    if-eq v1, v10, :cond_27

    if-eq v1, v11, :cond_27

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_26

    if-eq v1, v12, :cond_25

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_24

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0, v2, v3}, LX/0yvC;->LJI(J)B

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_12

    const/16 v0, 0x54

    if-eq v1, v0, :cond_12

    const/16 v0, 0x66

    if-eq v1, v0, :cond_11

    const/16 v0, 0x46

    if-eq v1, v0, :cond_11

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_2

    :cond_1
    const-string v9, "null"

    const-string v8, "NULL"

    const/4 v5, 0x7

    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x1

    :goto_2
    if-ge v10, v6, :cond_10

    iget-object v11, p0, LX/0yq9;->LLILZ:LX/0yti;

    add-int/lit8 v7, v10, 0x1

    int-to-long v0, v7

    invoke-interface {v11, v0, v1}, LX/0yti;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v11, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    int-to-long v0, v10

    invoke-virtual {v11, v0, v1}, LX/0yvC;->LJI(J)B

    move-result v1

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    :cond_2
    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x1

    const-wide/16 v5, 0x0

    :goto_4
    iget-object v12, p0, LX/0yq9;->LLILZ:LX/0yti;

    add-int/lit8 v9, v11, 0x1

    move-wide v7, v5

    int-to-long v0, v9

    invoke-interface {v12, v0, v1}, LX/0yti;->request(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v5, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    int-to-long v0, v11

    invoke-virtual {v5, v0, v1}, LX/0yvC;->LJI(J)B

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_d

    const/16 v0, 0x45

    if-eq v1, v0, :cond_b

    const/16 v0, 0x65

    if-eq v1, v0, :cond_b

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_a

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_9

    const/16 v0, 0x30

    if-lt v1, v0, :cond_1a

    const/16 v0, 0x39

    if-gt v1, v0, :cond_1a

    if-eq v10, v4, :cond_8

    if-eqz v10, :cond_8

    const/4 v0, 0x2

    if-ne v10, v0, :cond_5

    cmp-long v0, v7, v2

    if-eqz v0, :cond_21

    const-wide/16 v5, 0xa

    mul-long/2addr v5, v7

    add-int/lit8 v0, v1, -0x30

    int-to-long v0, v0

    sub-long/2addr v5, v0

    const-wide v11, -0xcccccccccccccccL

    cmp-long v0, v7, v11

    if-gtz v0, :cond_3

    if-nez v0, :cond_4

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_5
    and-int/2addr v0, v13

    move v13, v0

    :goto_6
    move v11, v9

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x3

    if-ne v10, v0, :cond_6

    move-wide v5, v7

    const/4 v10, 0x4

    goto :goto_6

    :cond_6
    const/4 v1, 0x5

    const/4 v0, 0x6

    if-eq v10, v1, :cond_7

    if-eq v10, v0, :cond_7

    move-wide v5, v7

    goto :goto_6

    :cond_7
    move-wide v5, v7

    const/4 v10, 0x7

    goto :goto_6

    :cond_8
    add-int/lit8 v0, v1, -0x30

    neg-int v0, v0

    int-to-long v5, v0

    const/4 v10, 0x2

    goto :goto_6

    :cond_9
    const/4 v0, 0x2

    if-ne v10, v0, :cond_21

    move-wide v5, v7

    const/4 v10, 0x3

    goto :goto_6

    :cond_a
    if-nez v10, :cond_e

    move-wide v5, v7

    const/4 v10, 0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x2

    if-eq v10, v0, :cond_c

    const/4 v0, 0x4

    if-ne v10, v0, :cond_21

    :cond_c
    const/4 v10, 0x5

    goto :goto_8

    :cond_d
    const/4 v0, 0x5

    if-ne v10, v0, :cond_21

    goto :goto_7

    :cond_e
    const/4 v0, 0x5

    if-ne v10, v0, :cond_21

    :goto_7
    const/4 v10, 0x6

    :goto_8
    move-wide v5, v7

    goto :goto_6

    :cond_f
    move v10, v7

    goto/16 :goto_2

    :cond_10
    iget-object v7, p0, LX/0yq9;->LLILZ:LX/0yti;

    add-int/lit8 v0, v6, 0x1

    int-to-long v0, v0

    invoke-interface {v7, v0, v1}, LX/0yti;->request(J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v7, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    int-to-long v0, v6

    invoke-virtual {v7, v0, v1}, LX/0yvC;->LJI(J)B

    move-result v0

    invoke-virtual {p0, v0}, LX/0yq9;->LJJLL(I)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_3

    :cond_11
    const-string v9, "false"

    const-string v8, "FALSE"

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_12
    const-string v9, "true"

    const-string v8, "TRUE"

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_13
    if-ne v6, v8, :cond_15

    invoke-virtual {p0, v4}, LX/0yq9;->LJJZZIII(Z)I

    move-result v1

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    if-eq v1, v10, :cond_0

    if-eq v1, v11, :cond_14

    if-ne v1, v12, :cond_2b

    iput v7, p0, LX/0yq9;->LLILZLL:I

    return v7

    :cond_14
    invoke-virtual {p0}, LX/0yq9;->LJJLIIIIJ()V

    goto/16 :goto_0

    :cond_15
    if-eq v6, v9, :cond_2d

    if-eq v6, v5, :cond_2d

    if-ne v6, v7, :cond_16

    sub-int/2addr v1, v4

    aput v5, v13, v1

    invoke-virtual {p0, v4}, LX/0yq9;->LJJZZIII(Z)I

    move-result v1

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_2c

    invoke-virtual {p0}, LX/0yq9;->LJJLIIIIJ()V

    iget-object v5, p0, LX/0yq9;->LLILZ:LX/0yti;

    const-wide/16 v0, 0x1

    invoke-interface {v5, v0, v1}, LX/0yti;->request(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0, v2, v3}, LX/0yvC;->LJI(J)B

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    goto/16 :goto_0

    :cond_16
    if-ne v6, v0, :cond_17

    sub-int/2addr v1, v4

    const/4 v0, 0x7

    aput v0, v13, v1

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x7

    if-ne v6, v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0yq9;->LJJZZIII(Z)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_18

    const/16 v0, 0x12

    iput v0, p0, LX/0yq9;->LLILZLL:I

    return v0

    :cond_18
    invoke-virtual {p0}, LX/0yq9;->LJJLIIIIJ()V

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x8

    if-ne v6, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-virtual {p0, v1}, LX/0yq9;->LJJLL(I)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_1b
    const/4 v0, 0x2

    if-ne v10, v0, :cond_1f

    if-eqz v13, :cond_20

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v7, v4

    if-nez v0, :cond_1c

    if-eqz v14, :cond_20

    :cond_1c
    cmp-long v0, v7, v2

    if-nez v0, :cond_1e

    if-nez v14, :cond_20

    :cond_1d
    neg-long v7, v7

    :goto_9
    iput-wide v7, p0, LX/0yq9;->LLIZ:J

    iget-object v2, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    int-to-long v0, v11

    invoke-virtual {v2, v0, v1}, LX/0yvC;->skip(J)V

    const/16 v0, 0x10

    iput v0, p0, LX/0yq9;->LLILZLL:I

    return v0

    :cond_1e
    if-eqz v14, :cond_1d

    goto :goto_9

    :cond_1f
    if-eq v10, v0, :cond_20

    const/4 v0, 0x4

    if-eq v10, v0, :cond_20

    const/4 v0, 0x7

    if-ne v10, v0, :cond_21

    :cond_20
    iput v11, p0, LX/0yq9;->LLIZLLLIL:I

    const/16 v0, 0x11

    iput v0, p0, LX/0yq9;->LLILZLL:I

    return v0

    :cond_21
    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0, v2, v3}, LX/0yvC;->LJI(J)B

    move-result v0

    invoke-virtual {p0, v0}, LX/0yq9;->LJJLL(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, LX/0yq9;->LJJLIIIIJ()V

    const/16 v0, 0xa

    iput v0, p0, LX/0yq9;->LLILZLL:I

    return v0

    :cond_22
    const-string v0, "Expected value"

    invoke-virtual {p0, v0}, LX/0ypt;->LJJJJZI(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_23
    iget-object v2, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    int-to-long v0, v6

    invoke-virtual {v2, v0, v1}, LX/0yvC;->skip(J)V

    iput v5, p0, LX/0yq9;->LLILZLL:I

    return v5

    :cond_24
    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    iput v4, p0, LX/0yq9;->LLILZLL:I

    return v4

    :cond_25
    if-ne v6, v4, :cond_27

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    iput v7, p0, LX/0yq9;->LLILZLL:I

    return v7

    :cond_26
    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    iput v9, p0, LX/0yq9;->LLILZLL:I

    return v9

    :cond_27
    if-eq v6, v4, :cond_28

    const/4 v0, 0x2

    if-eq v6, v0, :cond_28

    const-string v0, "Unexpected value"

    invoke-virtual {p0, v0}, LX/0ypt;->LJJJJZI(Ljava/lang/String;)V

    throw v14

    :cond_28
    invoke-virtual {p0}, LX/0yq9;->LJJLIIIIJ()V

    const/4 v0, 0x7

    iput v0, p0, LX/0yq9;->LLILZLL:I

    return v0

    :cond_29
    invoke-virtual {p0}, LX/0yq9;->LJJLIIIIJ()V

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    const/16 v0, 0x8

    iput v0, p0, LX/0yq9;->LLILZLL:I

    return v0

    :cond_2a
    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    const/16 v0, 0x9

    iput v0, p0, LX/0yq9;->LLILZLL:I

    return v0

    :cond_2b
    const-string v0, "Unterminated array"

    invoke-virtual {p0, v0}, LX/0ypt;->LJJJJZI(Ljava/lang/String;)V

    throw v14

    :cond_2c
    const-string v0, "Expected \':\'"

    invoke-virtual {p0, v0}, LX/0ypt;->LJJJJZI(Ljava/lang/String;)V

    throw v14

    :cond_2d
    const/4 v2, 0x1

    sub-int/2addr v1, v4

    const/4 v0, 0x4

    aput v0, v13, v1

    const/16 v3, 0x7d

    if-ne v6, v5, :cond_2f

    invoke-virtual {p0, v2}, LX/0yq9;->LJJZZIII(Z)I

    move-result v1

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    if-eq v1, v10, :cond_31

    if-eq v1, v11, :cond_30

    if-ne v1, v3, :cond_2e

    iput v8, p0, LX/0yq9;->LLILZLL:I

    return v8

    :cond_2e
    const-string v0, "Unterminated object"

    invoke-virtual {p0, v0}, LX/0ypt;->LJJJJZI(Ljava/lang/String;)V

    throw v14

    :cond_2f
    const/4 v0, 0x1

    goto :goto_a

    :cond_30
    invoke-virtual {p0}, LX/0yq9;->LJJLIIIIJ()V

    :cond_31
    const/4 v0, 0x1

    :goto_a
    invoke-virtual {p0, v0}, LX/0yq9;->LJJZZIII(Z)I

    move-result v2

    const/16 v0, 0x22

    if-eq v2, v0, :cond_36

    const/16 v0, 0x27

    if-eq v2, v0, :cond_35

    const-string v1, "Expected name"

    if-eq v2, v3, :cond_33

    invoke-virtual {p0}, LX/0yq9;->LJJLIIIIJ()V

    int-to-char v0, v2

    invoke-virtual {p0, v0}, LX/0yq9;->LJJLL(I)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v0, 0xe

    iput v0, p0, LX/0yq9;->LLILZLL:I

    return v0

    :cond_32
    invoke-virtual {p0, v1}, LX/0ypt;->LJJJJZI(Ljava/lang/String;)V

    throw v14

    :cond_33
    if-eq v6, v5, :cond_34

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    iput v8, p0, LX/0yq9;->LLILZLL:I

    return v8

    :cond_34
    invoke-virtual {p0, v1}, LX/0ypt;->LJJJJZI(Ljava/lang/String;)V

    throw v14

    :cond_35
    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    invoke-virtual {p0}, LX/0yq9;->LJJLIIIIJ()V

    const/16 v0, 0xc

    iput v0, p0, LX/0yq9;->LLILZLL:I

    return v0

    :cond_36
    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    const/16 v0, 0xd

    iput v0, p0, LX/0yq9;->LLILZLL:I

    return v0
.end method

.method public final LJJLIIIJLJLI(Ljava/lang/String;LX/0yqD;)I
    .locals 4

    iget-object v0, p2, LX/0yqD;->LIZ:[Ljava/lang/String;

    array-length v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p2, LX/0yqD;->LIZ:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/0yq9;->LLILZLL:I

    iget-object v1, p0, LX/0ypt;->LLILL:[Ljava/lang/String;

    iget v0, p0, LX/0ypt;->LL:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v1, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJLJ(Ljava/lang/String;LX/0yqD;)I
    .locals 4

    iget-object v0, p2, LX/0yqD;->LIZ:[Ljava/lang/String;

    array-length v2, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v0, p2, LX/0yqD;->LIZ:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/0yq9;->LLILZLL:I

    iget-object v2, p0, LX/0ypt;->LLILLIZIL:[I

    iget v0, p0, LX/0ypt;->LL:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJLL(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, LX/0yq9;->LJJLIIIIJ()V

    :cond_1
    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJJZZIII(Z)I
    .locals 9

    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v2, p0, LX/0yq9;->LLILZ:LX/0yti;

    add-int/lit8 v3, v4, 0x1

    int-to-long v0, v3

    invoke-interface {v2, v0, v1}, LX/0yti;->request(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, LX/0yvC;->LJI(J)B

    move-result v8

    const/16 v0, 0xa

    if-eq v8, v0, :cond_8

    const/16 v0, 0x20

    if-eq v8, v0, :cond_8

    const/16 v0, 0xd

    if-eq v8, v0, :cond_8

    const/16 v0, 0x9

    if-eq v8, v0, :cond_8

    iget-object v2, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    add-int/lit8 v0, v3, -0x1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0yvC;->skip(J)V

    const-wide/16 v6, -0x1

    const-wide/16 v3, 0x1

    const/16 v5, 0x2f

    if-ne v8, v5, :cond_6

    iget-object v2, p0, LX/0yq9;->LLILZ:LX/0yti;

    const-wide/16 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/0yti;->request(J)Z

    move-result v0

    if-nez v0, :cond_0

    return v8

    :cond_0
    invoke-virtual {p0}, LX/0yq9;->LJJLIIIIJ()V

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0, v3, v4}, LX/0yvC;->LJI(J)B

    move-result v1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_3

    if-eq v1, v5, :cond_1

    return v8

    :cond_1
    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    iget-object v1, p0, LX/0yq9;->LLILZ:LX/0yti;

    sget-object v0, LX/0yq9;->LLJILJILJ:Lokio/ByteString;

    invoke-interface {v1, v0}, LX/0yti;->LJJLIIIJLLLLLLLZ(Lokio/ByteString;)J

    move-result-wide v1

    iget-object v5, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2

    add-long/2addr v1, v3

    :goto_2
    invoke-virtual {v5, v1, v2}, LX/0yvC;->skip(J)V

    goto :goto_0

    :cond_2
    iget-wide v1, v5, LX/0yvC;->LLILIL:J

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    :goto_3
    iget-object v2, p0, LX/0yq9;->LLILZ:LX/0yti;

    const/4 v4, 0x2

    int-to-long v0, v4

    invoke-interface {v2, v0, v1}, LX/0yti;->request(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :cond_4
    iget-object v2, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, LX/0yvC;->LJI(J)B

    move-result v1

    const-string v0, "*/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_4

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x23

    if-ne v8, v0, :cond_a

    invoke-virtual {p0}, LX/0yq9;->LJJLIIIIJ()V

    iget-object v1, p0, LX/0yq9;->LLILZ:LX/0yti;

    sget-object v0, LX/0yq9;->LLJILJILJ:Lokio/ByteString;

    invoke-interface {v1, v0}, LX/0yti;->LJJLIIIJLLLLLLLZ(Lokio/ByteString;)J

    move-result-wide v1

    iget-object v5, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    cmp-long v0, v1, v6

    if-eqz v0, :cond_7

    add-long/2addr v1, v3

    :goto_4
    invoke-virtual {v5, v1, v2}, LX/0yvC;->skip(J)V

    goto/16 :goto_0

    :cond_7
    iget-wide v1, v5, LX/0yvC;->LLILIL:J

    goto :goto_4

    :cond_8
    move v4, v3

    goto/16 :goto_1

    :cond_9
    const-string v0, "Unterminated comment"

    invoke-virtual {p0, v0}, LX/0ypt;->LJJJJZI(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_a
    return v8

    :cond_b
    if-nez p1, :cond_c

    const/4 v0, -0x1

    return v0

    :cond_c
    new-instance v1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJLJI(Lokio/ByteString;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    move-object v4, v7

    :goto_0
    iget-object v0, p0, LX/0yq9;->LLILZ:LX/0yti;

    invoke-interface {v0, p1}, LX/0yti;->LJJLIIIJLLLLLLLZ(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0, v1, v2}, LX/0yvC;->LJI(J)B

    move-result v3

    const/16 v0, 0x5c

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0, v1, v2}, LX/0yvC;->LJJIFFI(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    invoke-virtual {p0}, LX/0yq9;->LJLLI()C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0, v1, v2}, LX/0yvC;->LJJIFFI(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    return-object v1

    :cond_2
    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0, v1, v2}, LX/0yvC;->LJJIFFI(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, LX/0ypt;->LJJJJZI(Ljava/lang/String;)V

    throw v7
.end method

.method public final LJLJJL()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/0yq9;->LLILZ:LX/0yti;

    sget-object v0, LX/0yq9;->LLJILJIL:Lokio/ByteString;

    invoke-interface {v1, v0}, LX/0yti;->LJJLIIIJLLLLLLLZ(Lokio/ByteString;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0, v3, v4}, LX/0yvC;->LJJIFFI(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLLI()C
    .locals 9

    iget-object v2, p0, LX/0yq9;->LLILZ:LX/0yti;

    const-wide/16 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/0yti;->request(J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    move-result v2

    const/16 v1, 0xa

    if-eq v2, v1, :cond_c

    const/16 v0, 0x22

    if-eq v2, v0, :cond_c

    const/16 v0, 0x27

    if-eq v2, v0, :cond_c

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_c

    const/16 v0, 0x5c

    if-eq v2, v0, :cond_c

    const/16 v0, 0x62

    if-eq v2, v0, :cond_b

    const/16 v6, 0x66

    if-eq v2, v6, :cond_a

    const/16 v0, 0x6e

    if-eq v2, v0, :cond_9

    const/16 v0, 0x72

    if-eq v2, v0, :cond_8

    const/16 v0, 0x74

    if-eq v2, v0, :cond_7

    const/16 v0, 0x75

    if-eq v2, v0, :cond_1

    iget-boolean v0, p0, LX/0ypt;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    int-to-char v0, v2

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid escape sequence: \\"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ypt;->LJJJJZI(Ljava/lang/String;)V

    throw v8

    :cond_1
    iget-object v0, p0, LX/0yq9;->LLILZ:LX/0yti;

    const-wide/16 v2, 0x4

    invoke-interface {v0, v2, v3}, LX/0yti;->request(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_2
    iget-object v4, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    int-to-long v0, v5

    invoke-virtual {v4, v0, v1}, LX/0yvC;->LJI(J)B

    move-result v4

    shl-int/lit8 v0, v7, 0x4

    int-to-char v1, v0

    const/16 v0, 0x30

    if-lt v4, v0, :cond_5

    const/16 v0, 0x39

    if-gt v4, v0, :cond_3

    add-int/lit8 v0, v4, -0x30

    :goto_0
    add-int/2addr v1, v0

    int-to-char v7, v1

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    if-lt v5, v0, :cond_2

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0, v2, v3}, LX/0yvC;->skip(J)V

    return v7

    :cond_3
    const/16 v0, 0x61

    if-lt v4, v0, :cond_4

    if-gt v4, v6, :cond_5

    add-int/lit8 v0, v4, -0x61

    :goto_1
    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0x41

    if-lt v4, v0, :cond_5

    const/16 v0, 0x46

    if-gt v4, v0, :cond_5

    add-int/lit8 v0, v4, -0x41

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\\u"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0, v2, v3}, LX/0yvC;->LJJIFFI(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ypt;->LJJJJZI(Ljava/lang/String;)V

    throw v8

    :cond_6
    new-instance v2, Ljava/io/EOFException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unterminated escape sequence at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    return v1

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    int-to-char v0, v2

    return v0

    :cond_d
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, LX/0ypt;->LJJJJZI(Ljava/lang/String;)V

    throw v8
.end method

.method public final LJLLL(Lokio/ByteString;)V
    .locals 6

    :goto_0
    iget-object v0, p0, LX/0yq9;->LLILZ:LX/0yti;

    invoke-interface {v0, p1}, LX/0yti;->LJJLIIIJLLLLLLLZ(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0, v1, v2}, LX/0yvC;->LJI(J)B

    move-result v5

    const/16 v0, 0x5c

    const-wide/16 v3, 0x1

    if-ne v5, v0, :cond_0

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LX/0yvC;->skip(J)V

    invoke-virtual {p0}, LX/0yq9;->LJLLI()C

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LX/0yvC;->skip(J)V

    return-void

    :cond_1
    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, LX/0ypt;->LJJJJZI(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/0yq9;->LLILZLL:I

    iget-object v1, p0, LX/0ypt;->LLILIL:[I

    const/16 v0, 0x8

    aput v0, v1, v2

    const/4 v0, 0x1

    iput v0, p0, LX/0ypt;->LL:I

    iget-object v0, p0, LX/0yq9;->LLILZIL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->LIZ()V

    iget-object v0, p0, LX/0yq9;->LLILZ:LX/0yti;

    invoke-interface {v0}, LX/0yu6;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JsonReader("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yq9;->LLILZ:LX/0yti;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
