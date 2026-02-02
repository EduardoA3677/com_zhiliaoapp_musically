.class public final Lcom/bytedance/android/livesdk/anchor_certification/model/GuideEntrance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public description:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public icons:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "icons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public level:I
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public levelUpInfo:Lcom/bytedance/android/livesdk/anchor_certification/model/GuideEntranceLevelUpInfo;
    .annotation runtime LX/0B9U;
        value = "level_up_info"
    .end annotation
.end field

.field public moduleType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "module_type"
    .end annotation
.end field

.field public style:I
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public taskInfo:Lcom/bytedance/android/livesdk/anchor_certification/model/GuideEntranceTaskInfo;
    .annotation runtime LX/0B9U;
        value = "task_info"
    .end annotation
.end field

.field public title:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/anchor_certification/model/GuideEntrance;->icons:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/anchor_certification/model/GuideEntrance;->moduleType:Ljava/lang/String;

    return-void
.end method
