.class public final Lcom/bytedance/android/livesdk/signaling/model/ExtraT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public needReport:Z
    .annotation runtime LX/0B9U;
        value = "need_report"
    .end annotation
.end field

.field public signalingPushTsms:J
    .annotation runtime LX/0B9U;
        value = "signaling_push_tsms"
    .end annotation
.end field

.field public uniqId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uniq_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/ExtraT;->uniqId:Ljava/lang/String;

    return-void
.end method
