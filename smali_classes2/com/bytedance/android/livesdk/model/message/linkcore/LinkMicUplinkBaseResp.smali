.class public Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicUplinkBaseResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;
    .annotation runtime LX/0B9U;
        value = "common_resp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicUplinkBaseResp;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicUplinkBaseResp;->commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    return-void
.end method
