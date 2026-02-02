.class public final Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abGroup:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "show_ab"
    .end annotation
.end field

.field public activityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public currenPhase:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_phase"
    .end annotation
.end field

.field public iconImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon_image"
    .end annotation
.end field

.field public isLiveFest:Z
    .annotation runtime LX/0B9U;
        value = "is_live_fest"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;->activityId:Ljava/lang/String;

    return-void
.end method
