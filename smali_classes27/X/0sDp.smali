.class public final LX/0sDp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0cgG;

.field public static volatile LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0sDp;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0dr1;
    .locals 3

    new-instance v2, LX/0dr1;

    sget-object v1, LX/0sDp;->LIZIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0sDp;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0dr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static LIZIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v2, "unknown"

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0XvX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    return-object v2

    :pswitch_0
    const-string v2, "none"

    return-object v2

    :pswitch_1
    const-string v2, "mobile"

    return-object v2

    :pswitch_2
    const-string v2, "2g"

    return-object v2

    :pswitch_3
    const-string v2, "3g"

    return-object v2

    :pswitch_4
    const-string v2, "4g"

    return-object v2

    :pswitch_5
    const-string v2, "5g"

    return-object v2

    :pswitch_6
    const-string v2, "wifi"

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static LIZJ()V
    .locals 2

    sget-object v0, LX/0sDp;->LIZ:LX/0cgG;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0cgG;->LIZ:LX/0cgG;

    sput-object v0, LX/0sDp;->LIZ:LX/0cgG;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    sget-object v0, LX/0sDp;->LIZ:LX/0cgG;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->observerNetworkChange(LX/0bpY;)V

    return-void
.end method
