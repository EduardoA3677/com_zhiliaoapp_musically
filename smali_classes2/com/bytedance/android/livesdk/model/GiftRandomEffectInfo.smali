.class public final Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audienceKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "audience_key"
    .end annotation
.end field

.field public effectIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "effect_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public hostKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "host_key"
    .end annotation
.end field

.field public randomGiftBubble:Lcom/bytedance/android/livesdk/model/RandomGiftBubble;
    .annotation runtime LX/0B9U;
        value = "random_gift_bubble"
    .end annotation
.end field

.field public randomGiftPanelBanner:Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;
    .annotation runtime LX/0B9U;
        value = "random_gift_panel_banner"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;-><init>(Ljava/util/List;Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;Lcom/bytedance/android/livesdk/model/RandomGiftBubble;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;Lcom/bytedance/android/livesdk/model/RandomGiftBubble;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;",
            "Lcom/bytedance/android/livesdk/model/RandomGiftBubble;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->effectIds:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->randomGiftPanelBanner:Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->randomGiftBubble:Lcom/bytedance/android/livesdk/model/RandomGiftBubble;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->hostKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->audienceKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->effectIds:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->effectIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->randomGiftPanelBanner:Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->randomGiftPanelBanner:Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->randomGiftBubble:Lcom/bytedance/android/livesdk/model/RandomGiftBubble;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->randomGiftBubble:Lcom/bytedance/android/livesdk/model/RandomGiftBubble;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->hostKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->hostKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->audienceKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->audienceKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->effectIds:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->randomGiftPanelBanner:Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->randomGiftBubble:Lcom/bytedance/android/livesdk/model/RandomGiftBubble;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->hostKey:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->audienceKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RandomGiftBubble;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GiftRandomEffectInfo(effectIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->effectIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", randomGiftPanelBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->randomGiftPanelBanner:Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", randomGiftBubble="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->randomGiftBubble:Lcom/bytedance/android/livesdk/model/RandomGiftBubble;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hostKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->hostKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audienceKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->audienceKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
