.class public final LX/02GE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/02GE;->LIZ:J

    iput-wide p3, p0, LX/02GE;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/02GE;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/02GE;->LIZ:J

    check-cast p1, LX/02GE;

    iget-wide v1, p1, LX/02GE;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/02GE;->LIZIZ:J

    iget-wide v1, p1, LX/02GE;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5

    :cond_1
    instance-of v0, p1, LX/0Tjv;

    if-eqz v0, :cond_3

    iget-wide v3, p0, LX/02GE;->LIZ:J

    check-cast p1, LX/0Tjv;

    iget-wide v1, p1, LX/0Tdb;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/02GE;->LIZIZ:J

    iget-wide v1, v0, LX/022Q;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5

    :cond_3
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/KaraokeSong;

    if-eqz v0, :cond_5

    iget-wide v3, p0, LX/02GE;->LIZ:J

    check-cast p1, Lcom/bytedance/android/livesdk/model/KaraokeSong;

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/KaraokeSong;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/KaraokeSong;->singer:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    iget-wide v3, p0, LX/02GE;->LIZIZ:J

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    return v5

    :cond_4
    const/4 v5, 0x0

    return v5

    :cond_5
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/02GE;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/02GE;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "KaraokeSongToken(songId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/02GE;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", singerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/02GE;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
