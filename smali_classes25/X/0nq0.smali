.class public final LX/0nq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final LIZIZ:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "LX/0nq2;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0nq1;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0nq0;->LIZLLL:J

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/0nq0;->LIZIZ:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0nq0;->LIZJ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0npt;Ljava/lang/String;)LX/0nq1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0npt<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "LX/0nq1;"
        }
    .end annotation

    iget-object v0, p0, LX/0nq0;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nq1;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/0npv;->LJIIL()F

    move-result v0

    float-to-int v1, v0

    iget v0, v2, LX/0nq1;->LJ:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0npv;->LJI()F

    move-result v0

    float-to-int v1, v0

    iget v0, v2, LX/0nq1;->LJFF:I

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, LX/0npv;->LJIIL()F

    move-result v0

    float-to-int v5, v0

    iget-object v1, p0, LX/0nq0;->LIZIZ:Ljava/util/TreeMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0nq2;

    if-nez v7, :cond_1

    iget-object v1, p0, LX/0nq0;->LIZIZ:Ljava/util/TreeMap;

    invoke-virtual {p1}, LX/0npv;->LJIIL()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, LX/0nq0;->LIZIZ:Ljava/util/TreeMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0nq2;

    if-eqz v7, :cond_5

    :cond_1
    iget-object v0, v7, LX/0nq2;->LIZIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nq1;

    if-nez v6, :cond_2

    iget-object v0, v7, LX/0nq2;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nq1;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-eqz v6, :cond_5

    :cond_2
    iget-object v4, v6, LX/0nq1;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    iget v1, v7, LX/0nq2;->LIZ:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v7, LX/0nq2;->LIZ:I

    iget-wide v2, p0, LX/0nq0;->LIZ:J

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0nq0;->LIZ:J

    iget-object v0, v7, LX/0nq2;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0nq0;->LIZIZ:Ljava/util/TreeMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
