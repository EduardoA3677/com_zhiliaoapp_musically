.class public final LX/0QNR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QNN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0QL6;)LX/0QNN;
    .locals 2

    sget-object v1, LX/0QKI;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0QNN;->UNINITIALIZED:LX/0QNN;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0QNN;->PAUSE:LX/0QNN;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0QNN;->RESUME:LX/0QNN;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0QNN;->DOWNLOADED:LX/0QNN;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
