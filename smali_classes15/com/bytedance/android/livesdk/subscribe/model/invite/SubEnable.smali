.class public final Lcom/bytedance/android/livesdk/subscribe/model/invite/SubEnable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public canEnable:Z
    .annotation runtime LX/0B9U;
        value = "can_enable"
    .end annotation
.end field

.field public conditionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "condition_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/invite/SubEnableCondition;",
            ">;"
        }
    .end annotation
.end field

.field public useNewEligibility:Z
    .annotation runtime LX/0B9U;
        value = "use_new_eligibility"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/invite/SubEnable;->conditionList:Ljava/util/List;

    return-void
.end method
