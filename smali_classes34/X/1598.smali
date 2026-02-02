.class public final LX/1598;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:J

.field public final LIZJ:F

.field public LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1598;->LIZJ:F

    return-void
.end method

.method public static final LIZ(Ljava/util/List;F)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;F)J"
        }
    .end annotation

    invoke-static {p0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-float v1, v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    mul-float/2addr v0, p1

    div-float/2addr v1, v0

    add-float/2addr v5, v1

    goto :goto_0

    :cond_2
    float-to-long v0, v5

    return-wide v0
.end method

.method public static final LIZIZ(FIJLjava/util/List;)Lkotlin/Pair;
    .locals 10

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    if-nez v0, :cond_0

    long-to-float v4, p2

    cmpg-float v0, v4, v8

    if-ltz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-float v1, v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    div-float/2addr v1, v0

    add-float v3, v8, v1

    cmpl-float v0, v4, v3

    if-ltz v0, :cond_1

    div-float/2addr v1, p0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v7, v0

    :goto_1
    move v8, v3

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v8

    div-float v0, v4, p0

    float-to-int v0, v0

    add-int/2addr v7, v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    sub-float/2addr v4, v0

    div-float/2addr v4, p0

    int-to-float v0, p1

    mul-float/2addr v4, v0

    move v6, v4

    goto :goto_1

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final LIZJ(J)V
    .locals 4

    iget-wide v0, p0, LX/1598;->LIZIZ:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LX/1598;->LIZIZ:J

    long-to-float v1, v2

    iget v0, p0, LX/1598;->LIZJ:F

    div-float/2addr v1, v0

    iput v1, p0, LX/1598;->LIZ:F

    return-void
.end method

.method public final LIZLLL(FJ)V
    .locals 4

    long-to-float v0, p2

    div-float/2addr v0, p1

    float-to-long v2, v0

    iget-wide v0, p0, LX/1598;->LIZIZ:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/1598;->LIZLLL:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LX/1598;->LIZIZ:J

    long-to-float v1, v2

    iget v0, p0, LX/1598;->LIZJ:F

    div-float/2addr v1, v0

    iput v1, p0, LX/1598;->LIZ:F

    return-void
.end method
