.class public final Lcom/bytedance/android/live/liveinteract/competition/model/BeansUpdateScoreParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;
    .annotation runtime LX/0B9U;
        value = "biz_common"
    .end annotation
.end field

.field public dropsCaught:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "drops_caught"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/BeansUpdateScoreParams$DropCaught;",
            ">;"
        }
    .end annotation
.end field

.field public requestVersion:J
    .annotation runtime LX/0B9U;
        value = "request_version"
    .end annotation
.end field

.field public score:J
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/BeansUpdateScoreParams;->dropsCaught:Ljava/util/List;

    return-void
.end method
