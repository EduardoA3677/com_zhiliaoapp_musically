.class public final LX/0hp0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0iy0;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0iy1;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "Logged in, U18"

    return-object v0

    :pswitch_1
    const-string v0, "Logged out"

    return-object v0

    :pswitch_2
    const-string v0, "Logged in, RM, FP off"

    return-object v0

    :pswitch_3
    const-string v0, "Logged in, RM, FP on"

    return-object v0

    :pswitch_4
    const-string v0, "Logged in, Age unknown"

    return-object v0

    :pswitch_5
    const-string v0, "Sensitive Industry"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
