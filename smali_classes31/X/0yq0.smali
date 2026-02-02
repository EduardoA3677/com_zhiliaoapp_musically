.class public final LX/0yq0;
.super LX/0ypn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ypn<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ypn;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ypt;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0yq9;

    iget v2, p1, LX/0yq9;->LLILZLL:I

    if-nez v2, :cond_0

    invoke-virtual {p1}, LX/0yq9;->LJJLIIIJJIZ()I

    move-result v2

    :cond_0
    const/16 v0, 0x10

    const/4 v7, 0x0

    if-ne v2, v0, :cond_1

    iput v7, p1, LX/0yq9;->LLILZLL:I

    iget-object v2, p1, LX/0ypt;->LLILLIZIL:[I

    iget v0, p1, LX/0ypt;->LL:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    iget-wide v2, p1, LX/0yq9;->LLIZ:J

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x11

    const-string v4, " at path "

    const-string v6, "Expected a long but was "

    const/16 v8, 0xb

    if-ne v2, v0, :cond_3

    iget-object v2, p1, LX/0yq9;->LLILZIL:LX/0yvC;

    iget v0, p1, LX/0yq9;->LLIZLLLIL:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0yvC;->LJJIFFI(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0yq9;->LLJ:Ljava/lang/String;

    :catch_0
    :cond_2
    iput v8, p1, LX/0yq9;->LLILZLL:I

    goto :goto_3

    :cond_3
    const/16 v1, 0x9

    if-eq v2, v1, :cond_4

    const/16 v0, 0x8

    if-eq v2, v0, :cond_4

    if-eq v2, v8, :cond_2

    new-instance v2, LX/0yqL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0ypt;->LJJJJI()LX/0yqC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-ne v2, v1, :cond_5

    sget-object v0, LX/0yq9;->LLJIJIL:Lokio/ByteString;

    invoke-virtual {p1, v0}, LX/0yq9;->LJLJI(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/0yq9;->LLJ:Ljava/lang/String;

    goto :goto_2

    :cond_5
    sget-object v0, LX/0yq9;->LLJI:Lokio/ByteString;

    invoke-virtual {p1, v0}, LX/0yq9;->LJLJI(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput v7, p1, LX/0yq9;->LLILZLL:I

    iget-object v5, p1, LX/0ypt;->LLILLIZIL:[I

    iget v0, p1, LX/0ypt;->LL:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v5, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v0, p1, LX/0yq9;->LLJ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    iput-object v0, p1, LX/0yq9;->LLJ:Ljava/lang/String;

    iput v7, p1, LX/0yq9;->LLILZLL:I

    iget-object v4, p1, LX/0ypt;->LLILLIZIL:[I

    iget v0, p1, LX/0ypt;->LL:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v4, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v1

    goto/16 :goto_0

    :catch_1
    new-instance v2, LX/0yqL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0yq9;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ(LX/0ypw;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0ypw;->LJI(J)LX/0ypy;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Long)"

    return-object v0
.end method
