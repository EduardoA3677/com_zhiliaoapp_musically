.class public final LX/0XME;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0XMF;",
            "Ljava/util/List<",
            "LX/03Sx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0XME;->LIZ:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0XME;->LIZIZ:Ljava/util/HashMap;

    invoke-static {}, LX/0XMF;->values()[LX/0XMF;

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0x3e

    if-gt v1, v0, :cond_1

    invoke-static {}, LX/0XMF;->values()[LX/0XMF;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0XMF;->setBitOperationValue(Ljava/lang/Long;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "the maximum length allowed is 62, current size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0XMF;->values()[LX/0XMF;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZ(LX/0XMF;Z)V
    .locals 10

    invoke-virtual {p1}, LX/0XMF;->getBitOperationValue()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz p2, :cond_4

    iget-wide v0, p0, LX/0XME;->LIZ:J

    or-long/2addr v2, v0

    :goto_0
    iput-wide v2, p0, LX/0XME;->LIZ:J

    iget-object v0, p0, LX/0XME;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XMF;

    invoke-virtual {v0}, LX/0XMF;->getBitOperationValue()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    iget-wide v1, p0, LX/0XME;->LIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03Sx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/03Sx;->LIZ(Z)V

    goto :goto_3

    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XMF;

    invoke-virtual {v0}, LX/0XMF;->getBitOperationValue()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v1, p0, LX/0XME;->LIZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0XMF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0XMF;->getBitOperationValue()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_2
    cmp-long v0, v3, v7

    if-lez v0, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_4
    iget-wide v0, p0, LX/0XME;->LIZ:J

    not-long v2, v2

    and-long/2addr v2, v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/0XME;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03Sx;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/03Sx;->LIZ(Z)V

    goto :goto_4

    :cond_6
    return-void
.end method
