.class public final Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public beatsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public duration:J

.field public musicEndTime:J

.field public musicStartTime:J


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->musicStartTime:J

    iput-wide p3, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->musicEndTime:J

    iput-wide p5, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->duration:J

    iput-object p7, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->beatsInfo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(JJJLjava/util/List;)Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;",
            ">;)",
            "Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;

    move-object v7, p7

    move-wide v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;-><init>(JJJLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;

    iget-wide v3, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->musicStartTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->musicStartTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->musicEndTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->musicEndTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->duration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->beatsInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->beatsInfo:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getBeatsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->beatsInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->duration:J

    return-wide v0
.end method

.method public final getMusicEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->musicEndTime:J

    return-wide v0
.end method

.method public final getMusicStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->musicStartTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->musicStartTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->musicEndTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->duration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->beatsInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBeatsInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->beatsInfo:Ljava/util/List;

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->duration:J

    return-void
.end method

.method public final setMusicEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->musicEndTime:J

    return-void
.end method

.method public final setMusicStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->musicStartTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ClientToEffectMessage(musicStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->musicStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", musicEndTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->musicEndTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->duration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", beatsInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/ClientToEffectMessage;->beatsInfo:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
