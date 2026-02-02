.class public final LX/155B;
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
    .locals 6

    invoke-virtual {p0}, LX/1559;->LIZ()I

    move-result v0

    const/4 v5, 0x1

    if-gez v0, :cond_0

    return v5

    :cond_0
    const/4 v1, 0x0

    if-lez v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/155F;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-interface {p1}, LX/155F;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    const-wide/16 v0, 0x2710

    rem-long/2addr v3, v0

    iget v0, p0, LX/1559;->LIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    return v5

    :cond_3
    return v1
.end method
