.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutReason$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isKickoutException(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final stateToString(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "first_frame_timeout"

    return-object v0

    :pswitch_1
    const-string v0, "reason_by_host"

    return-object v0

    :pswitch_2
    const-string v0, "rtc_lost_connection"

    return-object v0

    :pswitch_3
    const-string v0, "kick_out_reason_by_punish"

    return-object v0

    :pswitch_4
    const-string v0, "kick_out_reason_by_admin"

    return-object v0

    :pswitch_5
    const-string v0, "kick_out_reason_host_remove_all_guests"

    return-object v0

    :pswitch_6
    const-string v0, "kick_out_reason_enigma_expire"

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
    .end packed-switch
.end method

.method public final toExceptionType(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f3

    return v0

    :cond_0
    const/16 v0, 0x192

    return v0

    :cond_1
    const/16 v0, 0x191

    return v0

    :cond_2
    const/16 v0, 0x190

    return v0
.end method
