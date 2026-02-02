.class public final Lcom/bytedance/android/livesdk/model/message/LinkerGuestCancelEnlargeContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cancelLinkmicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cancel_linkmic_id"
    .end annotation
.end field

.field public isRejectEnlarge:I
    .annotation runtime LX/0B9U;
        value = "is_reject_enlarge"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkerGuestCancelEnlargeContent;->cancelLinkmicId:Ljava/lang/String;

    return-void
.end method
