.class public final LX/08vm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/08vl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_0
    const v0, 0x7f121ebc

    goto :goto_0

    :pswitch_1
    const v0, 0x7f121ebe

    goto :goto_0

    :pswitch_2
    const v0, 0x7f121ebf

    goto :goto_0

    :pswitch_3
    const v0, 0x7f121ebb

    goto :goto_0

    :pswitch_4
    const v0, 0x7f121ec0

    goto :goto_0

    :pswitch_5
    const v0, 0x7f121ec1

    goto :goto_0

    :pswitch_6
    const v0, 0x7f121ec2

    goto :goto_0

    :pswitch_7
    const v0, 0x7f121ec3

    goto :goto_0

    :pswitch_8
    const v0, 0x7f121ec4

    goto :goto_0

    :pswitch_9
    const v0, 0x7f121ebd

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
