.class public final Lcom/bytedance/android/livesdk/anchor_certification/model/AnchorCertificationDetailPageResponse$TaskModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/anchor_certification/model/AnchorCertificationDetailPageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskModule"
.end annotation


# instance fields
.field public info:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/anchor_certification/model/CertificationTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public remind:Lcom/bytedance/android/livesdk/anchor_certification/model/AnchorCertificationDetailPageResponse$TaskModule$TaskRemind;
    .annotation runtime LX/0B9U;
        value = "remind"
    .end annotation
.end field

.field public taskDescription:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "task_description"
    .end annotation
.end field

.field public taskTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "task_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/anchor_certification/model/AnchorCertificationDetailPageResponse$TaskModule;->info:Ljava/util/List;

    return-void
.end method
