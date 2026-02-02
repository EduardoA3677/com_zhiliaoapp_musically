.class public Lcom/ss/bytertc/engine/VideoStreamDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public encodePreference:Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

.field public frameRate:I

.field public maxKbps:I

.field public minKbps:I

.field public videoSize:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;->MaintainFramerate:Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    iput-object v0, p0, Lcom/ss/bytertc/engine/VideoStreamDescription;->encodePreference:Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;->MaintainFramerate:Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    iput-object v0, p0, Lcom/ss/bytertc/engine/VideoStreamDescription;->encodePreference:Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/bytertc/engine/VideoStreamDescription;->videoSize:Landroid/util/Pair;

    iput p3, p0, Lcom/ss/bytertc/engine/VideoStreamDescription;->frameRate:I

    iput p4, p0, Lcom/ss/bytertc/engine/VideoStreamDescription;->maxKbps:I

    iput p5, p0, Lcom/ss/bytertc/engine/VideoStreamDescription;->minKbps:I

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;->MaintainFramerate:Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    iput-object v0, p0, Lcom/ss/bytertc/engine/VideoStreamDescription;->encodePreference:Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/bytertc/engine/VideoStreamDescription;->videoSize:Landroid/util/Pair;

    iput p3, p0, Lcom/ss/bytertc/engine/VideoStreamDescription;->frameRate:I

    iput p4, p0, Lcom/ss/bytertc/engine/VideoStreamDescription;->maxKbps:I

    iput p5, p0, Lcom/ss/bytertc/engine/VideoStreamDescription;->minKbps:I

    invoke-static {p8}, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;->convertFromInt(I)Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/VideoStreamDescription;->encodePreference:Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    return-void
.end method

.method public static create(IIIII)Lcom/ss/bytertc/engine/VideoStreamDescription;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/VideoStreamDescription;

    invoke-direct/range {v0 .. v5}, Lcom/ss/bytertc/engine/VideoStreamDescription;-><init>(IIIII)V

    return-object v0
.end method


# virtual methods
.method public isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/VideoStreamDescription;->videoSize:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/VideoStreamDescription;->videoSize:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/bytertc/engine/VideoStreamDescription;->frameRate:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/ss/bytertc/engine/VideoStreamDescription;->maxKbps:I

    if-lez v1, :cond_1

    iget v0, p0, Lcom/ss/bytertc/engine/VideoStreamDescription;->minKbps:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoStreamDescription{videoSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/VideoStreamDescription;->videoSize:Landroid/util/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frameRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/VideoStreamDescription;->frameRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxKbps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/VideoStreamDescription;->maxKbps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minKbps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/VideoStreamDescription;->minKbps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encodePreference="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/VideoStreamDescription;->encodePreference:Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
