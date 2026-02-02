.class public final Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bounding_box:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final duration:D

.field public final index:I

.field public final start_time:F

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v5, 0x0

    const-string v6, ""

    const-wide/16 v3, 0x0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Double;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;-><init>(ILjava/lang/String;FDLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;FDLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "FD",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->index:I

    iput-object p2, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->value:Ljava/lang/String;

    iput p3, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->start_time:F

    iput-wide p4, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->duration:D

    iput-object p6, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->bounding_box:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;FDLjava/util/List;)Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "FD",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;"
        }
    .end annotation

    new-instance v0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;

    move-wide v4, p4

    move v3, p3

    move-object v2, p2

    move-object v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;-><init>(ILjava/lang/String;FDLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;

    iget v1, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->index:I

    iget v0, p1, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->index:I

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->value:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->value:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget v1, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->start_time:F

    iget v0, p1, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->start_time:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->duration:D

    iget-wide v0, p1, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->duration:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->bounding_box:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->bounding_box:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    return v5
.end method

.method public final getBounding_box()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->bounding_box:Ljava/util/List;

    return-object v0
.end method

.method public final getDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->duration:D

    return-wide v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->index:I

    return v0
.end method

.method public final getStart_time()F
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->start_time:F

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->index:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->start_time:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->duration:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->bounding_box:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TextContent(index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->index:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->value:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start_time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->start_time:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->duration:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", bounding_box="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/TextContent;->bounding_box:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
