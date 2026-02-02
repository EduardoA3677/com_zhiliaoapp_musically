.class public final LX/0XvV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->h(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0XvU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "none"

    return-object v0

    :pswitch_1
    const-string v0, "mobile"

    return-object v0

    :pswitch_2
    const-string v0, "2g"

    return-object v0

    :pswitch_3
    const-string v0, "3g"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "wifi"

    return-object v0

    :pswitch_5
    const-string v0, "4g"

    return-object v0

    :pswitch_6
    const-string v0, "5g"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
