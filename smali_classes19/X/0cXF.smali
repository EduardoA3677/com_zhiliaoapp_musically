.class public final LX/0cXF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cXP;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/0Pgm;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cXF;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iput-object v0, p0, LX/0cXF;->LIZIZ:LX/0Pgm;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ugc/live/sdk/message/data/IMessage;)Z
    .locals 4

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cXF;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    check-cast p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "room_mismatch_intercept"

    sput-object v0, LX/0cXA;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0cXF;->LIZIZ:LX/0Pgm;

    invoke-virtual {v0, p1}, LX/0Pgm;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
