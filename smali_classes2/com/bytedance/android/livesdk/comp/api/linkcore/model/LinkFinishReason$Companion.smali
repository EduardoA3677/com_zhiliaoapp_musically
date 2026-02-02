.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkFinishReason$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkFinishReason;
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
.method public final containsState(I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final stateToString(I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v1, "unknown"

    packed-switch p1, :pswitch_data_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    return-object v1

    :pswitch_1
    const-string v1, "leave_self"

    return-object v1

    :pswitch_2
    const-string v1, "leave_msg"

    return-object v1

    :pswitch_3
    const-string v1, "room_close"

    return-object v1

    :pswitch_4
    const-string v1, "rtc_error"

    return-object v1

    :pswitch_5
    const-string v1, "leave_only_one"

    return-object v1

    :pswitch_6
    const-string v1, "first_frame_time_out"

    return-object v1

    :pswitch_7
    const-string v1, "linked_list_without_me"

    return-object v1

    :pswitch_8
    const-string v1, "rtc_lost"

    return-object v1

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
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
