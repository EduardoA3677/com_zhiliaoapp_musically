.class public final LX/0mWK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0mWH;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0mWJ;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "color"

    return-object v0

    :pswitch_1
    const-string v0, "size"

    return-object v0

    :pswitch_2
    const-string v0, "distance"

    return-object v0

    :pswitch_3
    const-string v0, "opacity"

    return-object v0

    :pswitch_4
    const-string v0, "horizontal_offset"

    return-object v0

    :pswitch_5
    const-string v0, "vertical_offset"

    return-object v0

    :pswitch_6
    const-string v0, "texture"

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
    .end packed-switch
.end method
