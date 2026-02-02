.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveVideoPerfLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;",
        ">;"
    }
.end annotation


# instance fields
.field public downGradePerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

.field public fps:I
    .annotation runtime LX/0B9U;
        value = "fps"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public upGradePerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->width:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->height:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->fps:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->width:I

    iget v2, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->width:I

    if-ne v3, v2, :cond_1

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->height:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->height:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->fps:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->fps:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->height:I

    mul-int/2addr v3, v0

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->height:I

    mul-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->fps:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->fps:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0

    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->compareTo(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->fps:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSameResolution(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;)Z
    .locals 2

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->width:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->width:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->height:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->height:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveVideoPerfLevel{width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->fps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
