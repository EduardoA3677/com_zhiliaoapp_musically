.class public final LX/07DU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/07IJ;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/07DV;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    sget-object v1, LX/07xl;->LIZ:Landroid/content/Context;

    const v0, 0x7f12302e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, LX/07xl;->LIZ:Landroid/content/Context;

    const v0, 0x7f1223f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, LX/07xl;->LIZ:Landroid/content/Context;

    const v0, 0x7f1223f3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, LX/07xl;->LIZ:Landroid/content/Context;

    const v0, 0x7f1223f4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v1, LX/07xl;->LIZ:Landroid/content/Context;

    const v0, 0x7f1266ad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v1, LX/07xl;->LIZ:Landroid/content/Context;

    const v0, 0x7f1266ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v1, LX/07xl;->LIZ:Landroid/content/Context;

    const v0, 0x7f126ec7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v1, LX/07xl;->LIZ:Landroid/content/Context;

    const v0, 0x7f1223ef

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

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
    .end packed-switch
.end method
