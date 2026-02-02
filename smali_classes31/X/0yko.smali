.class public final LX/0yko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yjw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ykn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0ykp;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:LX/0ykq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0ykp;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0yko;->LLILL:LX/0ykq;

    if-eqz v0, :cond_0

    iget v0, p0, LX/0yko;->LLILIL:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yko;->LLILL:LX/0ykq;

    const/4 v0, 0x0

    iput v0, p0, LX/0yko;->LLILIL:I

    :cond_0
    iget-object v0, p0, LX/0yko;->LL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/0yko;->LL:Ljava/util/Map;

    :cond_1
    iget-object v1, p0, LX/0yko;->LL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero is not a valid field number."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()LX/0ykn;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0yko;->LIZJ(I)LX/0ykq;

    iget-object v0, p0, LX/0yko;->LL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0ykn;->LLILIL:LX/0ykn;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0yko;->LL:Ljava/util/Map;

    return-object v1

    :cond_0
    new-instance v1, LX/0ykn;

    iget-object v0, p0, LX/0yko;->LL:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ykn;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final LIZJ(I)LX/0ykq;
    .locals 3

    iget-object v0, p0, LX/0yko;->LLILL:LX/0ykq;

    if-eqz v0, :cond_1

    iget v1, p0, LX/0yko;->LLILIL:I

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/0ykq;->LIZ()LX/0ykp;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0yko;->LIZ(ILX/0ykp;)V

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0yko;->LL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ykp;

    iput p1, p0, LX/0yko;->LLILIL:I

    new-instance v1, LX/0ykq;

    invoke-direct {v1}, LX/0ykq;-><init>()V

    new-instance v0, LX/0ykp;

    invoke-direct {v0}, LX/0ykp;-><init>()V

    iput-object v0, v1, LX/0ykq;->LIZ:LX/0ykp;

    iput-object v1, p0, LX/0yko;->LLILL:LX/0ykq;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, LX/0ykq;->LIZIZ(LX/0ykp;)V

    :cond_3
    iget-object v0, p0, LX/0yko;->LLILL:LX/0ykq;

    return-object v0
.end method

.method public final LIZLLL(ILX/0ykp;)V
    .locals 2

    const-string v1, "Zero is not a valid field number."

    if-eqz p1, :cond_1

    iget v0, p0, LX/0yko;->LLILIL:I

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/0yko;->LL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0yko;->LIZ(ILX/0ykp;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0yko;->LIZJ(I)LX/0ykq;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0ykq;->LIZIZ(LX/0ykp;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJ(ILX/0yk0;)Z
    .locals 6

    ushr-int/lit8 v2, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/0yko;->LIZJ(I)LX/0ykq;

    move-result-object v3

    invoke-virtual {p2}, LX/0yk0;->LJIIL()I

    move-result v2

    iget-object v1, v3, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v0, v1, LX/0ykp;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0ykp;->LIZIZ:Ljava/util/List;

    :cond_0
    iget-object v0, v3, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v1, v0, LX/0ykp;->LIZIZ:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v5

    :cond_1
    new-instance v1, LX/0yjq;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v0}, LX/0yjq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {}, LX/0ykn;->LIZIZ()LX/0yko;

    move-result-object v1

    sget-object v0, Lcom/google/protobuf/p;->LJI:Lcom/google/protobuf/p;

    invoke-virtual {p2, v2, v1, v0}, LX/0yk0;->LJIILL(ILX/0yjw;LX/0ycZ;)V

    invoke-virtual {p0, v2}, LX/0yko;->LIZJ(I)LX/0ykq;

    move-result-object v3

    invoke-virtual {v1}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v2

    iget-object v1, v3, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v0, v1, LX/0ykp;->LJ:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0ykp;->LJ:Ljava/util/List;

    :cond_4
    iget-object v0, v3, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v0, v0, LX/0ykp;->LJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v5

    :cond_5
    invoke-virtual {p0, v2}, LX/0yko;->LIZJ(I)LX/0ykq;

    move-result-object v3

    invoke-virtual {p2}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v2

    iget-object v1, v3, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v0, v1, LX/0ykp;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0ykp;->LIZLLL:Ljava/util/List;

    :cond_6
    iget-object v0, v3, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v0, v0, LX/0ykp;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v5

    :cond_7
    invoke-virtual {p0, v2}, LX/0yko;->LIZJ(I)LX/0ykq;

    move-result-object v4

    invoke-virtual {p2}, LX/0yk0;->LJIILIIL()J

    move-result-wide v2

    iget-object v1, v4, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v0, v1, LX/0ykp;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0ykp;->LIZJ:Ljava/util/List;

    :cond_8
    iget-object v0, v4, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v1, v0, LX/0ykp;->LIZJ:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v5

    :cond_9
    invoke-virtual {p0, v2}, LX/0yko;->LIZJ(I)LX/0ykq;

    move-result-object v4

    invoke-virtual {p2}, LX/0yk0;->LJIIZILJ()J

    move-result-wide v2

    iget-object v1, v4, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v0, v1, LX/0ykp;->LIZ:Ljava/util/List;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0ykp;->LIZ:Ljava/util/List;

    :cond_a
    iget-object v0, v4, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v1, v0, LX/0ykp;->LIZ:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v5
.end method

.method public final LJFF(LX/0yk0;)V
    .locals 1

    :cond_0
    invoke-virtual {p1}, LX/0yk0;->LJJIIJZLJL()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, LX/0yko;->LJ(ILX/0yk0;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public final LJI(LX/0ykn;)V
    .locals 4

    sget-object v0, LX/0ykn;->LLILIL:LX/0ykn;

    if-eq p1, v0, :cond_0

    iget-object v0, p1, LX/0ykn;->LL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ykp;

    invoke-virtual {p0, v1, v0}, LX/0yko;->LIZLLL(ILX/0ykp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJII(II)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/0yko;->LIZJ(I)LX/0ykq;

    move-result-object v4

    int-to-long v2, p2

    iget-object v1, v4, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v0, v1, LX/0ykp;->LIZ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0ykp;->LIZ:Ljava/util/List;

    :cond_0
    iget-object v0, v4, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v1, v0, LX/0ykp;->LIZ:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero is not a valid field number."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0yko;->LIZJ(I)LX/0ykq;

    invoke-static {}, LX/0ykn;->LIZIZ()LX/0yko;

    move-result-object v2

    new-instance v1, LX/0ykn;

    iget-object v0, p0, LX/0yko;->LL:Ljava/util/Map;

    invoke-direct {v1, v0}, LX/0ykn;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, LX/0yko;->LJI(LX/0ykn;)V

    return-object v2
.end method

.method public final mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjw;
    .locals 0

    invoke-virtual {p0, p1}, LX/0yko;->LJFF(LX/0yk0;)V

    return-object p0
.end method

.method public final mergeFrom([B)LX/0yjw;
    .locals 3

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, LX/0yk0;->LIZLLL([BIIZ)LX/0yjz;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yko;->LJFF(LX/0yk0;)V

    invoke-virtual {v0, v1}, LX/0yk0;->LIZ(I)V

    return-object p0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method
