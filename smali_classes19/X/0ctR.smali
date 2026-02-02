.class public abstract LX/0ctR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctZ;


# instance fields
.field public final LIZ:D

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0ctb;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:I

.field public final LIZLLL:LX/0cta;

.field public LJ:Z


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0ctR;->LIZ:D

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ctR;->LIZIZ:Ljava/util/Map;

    new-instance v0, LX/0cta;

    invoke-direct {v0}, LX/0cta;-><init>()V

    iput-object v0, p0, LX/0ctR;->LIZLLL:LX/0cta;

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

    iget-boolean v0, p0, LX/0ctR;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ctR;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0ctb;

    iget-wide v2, v0, LX/0ctb;->LIZIZ:J

    iget-wide v0, v0, LX/0ctb;->LIZ:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    if-lez v0, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ctb;

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v9, v0

    iget-wide v5, v1, LX/0ctb;->LIZIZ:J

    iget-wide v0, v1, LX/0ctb;->LIZ:J

    sub-long/2addr v5, v0

    long-to-int v8, v5

    int-to-long v0, v8

    add-long/2addr v2, v0

    iget-object v1, p0, LX/0ctR;->LIZLLL:LX/0cta;

    iget v0, v1, LX/0cta;->LIZIZ:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/0cta;->LIZIZ:I

    iget-object v1, p0, LX/0ctR;->LIZLLL:LX/0cta;

    iget v0, v1, LX/0cta;->LIZJ:I

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, LX/0cta;->LIZJ:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0ctR;->LIZLLL:LX/0cta;

    cmpg-float v0, v9, v7

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iput v0, v1, LX/0cta;->LIZ:F

    move-object v0, p0

    check-cast v0, LX/0ctV;

    invoke-virtual {v0, p1}, LX/0ctV;->LIZIZ(Ljava/util/Map;)V

    iget-object v1, p0, LX/0ctR;->LIZLLL:LX/0cta;

    iput v7, v1, LX/0cta;->LIZ:F

    const v0, 0x7fffffff

    iput v0, v1, LX/0cta;->LIZJ:I

    iput v4, v1, LX/0cta;->LIZIZ:I

    iget-object v0, p0, LX/0ctR;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput-boolean v4, p0, LX/0ctR;->LJ:Z

    return-void

    :cond_4
    long-to-float v0, v2

    div-float/2addr v0, v9

    goto :goto_2
.end method

.method public final start()V
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    iget-wide v1, p0, LX/0ctR;->LIZ:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0ctR;->LJ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
