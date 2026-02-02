.class public final Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

.field public static final LIZIZ:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;


# instance fields
.field public avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar_thumb"
    .end annotation
.end field

.field public diamondScore:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "diamond_score"
    .end annotation
.end field

.field public enigmaScore:J
    .annotation runtime LX/0B9U;
        value = "enigma_score"
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public score:J
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public userIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id_str"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->LIZ:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userIdStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->score:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->score:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->nickname:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->nickname:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->diamondScore:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->diamondScore:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->score:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->nickname:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->diamondScore:Ljava/lang/Long;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BattleUserArmy{userId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->score:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nickname=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', avatarThumb="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
