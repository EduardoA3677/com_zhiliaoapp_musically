.class public final LX/0qs9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/model/FeedItem;)LX/0qs8;
    .locals 1

    iget p0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    const/16 v0, -0x3e7

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object v0, LX/0qs8;->DEFAULT:LX/0qs8;

    return-object v0

    :pswitch_0
    sget-object v0, LX/0qs8;->LIVE_EVENT:LX/0qs8;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0qs8;->FREQUENTLY:LX/0qs8;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0qs8;->GO_LIVE:LX/0qs8;

    return-object v0

    :cond_0
    sget-object v0, LX/0qs8;->ROOM:LX/0qs8;

    return-object v0

    :cond_1
    sget-object v0, LX/0qs8;->LIVE_SKELETON:LX/0qs8;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
