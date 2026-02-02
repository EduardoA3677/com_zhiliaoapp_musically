.class public final LX/0U3l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/model/Hashtag;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Hashtag;->title:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_2

    return v5

    :cond_2
    return v6
.end method
