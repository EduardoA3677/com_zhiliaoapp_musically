.class public final Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final chorusSegments:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "chorus_segments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;",
            ">;"
        }
    .end annotation
.end field

.field public final frameSec:D
    .annotation runtime LX/0B9U;
        value = "frame_sec"
    .end annotation
.end field

.field public final rawSegments:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "raw_segments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;",
            ">;"
        }
    .end annotation
.end field

.field public final restDurationMinS:I
    .annotation runtime LX/0B9U;
        value = "res_dur_min"
    .end annotation
.end field

.field public final thumbnail:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "thumbnail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;",
            ">;"
        }
    .end annotation
.end field

.field public final thumbnailLimits:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "thumbnail_limits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public final thumbnails:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "thumbnails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;DLjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;DLjava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;",
            ">;D",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->thumbnail:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->thumbnails:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->rawSegments:Ljava/util/List;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->frameSec:D

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->chorusSegments:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->thumbnailLimits:Ljava/util/List;

    iput p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->restDurationMinS:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;DLjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    sget-object p6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    sget-object p7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    const/4 p8, 0x0

    :cond_6
    invoke-direct/range {p0 .. p8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;DLjava/util/List;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->thumbnail:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->thumbnail:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->thumbnails:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->thumbnails:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->rawSegments:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->rawSegments:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->frameSec:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->frameSec:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->chorusSegments:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->chorusSegments:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->thumbnailLimits:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->thumbnailLimits:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->restDurationMinS:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->restDurationMinS:I

    if-eq v1, v0, :cond_8

    return v4

    :cond_8
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->thumbnail:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->thumbnails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->rawSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->frameSec:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->chorusSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->thumbnailLimits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->restDurationMinS:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SamiChorusRes(thumbnail="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->thumbnail:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnails="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->thumbnails:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rawSegments="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->rawSegments:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->frameSec:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", chorusSegments="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->chorusSegments:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailLimits="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->thumbnailLimits:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restDurationMinS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->restDurationMinS:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
