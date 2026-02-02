.class public final Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0Ezf;


# instance fields
.field public beatSource:I
    .annotation runtime LX/0B9U;
        value = "beat_source"
    .end annotation
.end field

.field public final energy:F
    .annotation runtime LX/0B9U;
        value = "energy"
    .end annotation
.end field

.field public markedForRemoval:Z

.field public final timestampInMS:I
    .annotation runtime LX/0B9U;
        value = "time"
    .end annotation
.end field

.field public final value:I
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ezf;

    invoke-direct {v0}, LX/0Ezf;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->Companion:LX/0Ezf;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v2, v2, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;-><init>(IIFI)V

    return-void
.end method

.method public constructor <init>(IIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->timestampInMS:I

    iput p2, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->value:I

    iput p3, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->energy:F

    iput p4, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->beatSource:I

    return-void
.end method


# virtual methods
.method public final copy(IIFI)Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;-><init>(IIFI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->timestampInMS:I

    check-cast p1, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    iget v0, p1, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->timestampInMS:I

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final getBeatSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->beatSource:I

    return v0
.end method

.method public final getEnergy()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->energy:F

    return v0
.end method

.method public final getMarkedForRemoval()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->markedForRemoval:Z

    return v0
.end method

.method public final getTimestampInMS()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->timestampInMS:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->timestampInMS:I

    return v0
.end method

.method public final setBeatSource(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->beatSource:I

    return-void
.end method

.method public final setMarkedForRemoval(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->markedForRemoval:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BeatInfo(timestampInMS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->timestampInMS:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->value:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", energy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->energy:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", beatSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->beatSource:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
