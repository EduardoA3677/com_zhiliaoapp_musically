.class public final Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public algoRequestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "algo_request_id"
    .end annotation
.end field

.field public sourceType:I
    .annotation runtime LX/0B9U;
        value = "source_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;->sourceType:I

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;->algoRequestId:Ljava/lang/String;

    return-void
.end method
