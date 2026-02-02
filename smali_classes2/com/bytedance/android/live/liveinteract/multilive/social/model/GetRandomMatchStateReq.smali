.class public final Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRandomMatchStateReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aggId:J
    .annotation runtime LX/0B9U;
        value = "agg_id"
    .end annotation
.end field

.field public isExpired:Z
    .annotation runtime LX/0B9U;
        value = "is_expired"
    .end annotation
.end field

.field public reqFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "req_from"
    .end annotation
.end field

.field public waitingSeconds:J
    .annotation runtime LX/0B9U;
        value = "waiting_seconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRandomMatchStateReq;->reqFrom:Ljava/lang/String;

    return-void
.end method
