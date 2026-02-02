.class public final LX/0Swb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(I)LX/0SwZ;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX/0SwZ;->MODE_3_4:LX/0SwZ;

    return-object p0

    :pswitch_0
    sget-object p0, LX/0SwZ;->MODE_9_16:LX/0SwZ;

    return-object p0

    :pswitch_1
    sget-object p0, LX/0SwZ;->MODE_3_4:LX/0SwZ;

    return-object p0

    :pswitch_2
    sget-object p0, LX/0SwZ;->MODE_1_1:LX/0SwZ;

    return-object p0

    :pswitch_3
    sget-object p0, LX/0SwZ;->MODE_4_3:LX/0SwZ;

    return-object p0

    :pswitch_4
    sget-object p0, LX/0SwZ;->ORIGIN:LX/0SwZ;

    return-object p0

    :pswitch_5
    sget-object p0, LX/0SwZ;->FREE:LX/0SwZ;

    return-object p0

    :pswitch_6
    sget-object p0, LX/0SwZ;->MODE_16_9:LX/0SwZ;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static LIZIZ(LX/0SwZ;)I
    .locals 3

    sget-object v1, LX/0Swa;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, v1, v0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v1, 0x6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x5

    return v2

    :cond_2
    return v1

    :cond_3
    const/4 v2, 0x2

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method
