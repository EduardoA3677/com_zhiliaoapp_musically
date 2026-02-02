.class public final LX/0vgz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0vgZ;)LX/0vgX;
    .locals 2

    sget-object v1, LX/0vgy;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0vgX;->UNKNOWN:LX/0vgX;

    return-object v0

    :pswitch_0
    sget-object v0, LX/0vgX;->COLD_START:LX/0vgX;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0vgX;->BYTESYNC_PUSH:LX/0vgX;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0vgX;->SHOP_TAB_SHOW:LX/0vgX;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0vgX;->CLICK_SHOP_TAB:LX/0vgX;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0vgX;->HOME_TAB_VIDEO_CHANGE:LX/0vgX;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0vgX;->FEED_VIDEO_SEARCH:LX/0vgX;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0vgX;->GENERAL_SEARCH:LX/0vgX;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0vgX;->AFTER_FREEZE_TIME:LX/0vgX;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0vgX;->REALTIME_TRIGGER_IMMEDIATELY:LX/0vgX;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0vgX;->REALTIME_TRIGGER_SHOPTAB_SHOW:LX/0vgX;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
