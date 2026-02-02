.class public final LX/0752;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

.field public final LIZJ:LX/07AY;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;LX/07AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0752;->LIZ:J

    iput-object p3, p0, LX/0752;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    iput-object p4, p0, LX/0752;->LIZJ:LX/07AY;

    return-void
.end method

.method public static LIZ(LX/0752;LX/07AY;I)LX/0752;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/0752;->LIZ:J

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0752;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    :goto_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0752;->LIZJ:LX/07AY;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0752;

    invoke-direct {v0, v1, v2, v3, p1}, LX/0752;-><init>(JLcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;LX/07AY;)V

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    iget-object v0, p0, LX/0752;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->awemeStructStr:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0752;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/079Z;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/0752;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v1, p0, LX/0752;->LIZJ:LX/07AY;

    sget-object v0, LX/07AY;->AVAILABLE:LX/07AY;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0752;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0752;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0752;

    iget-wide v3, p0, LX/0752;->LIZ:J

    iget-wide v1, p1, LX/0752;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0752;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    iget-object v0, p1, LX/0752;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0752;->LIZJ:LX/07AY;

    iget-object v0, p1, LX/0752;->LIZJ:LX/07AY;

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0752;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0752;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0752;->LIZJ:LX/07AY;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PcsCourseVideoPlayerItem(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0752;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0752;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0752;->LIZJ:LX/07AY;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
