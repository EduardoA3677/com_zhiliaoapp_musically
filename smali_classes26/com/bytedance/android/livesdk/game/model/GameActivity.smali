.class public final Lcom/bytedance/android/livesdk/game/model/GameActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public acceptedBenefitList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "accepted_benefit_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public activityGroups:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "activity_groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/OuterActivityGroup;",
            ">;"
        }
    .end annotation
.end field

.field public unacceptedBenefitList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "unaccepted_benefit_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameActivity;->acceptedBenefitList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameActivity;->unacceptedBenefitList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameActivity;->activityGroups:Ljava/util/List;

    return-void
.end method
