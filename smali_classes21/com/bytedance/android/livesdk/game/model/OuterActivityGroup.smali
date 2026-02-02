.class public final Lcom/bytedance/android/livesdk/game/model/OuterActivityGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "activity_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/OuterActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public activityType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_type"
    .end annotation
.end field

.field public seq:I
    .annotation runtime LX/0B9U;
        value = "seq"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/OuterActivityGroup;->activityList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/OuterActivityGroup;->activityType:Ljava/lang/String;

    return-void
.end method
