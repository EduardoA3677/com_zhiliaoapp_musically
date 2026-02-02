.class public final LX/0eTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0269;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0eTc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0eTc;


# direct methods
.method public constructor <init>(LX/0eTc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0eTb;->LIZ:LX/0eTc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0207;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/026L;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lwebcast/data/multi_guest_social_data/Avatar;)V
    .locals 13

    iget-object v2, p0, LX/0eTb;->LIZ:LX/0eTc;

    iget-boolean v0, v2, LX/0eTc;->LJIIJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    sget-boolean v0, LX/0eTA;->LIZIZ:Z

    iget-object v0, p1, Lwebcast/data/multi_guest_social_data/Avatar;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    iget-wide v0, p1, Lwebcast/data/multi_guest_social_data/Avatar;->styleId:J

    invoke-static {v0, v1, v3}, LX/0eTA;->LIZJ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ignore generate avatar message currentAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0eTc;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resultAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AvatarGenerateTask"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0eTc;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, Lwebcast/data/multi_guest_social_data/Avatar;->status:I

    const/4 v0, 0x1

    const/16 v5, 0x3e8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    :goto_0
    invoke-virtual {v2}, LX/0eTc;->LIZ()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/0eTc;->LIZJ:LX/0eTd;

    invoke-interface {v0, v1, p1}, LX/0eTd;->LIZIZ(ILwebcast/data/multi_guest_social_data/Avatar;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, v2, LX/0eTc;->LJIIL:J

    sub-long/2addr v0, v3

    int-to-long v3, v5

    div-long/2addr v0, v3

    iget-wide v3, v2, LX/0eTc;->LIZIZ:J

    iget-wide v5, p1, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    iget-object v7, v2, LX/0eTc;->LIZ:Ljava/lang/String;

    long-to-int v8, v0

    const/4 v9, 0x0

    iget v10, p1, Lwebcast/data/multi_guest_social_data/Avatar;->status:I

    iget-object v11, p1, Lwebcast/data/multi_guest_social_data/Avatar;->failedReason:Ljava/lang/String;

    move v12, v9

    invoke-static/range {v3 .. v12}, LX/0eTh;->LIZ(JJLjava/lang/String;IZILjava/lang/String;Z)V

    goto :goto_0

    :cond_5
    iget-object v1, v2, LX/0eTc;->LIZJ:LX/0eTd;

    const/16 v0, 0x64

    invoke-interface {v1, v0}, LX/0eTd;->LIZJ(I)V

    iget-object v0, v2, LX/0eTc;->LIZJ:LX/0eTd;

    invoke-interface {v0, p1}, LX/0eTd;->LIZLLL(Lwebcast/data/multi_guest_social_data/Avatar;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, v2, LX/0eTc;->LJIIL:J

    sub-long/2addr v0, v3

    int-to-long v3, v5

    div-long/2addr v0, v3

    iget-wide v3, v2, LX/0eTc;->LIZIZ:J

    iget-wide v5, p1, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    iget-object v7, v2, LX/0eTc;->LIZ:Ljava/lang/String;

    long-to-int v8, v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    move v12, v10

    invoke-static/range {v3 .. v12}, LX/0eTh;->LIZ(JJLjava/lang/String;IZILjava/lang/String;Z)V

    goto :goto_0
.end method
