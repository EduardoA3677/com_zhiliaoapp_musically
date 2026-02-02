.class public final Lcom/google/gson/internal/bind/TypeAdapters$2;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 6

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, LX/0B92;->LIZ()V

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    sget-object v0, LX/0B6O;->END_ARRAY:LX/0B6O;

    if-eq v3, v0, :cond_5

    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters$a;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p1}, LX/0B92;->LJJIZ()Z

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    new-instance v2, Lcom/google/gson/s;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/s;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Lcom/google/gson/s;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid bitset value type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/s;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-virtual {p1}, LX/0B92;->LJI()V

    return-object v5
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p1}, LX/0yqP;->LIZIZ()V

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LJI()LX/0yqP;

    return-void
.end method
