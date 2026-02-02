.class public final LX/0eU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eSQ;


# instance fields
.field public final synthetic LL:LX/0e8o;


# direct methods
.method public constructor <init>(LX/0e8o;)V
    .locals 0

    iput-object p1, p0, LX/0eU1;->LL:LX/0e8o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;Z)V
    .locals 9

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;->messageType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_4

    iget-object v8, p0, LX/0eU1;->LL:LX/0e8o;

    iget-wide v5, v8, LX/0e8o;->LIZJ:J

    iget-object v7, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const-wide/16 v3, 0x0

    if-eqz v7, :cond_0

    iget-wide v1, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :goto_0
    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;->enlargePosStatusSyn:Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0eU1;->LL:LX/0e8o;

    iget-object v1, v0, LX/0e8o;->LIZIZ:LX/0eUI;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->layoutId:Ljava/lang/String;

    iput-object v0, v1, LX/0eUI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/0eUI;->LJJI(Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;)V

    return-void

    :cond_2
    if-eqz v7, :cond_3

    iget-wide v3, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :cond_3
    iput-wide v3, v8, LX/0e8o;->LIZJ:J

    :cond_4
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkScreenChangeMessage;->enlargeStatusSyn:Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0eU1;->LL:LX/0e8o;

    iget-object v0, v0, LX/0e8o;->LIZIZ:LX/0eUI;

    invoke-virtual {v0, v1}, LX/0eUI;->LJJIFFI(Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;)V

    :cond_5
    return-void
.end method
