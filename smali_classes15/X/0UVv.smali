.class public final LX/0UVv;
.super LX/0URR;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwebcast/data/multi_guest_social_data/Avatar;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0URR;-><init>(Lwebcast/data/multi_guest_social_data/Avatar;Z)V

    return-void
.end method

.method public constructor <init>(Lwebcast/data/multi_guest_social_data/Avatar;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0URR;-><init>(Lwebcast/data/multi_guest_social_data/Avatar;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0URR;->LIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/multi_guest_social_data/Avatar;->videoStatic:Lwebcast/data/multi_guest_social_data/Video;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/multi_guest_social_data/Video;->vid:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0URR;->LIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/multi_guest_social_data/Avatar;->videoDynamic:Lwebcast/data/multi_guest_social_data/Video;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/multi_guest_social_data/Video;->vid:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Z
    .locals 7

    iget-object v6, p0, LX/0URR;->LIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return v5

    :cond_0
    iget-wide v3, v6, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v5

    :cond_1
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0g0Q;->LIZIZ(Landroid/content/Context;Lwebcast/data/multi_guest_social_data/Avatar;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/0URR;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0URR;->LIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    check-cast p1, LX/0URR;

    iget-object v0, p1, LX/0URR;->LIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0URR;->LIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lwebcast/data/multi_guest_social_data/Avatar;->createdAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    iget-object v0, p1, LX/0URR;->LIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lwebcast/data/multi_guest_social_data/Avatar;->createdAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0URR;->LIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v0, :cond_3

    iget v0, v0, Lwebcast/data/multi_guest_social_data/Avatar;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    iget-object v0, p1, LX/0URR;->LIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v0, :cond_1

    iget v0, v0, Lwebcast/data/multi_guest_social_data/Avatar;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    move-object v2, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v2, v3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
