.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final itemView:Landroid/view/View;

.field public final legacyConfig:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$LegacyConfig;

.field public final longPressPopup:Landroid/view/View;

.field public final movingLongPressPanelConfig:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;

.field public final onLongPressPopupProvider:LX/0b14;

.field public final position:LX/0bGx;

.field public final reactionConfig:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;

.field public final unmaskedView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0bGx;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$LegacyConfig;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;LX/0b14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->itemView:Landroid/view/View;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->unmaskedView:Landroid/view/View;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->longPressPopup:Landroid/view/View;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->position:LX/0bGx;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->reactionConfig:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->legacyConfig:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$LegacyConfig;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->movingLongPressPanelConfig:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->onLongPressPopupProvider:LX/0b14;

    return-void
.end method


# virtual methods
.method public final copy(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0bGx;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$LegacyConfig;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;LX/0b14;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0bGx;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$LegacyConfig;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;LX/0b14;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->itemView:Landroid/view/View;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->unmaskedView:Landroid/view/View;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->unmaskedView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->longPressPopup:Landroid/view/View;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->longPressPopup:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->position:LX/0bGx;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->position:LX/0bGx;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->reactionConfig:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->reactionConfig:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->legacyConfig:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$LegacyConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->legacyConfig:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$LegacyConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->movingLongPressPanelConfig:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->movingLongPressPanelConfig:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->onLongPressPopupProvider:LX/0b14;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->onLongPressPopupProvider:LX/0b14;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final getLegacyConfig()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$LegacyConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->legacyConfig:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$LegacyConfig;

    return-object v0
.end method

.method public final getLongPressPopup()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->longPressPopup:Landroid/view/View;

    return-object v0
.end method

.method public final getMovingLongPressPanelConfig()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->movingLongPressPanelConfig:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;

    return-object v0
.end method

.method public final getOnLongPressPopupProvider()LX/0b14;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->onLongPressPopupProvider:LX/0b14;

    return-object v0
.end method

.method public final getPosition()LX/0bGx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->position:LX/0bGx;

    return-object v0
.end method

.method public final getReactionConfig()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->reactionConfig:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;

    return-object v0
.end method

.method public final getUnmaskedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->unmaskedView:Landroid/view/View;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->unmaskedView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->longPressPopup:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->position:LX/0bGx;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->reactionConfig:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->legacyConfig:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$LegacyConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$LegacyConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->movingLongPressPanelConfig:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->onLongPressPopupProvider:LX/0b14;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LongPressConfig(itemView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unmaskedView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->unmaskedView:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", longPressPopup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->longPressPopup:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->position:LX/0bGx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reactionConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->reactionConfig:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", legacyConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->legacyConfig:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$LegacyConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", movingLongPressPanelConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->movingLongPressPanelConfig:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onLongPressPopupProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->onLongPressPopupProvider:LX/0b14;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
