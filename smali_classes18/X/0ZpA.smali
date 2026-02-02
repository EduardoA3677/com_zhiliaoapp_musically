.class public final LX/0ZpA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    const-class v1, LX/0ZpA;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0ZpA;->LIZ:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZIZ(ILjava/util/List;)D
    .locals 12

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_3

    new-instance v1, LY/AComparatorS31S0000000_17;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, LY/AComparatorS31S0000000_17;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZpB;

    :goto_0
    if-ge v8, v7, :cond_0

    invoke-static {p1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZpB;

    int-to-double v4, p0

    iget-wide v2, v1, LX/0ZpB;->LIZ:D

    cmpg-double v6, v4, v2

    if-ltz v6, :cond_1

    add-int/lit8 v8, v8, 0x1

    move-object v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v7, -0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZpB;

    add-int/lit8 v0, v7, -0x2

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZpB;

    :cond_1
    iget-wide v6, v0, LX/0ZpB;->LIZ:D

    iget-wide v4, v1, LX/0ZpB;->LIZ:D

    cmpl-double v2, v6, v4

    if-nez v2, :cond_2

    int-to-double v8, p0

    return-wide v8

    :cond_2
    iget-wide v2, v0, LX/0ZpB;->LIZIZ:D

    iget-wide v0, v1, LX/0ZpB;->LIZIZ:D

    sub-double v8, v0, v2

    sub-double v10, v4, v6

    div-double/2addr v8, v10

    mul-double/2addr v2, v4

    mul-double/2addr v0, v6

    sub-double/2addr v2, v0

    div-double/2addr v2, v10

    int-to-double v0, p0

    mul-double/2addr v8, v0

    add-double/2addr v8, v2

    return-wide v8

    :cond_3
    int-to-double v0, p0

    return-wide v0
.end method
