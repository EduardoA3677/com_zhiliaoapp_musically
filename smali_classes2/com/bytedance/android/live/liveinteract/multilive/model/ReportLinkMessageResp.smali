.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;
    .annotation runtime LX/0B9U;
        value = "common_resp"
    .end annotation
.end field

.field public interval:J
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageResp;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;J)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageResp;->commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    iput-wide p2, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageResp;->interval:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageResp;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageResp;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageResp;->commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageResp;->commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageResp;->interval:J

    iget-wide v1, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageResp;->interval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageResp;->commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageResp;->interval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ReportLinkMessageResp(commonResp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageResp;->commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageResp;->interval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
