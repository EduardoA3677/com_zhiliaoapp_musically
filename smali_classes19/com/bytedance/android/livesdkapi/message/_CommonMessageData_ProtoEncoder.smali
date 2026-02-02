.class public final Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdkapi/message/CommonMessageData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdkapi/message/CommonMessageData;)V
    .locals 7

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->method:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p0, v4, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    const/4 v5, 0x3

    invoke-virtual {p0, v5, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    const/4 v5, 0x4

    invoke-virtual {p0, v5, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget v1, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->monitor:I

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->showMsg:Z

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->describe:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/message/common/Text;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->foldType:J

    const/16 v5, 0x9

    invoke-virtual {p0, v5, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    const/16 v1, 0xa

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->anchorFoldType:Ljava/lang/Long;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LIZLLL(LX/0d2R;ILjava/lang/Long;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->priorityScore:J

    const/16 v5, 0xb

    invoke-virtual {p0, v5, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    const/16 v1, 0xc

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->logId:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0xd

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->msgProcessFilterK:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0xe

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->msgProcessFilterV:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0xf

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->fromIdc:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0x10

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->toIdc:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->filterTags:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->filterTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->filterTags:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {p0, v0, v1}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageSEI:Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;

    if-eqz v6, :cond_1

    const/16 v0, 0x12

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;->uniqueID:Lcom/bytedance/android/livesdkapi/message/LiveMessageID;

    invoke-static {v4, v0}, Lcom/bytedance/android/livesdkapi/message/_LiveMessageID_ProtoEncoder;->LIZJ(ILcom/bytedance/android/livesdkapi/message/LiveMessageID;)I

    move-result v5

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;->timestamp:J

    invoke-static {v3, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p0, v5}, LX/0d2R;->LJ(I)V

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;->uniqueID:Lcom/bytedance/android/livesdkapi/message/LiveMessageID;

    invoke-static {p0, v4, v0}, Lcom/bytedance/android/livesdkapi/message/_LiveMessageID_ProtoEncoder;->LIZIZ(LX/0d2R;ILcom/bytedance/android/livesdkapi/message/LiveMessageID;)V

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;->timestamp:J

    invoke-virtual {p0, v3, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    :cond_1
    const/16 v1, 0x13

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->dependRootID:Lcom/bytedance/android/livesdkapi/message/LiveMessageID;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/livesdkapi/message/_LiveMessageID_ProtoEncoder;->LIZIZ(LX/0d2R;ILcom/bytedance/android/livesdkapi/message/LiveMessageID;)V

    const/16 v1, 0x14

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->dependID:Lcom/bytedance/android/livesdkapi/message/LiveMessageID;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/livesdkapi/message/_LiveMessageID_ProtoEncoder;->LIZIZ(LX/0d2R;ILcom/bytedance/android/livesdkapi/message/LiveMessageID;)V

    iget-wide v3, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->anchorPriorityScore:J

    const/16 v0, 0x15

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v3, v4}, LX/0d2R;->LJFF(J)V

    iget-wide v3, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomMessageHeatLevel:J

    const/16 v0, 0x16

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v3, v4}, LX/0d2R;->LJFF(J)V

    iget-wide v3, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->foldTypeForWeb:J

    const/16 v0, 0x17

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v3, v4}, LX/0d2R;->LJFF(J)V

    iget-wide v3, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->anchorFoldTypeForWeb:J

    const/16 v0, 0x18

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v3, v4}, LX/0d2R;->LJFF(J)V

    iget-wide v3, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->clientSendTime:J

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v3, v4}, LX/0d2R;->LJFF(J)V

    iget v1, p1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->dispatchStrategy:I

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdkapi/message/CommonMessageData;)V

    return-void
.end method
