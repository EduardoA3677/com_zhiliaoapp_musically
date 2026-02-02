.class public final Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration_ms"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;->duration:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;->startTime:J

    return-wide v0
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;->duration:J

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;->startTime:J

    return-void
.end method
