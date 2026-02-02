.class public final LX/155E;
.super LX/1559;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LX/1559;-><init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/155F;)Z
    .locals 3

    invoke-virtual {p0}, LX/1559;->LIZ()I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    if-lez v1, :cond_1

    return v0

    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget v0, p0, LX/1559;->LIZ:I

    if-ge v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method
