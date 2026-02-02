.class public final Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id_str"
    .end annotation
.end field

.field public hostEnigmaScore:J
    .annotation runtime LX/0B9U;
        value = "host_enigma_score"
    .end annotation
.end field

.field public hostEnigmaUv:J
    .annotation runtime LX/0B9U;
        value = "host_enigma_uv"
    .end annotation
.end field

.field public hostScore:J
    .annotation runtime LX/0B9U;
        value = "hostScore"
    .end annotation
.end field

.field public userArmies:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_armies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->anchorIdStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BattleUserArmies{hostScore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostScore:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userArmies="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
