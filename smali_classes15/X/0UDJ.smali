.class public final LX/0UDJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(II)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    return p1

    :pswitch_0
    sget-object p0, LX/0UDp;->LIVE_TIP_CONTROL_MESSAGE_SUSPENDED_TIP:LX/0UDp;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :pswitch_1
    sget-object p0, LX/0UDp;->LIVE_TIP_PERCEPTION_MESSAGE_P1:LX/0UDp;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :pswitch_2
    sget-object p0, LX/0UDp;->LIVE_TIP_BOTTOM_MESSAGE_CLOSE:LX/0UDp;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :pswitch_3
    sget-object p0, LX/0UDp;->LIVE_TIP_BOTTOM_MESSAGE_NO_CLOSE:LX/0UDp;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :pswitch_4
    const/4 p1, -0x1

    return p1

    :pswitch_5
    sget-object p0, LX/0UDp;->LIVE_TIP_GO_APPEAL_TIPS:LX/0UDp;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :pswitch_6
    sget-object p0, LX/0UDp;->LIVE_TIP_APPEAL_SUCCESS_TIPS:LX/0UDp;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static LIZIZ(LX/0UDp;LX/0UDp;)Z
    .locals 4

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x7

    new-array v2, v0, [LX/0UDp;

    sget-object v0, LX/0UDp;->LIVE_TIP_PERCEPTION_MESSAGE_P1:LX/0UDp;

    aput-object v0, v2, v3

    sget-object v1, LX/0UDp;->LIVE_TIP_BOTTOM_MESSAGE_NO_CLOSE:LX/0UDp;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    sget-object v0, LX/0UDp;->LIVE_TIP_BOTTOM_MESSAGE_CLOSE:LX/0UDp;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0UDp;->LIVE_TIP_MESSAGE_WARNING_TIP:LX/0UDp;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/0UDp;->LIVE_TIP_CONTROL_MESSAGE_SUSPENDED_TIP:LX/0UDp;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/0UDp;->LIVE_TIP_GO_APPEAL_TIPS:LX/0UDp;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0UDp;->LIVE_TIP_APPEAL_SUCCESS_TIPS:LX/0UDp;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
