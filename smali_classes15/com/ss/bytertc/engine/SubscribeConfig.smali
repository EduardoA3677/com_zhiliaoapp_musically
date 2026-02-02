.class public Lcom/ss/bytertc/engine/SubscribeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public framerate:I

.field public isScreen:Z

.field public subAudio:Z

.field public subHeight:I

.field public subVideo:Z

.field public subVideoIndex:I

.field public subWidth:I

.field public svcLayer:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

.field public videoIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subVideoIndex:I

    sget-object v0, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;->DEFAULT:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    iput-object v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->svcLayer:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    return-void
.end method

.method public constructor <init>(Lcom/ss/bytertc/engine/SubscribeConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subVideoIndex:I

    sget-object v0, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;->DEFAULT:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    iput-object v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->svcLayer:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/SubscribeConfig;->isScreen:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->isScreen:Z

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/SubscribeConfig;->subVideo:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subVideo:Z

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/SubscribeConfig;->subAudio:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subAudio:Z

    iget v0, p1, Lcom/ss/bytertc/engine/SubscribeConfig;->videoIndex:I

    iput v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->videoIndex:I

    iget-object v0, p1, Lcom/ss/bytertc/engine/SubscribeConfig;->svcLayer:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    iput-object v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->svcLayer:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    iget v0, p1, Lcom/ss/bytertc/engine/SubscribeConfig;->subWidth:I

    iput v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subWidth:I

    iget v0, p1, Lcom/ss/bytertc/engine/SubscribeConfig;->subHeight:I

    iput v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subHeight:I

    iget v0, p1, Lcom/ss/bytertc/engine/SubscribeConfig;->subVideoIndex:I

    iput v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subVideoIndex:I

    :cond_0
    return-void
.end method

.method public constructor <init>(ZZZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subVideoIndex:I

    sget-object v0, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;->DEFAULT:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    iput-boolean p1, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->isScreen:Z

    iput-boolean p2, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subVideo:Z

    iput-boolean p3, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subAudio:Z

    iput p4, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->videoIndex:I

    iput-object v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->svcLayer:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    iput v1, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subVideoIndex:I

    return-void
.end method

.method public constructor <init>(ZZZII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subVideoIndex:I

    sget-object v0, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;->DEFAULT:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    iput-object v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->svcLayer:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    iput-boolean p1, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->isScreen:Z

    iput-boolean p2, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subVideo:Z

    iput-boolean p3, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subAudio:Z

    iput p4, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->videoIndex:I

    invoke-static {p5}, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;->convertFromInt(I)Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->svcLayer:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subWidth:I

    iput v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subHeight:I

    iput v1, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subVideoIndex:I

    return-void
.end method

.method public constructor <init>(ZZZIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subVideoIndex:I

    sget-object v0, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;->DEFAULT:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    iput-object v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->svcLayer:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    iput-boolean p1, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->isScreen:Z

    iput-boolean p2, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subVideo:Z

    iput-boolean p3, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subAudio:Z

    iput p4, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->videoIndex:I

    invoke-static {p5}, Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;->convertFromInt(I)Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->svcLayer:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    iput p6, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subWidth:I

    iput p7, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subHeight:I

    iput p8, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subVideoIndex:I

    return-void
.end method

.method public static create(ZZZIIIII)Lcom/ss/bytertc/engine/SubscribeConfig;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/SubscribeConfig;

    invoke-direct/range {v0 .. v8}, Lcom/ss/bytertc/engine/SubscribeConfig;-><init>(ZZZIIIII)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, Lcom/ss/bytertc/engine/SubscribeConfig;

    iget-boolean v1, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->isScreen:Z

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/SubscribeConfig;->isScreen:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subVideo:Z

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/SubscribeConfig;->subVideo:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subAudio:Z

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/SubscribeConfig;->subAudio:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->videoIndex:I

    iget v0, p1, Lcom/ss/bytertc/engine/SubscribeConfig;->videoIndex:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->svcLayer:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    iget-object v0, p1, Lcom/ss/bytertc/engine/SubscribeConfig;->svcLayer:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subWidth:I

    iget v0, p1, Lcom/ss/bytertc/engine/SubscribeConfig;->subWidth:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subHeight:I

    iget v0, p1, Lcom/ss/bytertc/engine/SubscribeConfig;->subHeight:I

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubscribeConfig{isScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->isScreen:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subVideo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subAudio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subAudio:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->videoIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", svcLayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->svcLayer:Lcom/ss/bytertc/engine/SubscribeConfig$SVCLayer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sub_width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sub_height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sub_video_index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/SubscribeConfig;->subVideoIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
