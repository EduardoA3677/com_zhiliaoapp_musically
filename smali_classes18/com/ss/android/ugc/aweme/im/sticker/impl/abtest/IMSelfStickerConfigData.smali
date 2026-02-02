.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iconKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_match_key"
    .end annotation
.end field

.field public final iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public final panelUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel_icon_url"
    .end annotation
.end field

.field public final pollingIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "polling_interval"
    .end annotation
.end field

.field public final waitingThresholdMs:J
    .annotation runtime LX/0B9U;
        value = "waiting_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v1, "https://sf16-muse-va.tiktokcdn-us.com/obj/im-resource-muse/aiself_icon_latina_self.png"

    const-string v2, "https://sf16-muse-va.tiktokcdn-us.com/obj/im-resource-muse/aiself_panel_latina_SA.png"

    const-string v7, "yo"

    const-wide/16 v3, 0x1388

    const-wide/32 v5, 0x36ee80

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->iconUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->panelUrl:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->pollingIntervalMs:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->waitingThresholdMs:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->iconKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->iconUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->panelUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->panelUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->pollingIntervalMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->pollingIntervalMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->waitingThresholdMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->waitingThresholdMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->iconKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->iconKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->panelUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->pollingIntervalMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->waitingThresholdMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->iconKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IMSelfStickerConfigData(iconUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->iconUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panelUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->panelUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pollingIntervalMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->pollingIntervalMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", waitingThresholdMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->waitingThresholdMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", iconKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->iconKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
