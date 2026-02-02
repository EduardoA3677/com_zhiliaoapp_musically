.class public final LX/0fVV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fVN;
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

.method public static LIZ(LX/0fVN;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0fVY;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "active"

    return-object v0

    :pswitch_1
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "live_end"

    return-object v0

    :cond_0
    const-string v0, "cohost_end"

    return-object v0

    :pswitch_2
    const-string v0, "host_guest_changed"

    return-object v0

    :pswitch_3
    const-string v0, "time_out"

    return-object v0

    :pswitch_4
    const-string v0, "low_performance"

    return-object v0

    :pswitch_5
    const-string v0, "game_not_ready"

    return-object v0

    :pswitch_6
    const-string v0, "game_version_too_low"

    return-object v0

    nop

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
