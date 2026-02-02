.class public final LX/0toM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Mr;


# static fields
.field public static final LIZ:LX/0toM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0toM;

    invoke-direct {v0}, LX/0toM;-><init>()V

    sput-object v0, LX/0toM;->LIZ:LX/0toM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const-string v3, "push_popup"

    const-string v1, "consent_box"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "video_play"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0toN;->LJI:LX/0tp4;

    const-string v1, "player"

    sget-object v0, LX/0ZGC;->PAGE:LX/0ZGC;

    invoke-static {v1, v0}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v1

    sget-object v0, LX/0toS;->PLAYER:LX/0toS;

    invoke-virtual {v1, v0}, LX/0toN;->LIZJ(LX/0toS;)V

    invoke-virtual {v1}, LX/0toN;->LJ()V

    return-void

    :sswitch_1
    const-string v0, "confirm_consent_box"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const-string v0, "result"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const-string v0, "background"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0toN;->LJI:LX/0tp4;

    sget-object v0, LX/0ZGC;->PAGE:LX/0ZGC;

    invoke-static {v1, v0}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v1

    sget-object v0, LX/0toS;->NUJ:LX/0toS;

    invoke-virtual {v1, v0}, LX/0toN;->LIZJ(LX/0toS;)V

    invoke-virtual {v1}, LX/0toN;->LIZLLL()V

    return-void

    :sswitch_2
    const-string v1, "login_success"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0toN;->LJI:LX/0tp4;

    sget-object v0, LX/0ZGC;->PAGE:LX/0ZGC;

    invoke-static {v1, v0}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v1

    sget-object v0, LX/0toS;->NUJ:LX/0toS;

    invoke-virtual {v1, v0}, LX/0toN;->LIZJ(LX/0toS;)V

    return-void

    :sswitch_3
    const-string v0, "did_request_result"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    sget-object v0, LX/0toN;->LJI:LX/0tp4;

    const-string v1, "did_api"

    sget-object v0, LX/0ZGC;->NET:LX/0ZGC;

    invoke-static {v1, v0}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v1

    sget-object v0, LX/0toS;->APP_LAUNCH:LX/0toS;

    invoke-virtual {v1, v0}, LX/0toN;->LIZJ(LX/0toS;)V

    invoke-virtual {v1}, LX/0toN;->LIZIZ()V

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LX/0toN;->LJ()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :sswitch_4
    const-string v1, "login_notify"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0toN;->LJI:LX/0tp4;

    sget-object v0, LX/0ZGC;->PAGE:LX/0ZGC;

    invoke-static {v1, v0}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v1

    sget-object v0, LX/0toS;->NUJ:LX/0toS;

    invoke-virtual {v1, v0}, LX/0toN;->LIZJ(LX/0toS;)V

    return-void

    :sswitch_5
    const-string v1, "login_submit"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0toN;->LJI:LX/0tp4;

    sget-object v0, LX/0ZGC;->PAGE:LX/0ZGC;

    invoke-static {v1, v0}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v1

    sget-object v0, LX/0toS;->NUJ:LX/0toS;

    invoke-virtual {v1, v0}, LX/0toN;->LIZJ(LX/0toS;)V

    return-void

    :sswitch_6
    const-string v0, "show_consent_box"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0toN;->LJI:LX/0tp4;

    sget-object v0, LX/0ZGC;->PAGE:LX/0ZGC;

    invoke-static {v1, v0}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v1

    sget-object v0, LX/0toS;->NUJ:LX/0toS;

    invoke-virtual {v1, v0}, LX/0toN;->LIZJ(LX/0toS;)V

    invoke-virtual {v1}, LX/0toN;->LJI()V

    return-void

    :sswitch_7
    const-string v1, "login_failure"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0toN;->LJI:LX/0tp4;

    sget-object v0, LX/0ZGC;->PAGE:LX/0ZGC;

    invoke-static {v1, v0}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v1

    sget-object v0, LX/0toS;->NUJ:LX/0toS;

    invoke-virtual {v1, v0}, LX/0toN;->LIZJ(LX/0toS;)V

    return-void

    :sswitch_8
    const-string v0, "push_permission_request"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0toN;->LJI:LX/0tp4;

    sget-object v0, LX/0ZGC;->PAGE:LX/0ZGC;

    invoke-static {v3, v0}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v1

    sget-object v0, LX/0toS;->NUJ:LX/0toS;

    invoke-virtual {v1, v0}, LX/0toN;->LIZJ(LX/0toS;)V

    invoke-virtual {v1}, LX/0toN;->LJI()V

    return-void

    :sswitch_9
    const-string v0, "push_permission_status"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    const-string v0, "out_status_after"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    sget-object v0, LX/0toN;->LJI:LX/0tp4;

    sget-object v0, LX/0ZGC;->PAGE:LX/0ZGC;

    invoke-static {v3, v0}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v1

    sget-object v0, LX/0toS;->NUJ:LX/0toS;

    invoke-virtual {v1, v0}, LX/0toN;->LIZJ(LX/0toS;)V

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-virtual {v1, v2}, LX/0toN;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0toN;->LJ()V

    return-void

    :cond_5
    sget-object v0, LX/0toN;->LJI:LX/0tp4;

    sget-object v0, LX/0ZGC;->PAGE:LX/0ZGC;

    invoke-static {v1, v0}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v1

    sget-object v0, LX/0toS;->NUJ:LX/0toS;

    invoke-virtual {v1, v0}, LX/0toN;->LIZJ(LX/0toS;)V

    invoke-virtual {v1}, LX/0toN;->LJ()V

    return-void

    :cond_6
    invoke-virtual {v1}, LX/0toN;->LJFF()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60703b88 -> :sswitch_0
        -0x59550ad9 -> :sswitch_1
        -0x1de2a2d3 -> :sswitch_2
        -0x140de073 -> :sswitch_3
        -0x120dd321 -> :sswitch_4
        -0x9392a52 -> :sswitch_5
        -0x658a1c -> :sswitch_6
        0x10a44eb4 -> :sswitch_7
        0x4c461d64 -> :sswitch_8
        0x578b767d -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0toM;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0toM;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0toM;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
