.class public final LX/0Czx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0SN1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    sput-object v0, LX/0Czx;->LIZ:LX/0SN1;

    return-void
.end method

.method public static LIZ(LX/0vpa;)LX/0SMz;
    .locals 3

    sget-object v2, LX/0Czx;->LIZ:LX/0SN1;

    sget-object v1, LX/0Dqt;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v2, LX/0vpd;->LIZ:LX/0vpg;

    return-object v2

    :pswitch_1
    sget-object v2, LX/0vpd;->LIZIZ:LX/0SN4;

    return-object v2

    :pswitch_2
    sget-object v2, LX/0vpd;->LIZLLL:LX/0SN3;

    return-object v2

    :pswitch_3
    sget-object v2, LX/0vpd;->LIZJ:LX/0SN0;

    return-object v2

    :pswitch_4
    sget-object v2, LX/0vpd;->LJ:LX/0vpf;

    return-object v2

    :pswitch_5
    sget-object v2, LX/0vpd;->LJI:LX/0SN1;

    return-object v2

    :pswitch_6
    sget-object v2, LX/0vpd;->LJFF:LX/0SZl;

    return-object v2

    :pswitch_7
    sget-object v2, LX/0vpd;->LJII:LX/0vpe;

    return-object v2

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
