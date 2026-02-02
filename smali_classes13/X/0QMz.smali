.class public final LX/0QMz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0XvP;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0XvM;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "5"

    return-object v0

    :pswitch_1
    const-string v0, "4"

    return-object v0

    :pswitch_2
    const-string v0, "3"

    return-object v0

    :pswitch_3
    const-string v0, "2"

    return-object v0

    :pswitch_4
    const-string v0, "1"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
