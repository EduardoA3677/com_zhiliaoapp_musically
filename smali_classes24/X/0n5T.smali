.class public final LX/0n5T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:F

.field public LJFF:J

.field public LJI:F

.field public LJII:J

.field public LJIIIIZZ:J

.field public final LJIIIZ:F

.field public LJIIJ:Z


# direct methods
.method public constructor <init>(Ljava/util/List;F)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0n5T;->LIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0n5T;->LIZIZ:Ljava/util/HashMap;

    iput p2, p0, LX/0n5T;->LJIIIZ:F

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v2, p0, LX/0n5T;->LIZ:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LIZ(Ljava/util/List;FF)J
    .locals 9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-float v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    mul-float/2addr v0, p2

    div-float/2addr v4, v0

    float-to-long v4, v4

    long-to-float v1, v4

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_3

    move v6, v8

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v8, v0, :cond_4

    return-wide v2

    :cond_3
    add-long/2addr v2, v4

    sub-float/2addr p1, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_5

    :goto_2
    long-to-float v0, v2

    add-float/2addr v0, p1

    float-to-long v0, v0

    return-wide v0

    :cond_5
    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_2
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;F)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;F)V"
        }
    .end annotation

    invoke-static {p1}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "videoSegmentList is empty"

    invoke-interface {v1, v0}, LX/0lMy;->w(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, LX/0n5T;->LIZJ:J

    invoke-static {v0, v1}, LX/0n5S;->LIZJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0n5T;->LJFF:J

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "videoMultiDur: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0n5T;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " maxCutDuration is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0n5T;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " videoSize is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0lMy;->w(Ljava/lang/String;)V

    iget-wide v2, p0, LX/0n5T;->LJII:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/0n5T;->LJIIJ:Z

    if-eqz v0, :cond_2

    iput-wide v2, p0, LX/0n5T;->LJFF:J

    :cond_0
    :goto_2
    iget-wide v0, p0, LX/0n5T;->LJFF:J

    long-to-float v4, v0

    iget v0, p0, LX/0n5T;->LJIIIZ:F

    div-float/2addr v4, v0

    iput v4, p0, LX/0n5T;->LJ:F

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-wide v2, v0, LX/0mxq;->LJI:J

    long-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    div-float/2addr v1, v4

    iput v1, p0, LX/0n5T;->LJI:F

    iget-wide v2, p0, LX/0n5T;->LJIIIIZZ:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_1

    long-to-float v1, v2

    iget v0, p0, LX/0n5T;->LJ:F

    div-float/2addr v1, v0

    iput v1, p0, LX/0n5T;->LJI:F

    :cond_1
    iget-object v0, p0, LX/0n5T;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p0, LX/0n5T;->LIZIZ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0n5T;->LJ:F

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    iget-wide v0, p0, LX/0n5T;->LIZJ:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0n5T;->LJFF:J

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-float v1, v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    mul-float/2addr v0, p2

    div-float/2addr v1, v0

    add-float/2addr v5, v1

    goto :goto_4

    :cond_6
    float-to-long v0, v5

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final LIZJ(IJFLjava/lang/String;)V
    .locals 7

    long-to-float v0, p2

    div-float/2addr v0, p4

    float-to-long v0, v0

    iput-wide v0, p0, LX/0n5T;->LIZLLL:J

    invoke-static {v0, v1}, LX/0n5S;->LIZJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0n5T;->LJFF:J

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "path: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " maxCutDuration is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0n5T;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0lMy;->w(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0n5T;->LJII:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    iget-boolean v2, p0, LX/0n5T;->LJIIJ:Z

    if-eqz v2, :cond_3

    iput-wide v0, p0, LX/0n5T;->LJFF:J

    :cond_0
    :goto_0
    iget-wide v0, p0, LX/0n5T;->LJFF:J

    long-to-float v4, v0

    iget v0, p0, LX/0n5T;->LJIIIZ:F

    div-float/2addr v4, v0

    iput v4, p0, LX/0n5T;->LJ:F

    if-nez p1, :cond_2

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-wide v2, v0, LX/0mxq;->LJI:J

    long-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    div-float/2addr v1, v4

    iput v1, p0, LX/0n5T;->LJI:F

    :goto_1
    iget-wide v2, p0, LX/0n5T;->LJIIIIZZ:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    long-to-float v1, v2

    iget v0, p0, LX/0n5T;->LJ:F

    div-float/2addr v1, v0

    iput v1, p0, LX/0n5T;->LJI:F

    :cond_1
    iget-object v1, p0, LX/0n5T;->LIZIZ:Ljava/util/HashMap;

    iget v0, p0, LX/0n5T;->LJ:F

    mul-float/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr v0, v4

    iput v0, p0, LX/0n5T;->LJI:F

    goto :goto_1

    :cond_3
    iget-wide v2, p0, LX/0n5T;->LIZLLL:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0n5T;->LJFF:J

    goto :goto_0
.end method
