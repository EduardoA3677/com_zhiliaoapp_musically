.class public final LX/11iF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[J

.field public final LIZIZ:[J


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/11iJ;->values()[LX/11iJ;

    move-result-object v0

    array-length v5, v0

    new-array v1, v5, [J

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v2, -0x1

    if-ge v0, v5, :cond_0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LX/11iF;->LIZ:[J

    invoke-static {}, LX/11iJ;->values()[LX/11iJ;

    move-result-object v0

    array-length v1, v0

    new-array v0, v1, [J

    :goto_1
    if-ge v4, v1, :cond_1

    aput-wide v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, LX/11iF;->LIZIZ:[J

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/11iJ;->values()[LX/11iJ;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v10, v7, v5

    iget-object v1, p0, LX/11iF;->LIZ:[J

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-wide v8, v1, v0

    iget-object v1, p0, LX/11iF;->LIZIZ:[J

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-wide v1, v1, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-lez v0, :cond_0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "cost_time_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/11iJ;->getStage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sub-long/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "performance:cost_time_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/11iJ;->getStage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
