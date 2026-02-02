.class public final LX/0U1v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0TvW;Z)LX/0U1z;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v2}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    iget-object v0, p0, LX/0TvW;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    iget-object v0, p0, LX/0TvW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/base/model/user/User;->setSecUid(Ljava/lang/String;)V

    iget-object v0, p0, LX/0TvW;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/base/model/user/User;->setDisplayId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0TvW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/base/model/user/User;->setNickName(Ljava/lang/String;)V

    iget-object v0, p0, LX/0TvW;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/base/model/user/User;->setAvatarThumb(Lcom/bytedance/android/live/base/model/ImageModel;)V

    iput-boolean p1, v2, Lcom/bytedance/android/live/base/model/user/User;->isAnchorMarked:Z

    new-instance v1, LX/0U1z;

    const-string v0, ""

    invoke-direct {v1, v2, v0}, LX/0U1z;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
