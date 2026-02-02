.class public final Lcom/bytedance/android/livesdk/game/model/GameTask;
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

.field public game:Lcom/bytedance/android/livesdk/game/model/PartnershipGame;
    .annotation runtime LX/0B9U;
        value = "game"
    .end annotation
.end field

.field public task:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;
    .annotation runtime LX/0B9U;
        value = "task"
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameTask;->game:Lcom/bytedance/android/livesdk/game/model/PartnershipGame;

    if-eqz v0, :cond_0

    const-string v0, ", game="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameTask;->game:Lcom/bytedance/android/livesdk/game/model/PartnershipGame;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameTask;->task:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

    if-eqz v0, :cond_1

    const-string v0, ", task="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameTask;->task:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x2

    const-string v1, "GameTask{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
