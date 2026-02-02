.class public final LX/0TxO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Tya;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0Tw1;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "manage_page"

    return-object v0

    :cond_1
    const-string v0, "suggested_page"

    return-object v0
.end method

.method public static LIZIZ(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "comment_setting"

    return-object p0

    :pswitch_2
    const-string p0, "mute"

    return-object p0

    :pswitch_3
    const-string p0, "block"

    return-object p0

    :pswitch_4
    const-string p0, "pin_comment"

    return-object p0

    :pswitch_5
    const-string p0, "product_management"

    return-object p0

    :pswitch_6
    const-string p0, "promotion"

    return-object p0

    :pswitch_7
    const-string p0, "realtime_data"

    return-object p0

    :pswitch_8
    const-string p0, "multi_guest"

    return-object p0

    :pswitch_9
    const-string p0, "star_comment"

    return-object p0

    :pswitch_a
    const-string p0, "subscription_pin_card"

    return-object p0

    :pswitch_b
    const-string p0, "sub_only_live_access"

    return-object p0

    :pswitch_c
    const-string p0, "polls_and_votes"

    return-object p0

    :pswitch_d
    const-string p0, "sub_only_chats_access"

    return-object p0

    :pswitch_e
    const-string p0, "guessing_game"

    return-object p0

    :pswitch_f
    const-string p0, "live_recording"

    return-object p0

    :pswitch_10
    const-string p0, "service_plus_pin_card"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
