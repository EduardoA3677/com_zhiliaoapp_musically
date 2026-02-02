.class public final LX/0ykn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLite;


# static fields
.field public static final LLILIL:LX/0ykn;

.field public static final LLILL:LX/0ykr;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0ykp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0ykn;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-direct {v1, v0}, LX/0ykn;-><init>(Ljava/util/Map;)V

    sput-object v1, LX/0ykn;->LLILIL:LX/0ykn;

    new-instance v0, LX/0ykr;

    invoke-direct {v0}, LX/0ykr;-><init>()V

    sput-object v0, LX/0ykn;->LLILL:LX/0ykr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ykn;->LL:Ljava/util/Map;

    return-void
.end method

.method public static LIZIZ()LX/0yko;
    .locals 2

    new-instance v1, LX/0yko;

    invoke-direct {v1}, LX/0yko;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/0yko;->LL:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, v1, LX/0yko;->LLILIL:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/0yko;->LLILL:LX/0ykq;

    return-object v1
.end method


# virtual methods
.method public final LIZ()I
    .locals 9

    iget-object v0, p0, LX/0ykn;->LL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ykp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v1, LX/0ykp;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ykQ;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0yk7;->LJIIJJI(I)I

    move-result v1

    const/4 v0, 0x2

    mul-int/lit8 v2, v1, 0x2

    invoke-static {v0}, LX/0yk7;->LJIIJJI(I)I

    move-result v1

    invoke-static {v6}, LX/0yk7;->LJIIL(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v0, 0x3

    invoke-static {v0, v3}, LX/0yk7;->LIZJ(ILX/0ykQ;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v4, v2

    goto :goto_1

    :cond_0
    add-int/2addr v7, v4

    goto :goto_0

    :cond_1
    return v7
.end method

.method public final LIZJ(LX/0yk7;)V
    .locals 4

    iget-object v0, p0, LX/0ykn;->LL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ykp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, LX/0ykp;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ykQ;

    invoke-virtual {p1, v2, v0}, LX/0yk7;->LJJIIJZLJL(ILX/0ykQ;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/0ykn;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ykn;->LL:Ljava/util/Map;

    check-cast p1, LX/0ykn;

    iget-object v0, p1, LX/0ykn;->LL:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, LX/0ykn;->LLILIL:LX/0ykn;

    return-object v0
.end method

.method public final getParserForType()LX/0yld;
    .locals 1

    sget-object v0, LX/0ykn;->LLILL:LX/0ykr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 10

    iget-object v0, p0, LX/0ykn;->LL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ykp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v2, LX/0ykp;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4}, LX/0yk7;->LJIIJJI(I)I

    move-result v1

    invoke-static {v5, v6}, LX/0yk7;->LJIILIIL(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/0ykp;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {v4}, LX/0yk7;->LJIIJJI(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v7, v0

    goto :goto_2

    :cond_1
    iget-object v0, v2, LX/0ykp;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {v4}, LX/0yk7;->LJIIJJI(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v7, v0

    goto :goto_3

    :cond_2
    iget-object v0, v2, LX/0ykp;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ykQ;

    invoke-static {v4, v0}, LX/0yk7;->LIZJ(ILX/0ykQ;)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_4

    :cond_3
    iget-object v0, v2, LX/0ykp;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ykn;

    invoke-static {v4}, LX/0yk7;->LJIIJJI(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {v2}, LX/0ykn;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    goto :goto_5

    :cond_4
    add-int/2addr v8, v7

    goto/16 :goto_0

    :cond_5
    return v8
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0ykn;->LL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final newBuilderForType()LX/0yjw;
    .locals 1

    invoke-static {}, LX/0ykn;->LIZIZ()LX/0yko;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()LX/0yjw;
    .locals 1

    invoke-static {}, LX/0ykn;->LIZIZ()LX/0yko;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0yko;->LJI(LX/0ykn;)V

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/0ykn;->getSerializedSize()I

    move-result v2

    new-array v1, v2, [B

    sget-object v0, LX/0yk7;->LIZ:Ljava/util/logging/Logger;

    new-instance v0, LX/0yk3;

    invoke-direct {v0, v1, v2}, LX/0yk3;-><init>([BI)V

    invoke-virtual {p0, v0}, LX/0ykn;->writeTo(LX/0yk7;)V

    invoke-virtual {v0}, LX/0yk3;->LJJIJL()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toByteString()LX/0ykQ;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/0ykn;->getSerializedSize()I

    move-result v1

    sget-object v0, LX/0ykQ;->EMPTY:LX/0ykQ;

    new-instance v2, LX/0yju;

    invoke-direct {v2, v1}, LX/0yju;-><init>(I)V

    iget-object v0, v2, LX/0yju;->LIZ:LX/0yk3;

    invoke-virtual {p0, v0}, LX/0ykn;->writeTo(LX/0yk7;)V

    iget-object v0, v2, LX/0yju;->LIZ:LX/0yk3;

    invoke-virtual {v0}, LX/0yk3;->LJJIJL()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0ykM;

    iget-object v0, v2, LX/0yju;->LIZIZ:[B

    invoke-direct {v1, v0}, LX/0ykM;-><init>([B)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, LX/0yl2;

    invoke-direct {v0, v1}, LX/0yl2;-><init>(Ljava/lang/Appendable;)V

    invoke-static {p0, v0}, LX/0yl1;->LIZLLL(LX/0ykn;LX/0yl2;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final writeTo(LX/0yk7;)V
    .locals 6

    iget-object v0, p0, LX/0ykn;->LL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ykp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v4, LX/0ykp;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v3, v0, v1}, LX/0yk7;->LJJIJIIJIL(IJ)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/0ykp;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, LX/0yk7;->LJIJJ(II)V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/0ykp;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v3, v0, v1}, LX/0yk7;->LJIL(IJ)V

    goto :goto_2

    :cond_3
    iget-object v0, v4, LX/0ykp;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ykQ;

    invoke-virtual {p1, v3, v0}, LX/0yk7;->LJIJ(ILX/0ykQ;)V

    goto :goto_3

    :cond_4
    iget-object v0, v4, LX/0ykp;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ykn;

    const/4 v0, 0x3

    invoke-virtual {p1, v3, v0}, LX/0yk7;->LJJIJ(II)V

    invoke-virtual {v1, p1}, LX/0ykn;->writeTo(LX/0yk7;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v3, v0}, LX/0yk7;->LJJIJ(II)V

    goto :goto_4

    :cond_5
    return-void
.end method
