.class public final Lcom/bytedance/android/livesdk/anchor_certification/model/AnchorCertificationDetailPageResponse$TaskHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/anchor_certification/model/AnchorCertificationDetailPageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskHistory"
.end annotation


# instance fields
.field public taskGroups:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "task_groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/anchor_certification/model/AnchorCertificationDetailPageResponse$TaskHistory$TaskGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/anchor_certification/model/AnchorCertificationDetailPageResponse$TaskHistory;->taskGroups:Ljava/util/List;

    return-void
.end method
