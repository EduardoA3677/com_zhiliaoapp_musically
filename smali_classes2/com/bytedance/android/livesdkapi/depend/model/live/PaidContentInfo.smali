.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/PaidContentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public paidContentLiveData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "paid_content_live_data"
    .end annotation
.end field

.field public paidContentPermission:Z
    .annotation runtime LX/0B9U;
        value = "paid_content_permission"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PaidContentInfo;->paidContentLiveData:Ljava/lang/String;

    return-void
.end method
