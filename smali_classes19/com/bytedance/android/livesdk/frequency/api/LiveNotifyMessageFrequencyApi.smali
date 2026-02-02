.class public interface abstract Lcom/bytedance/android/livesdk/frequency/api/LiveNotifyMessageFrequencyApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0c68;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0c68;->LIZ:LX/0c68;

    sput-object v0, Lcom/bytedance/android/livesdk/frequency/api/LiveNotifyMessageFrequencyApi;->LIZ:LX/0c68;

    return-void
.end method


# virtual methods
.method public abstract reportMsgNotifyRecord(Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/msg_notify/control/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlResp$Data;",
            ">;>;"
        }
    .end annotation
.end method
