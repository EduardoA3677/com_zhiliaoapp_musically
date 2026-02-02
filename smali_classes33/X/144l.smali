.class public final LX/144l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error_msg"

    invoke-static {v0, p4, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const-string v0, "channel"

    invoke-static {v0, p2, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_2

    const-string v1, "0"

    :goto_0
    const-string v0, "call_back_state"

    invoke-static {v0, v1, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p0, :cond_1

    const-string v1, "barrage_msg_type"

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-static {v0, v1, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p0}, LX/144Z;->LJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v1

    const-string v0, "barrage_grade"

    invoke-static {v1, v0, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    xor-int/lit8 v1, p1, 0x1

    const-string v0, "grade_channel_resource_download_event"

    invoke-static {v0, v1, v2}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_2
    const-string v1, "1"

    goto :goto_0
.end method
