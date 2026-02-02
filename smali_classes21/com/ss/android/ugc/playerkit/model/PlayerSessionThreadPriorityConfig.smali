.class public Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public prepareStory:I

.field public preprepareStory:I

.field public recycleStory:I

.field public releaseStory:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;->preprepareStory:I

    iput p2, p0, Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;->prepareStory:I

    iput p3, p0, Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;->recycleStory:I

    iput p4, p0, Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;->releaseStory:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlayerSessionThreadPriorityConfig{preprepareStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;->preprepareStory:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", prepareStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;->prepareStory:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recycleStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;->recycleStory:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", releaseStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;->releaseStory:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
