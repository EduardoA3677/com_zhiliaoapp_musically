.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public duration:J

.field public loop:Z

.field public musicId:J

.field public previewUrl:Ljava/lang/String;

.field public volume:F


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v3, ""

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v5, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;-><init>(JLjava/lang/String;FJZ)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;FJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;->musicId:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;->previewUrl:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;->volume:F

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;->duration:J

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;->loop:Z

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;->duration:J

    return-wide v0
.end method

.method public final getLoop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;->loop:Z

    return v0
.end method

.method public final getMusicId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;->musicId:J

    return-wide v0
.end method

.method public final getPreviewUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;->volume:F

    return v0
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;->duration:J

    return-void
.end method

.method public final setLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;->loop:Z

    return-void
.end method

.method public final setMusicId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;->musicId:J

    return-void
.end method

.method public final setPreviewUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;->previewUrl:Ljava/lang/String;

    return-void
.end method

.method public final setVolume(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;->volume:F

    return-void
.end method
