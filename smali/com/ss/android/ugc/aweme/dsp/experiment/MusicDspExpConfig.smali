.class public final Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dspEnableBgPlay:Z
    .annotation runtime LX/0B9U;
        value = "dsp_enable_background_play"
    .end annotation
.end field

.field public final dspEnableFeedCard:Z
    .annotation runtime LX/0B9U;
        value = "dsp_enable_feed_card"
    .end annotation
.end field

.field public final dspEntrance:I
    .annotation runtime LX/0B9U;
        value = "dsp_entrance"
    .end annotation
.end field

.field public final dspUgcEntrance:I
    .annotation runtime LX/0B9U;
        value = "dsp_ugc_entrance"
    .end annotation
.end field

.field public final dspUiStyle:I
    .annotation runtime LX/0B9U;
        value = "dsp_ui_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;-><init>(IIZZI)V

    return-void
.end method

.method public constructor <init>(IIZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspEntrance:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspUiStyle:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspEnableBgPlay:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspEnableFeedCard:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspUgcEntrance:I

    return-void
.end method


# virtual methods
.method public final copy(IIZZI)Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;-><init>(IIZZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspEntrance:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspEntrance:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspUiStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspUiStyle:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspEnableBgPlay:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspEnableBgPlay:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspEnableFeedCard:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspEnableFeedCard:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspUgcEntrance:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspUgcEntrance:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getDspEnableBgPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspEnableBgPlay:Z

    return v0
.end method

.method public final getDspEnableFeedCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspEnableFeedCard:Z

    return v0
.end method

.method public final getDspEntrance()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspEntrance:I

    return v0
.end method

.method public final getDspUgcEntrance()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspUgcEntrance:I

    return v0
.end method

.method public final getDspUiStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspUiStyle:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspEntrance:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspUiStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspEnableBgPlay:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspEnableFeedCard:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspUgcEntrance:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicDspExpConfig(dspEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspEntrance:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dspUiStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspUiStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dspEnableBgPlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspEnableBgPlay:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dspEnableFeedCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspEnableFeedCard:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dspUgcEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspExpConfig;->dspUgcEntrance:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
