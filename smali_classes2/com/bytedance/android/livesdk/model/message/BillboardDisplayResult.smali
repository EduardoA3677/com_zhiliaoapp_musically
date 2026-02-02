.class public final Lcom/bytedance/android/livesdk/model/message/BillboardDisplayResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public billboardId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "billboard_id"
    .end annotation
.end field

.field public billboardType:I
    .annotation runtime LX/0B9U;
        value = "billboard_type"
    .end annotation
.end field

.field public displayResult:I
    .annotation runtime LX/0B9U;
        value = "display_result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BillboardDisplayResult;->billboardId:Ljava/lang/String;

    return-void
.end method
