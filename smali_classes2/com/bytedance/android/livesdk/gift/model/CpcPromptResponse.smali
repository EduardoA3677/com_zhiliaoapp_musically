.class public final Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public giftFaq:Z
    .annotation runtime LX/0B9U;
        value = "gift_faq"
    .end annotation
.end field

.field public prompt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prompt"
    .end annotation
.end field

.field public redirectLinkText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "redirect_link_text"
    .end annotation
.end field

.field public timeIntervalForDisplay:J
    .annotation runtime LX/0B9U;
        value = "time_interval_for_display"
    .end annotation
.end field

.field public timeIntervalForNextPrompt:J
    .annotation runtime LX/0B9U;
        value = "time_interval_for_next_prompt"
    .end annotation
.end field

.field public timeIntervalForNextRequest:J
    .annotation runtime LX/0B9U;
        value = "time_interval_for_next_request"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, v1

    move-wide v5, v3

    move-wide v7, v3

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->prompt:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->redirectLinkText:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->timeIntervalForDisplay:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->timeIntervalForNextPrompt:J

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->timeIntervalForNextRequest:J

    iput-boolean p9, p0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->giftFaq:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->prompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->prompt:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->redirectLinkText:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->redirectLinkText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->timeIntervalForDisplay:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->timeIntervalForDisplay:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->timeIntervalForNextPrompt:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->timeIntervalForNextPrompt:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->timeIntervalForNextRequest:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->timeIntervalForNextRequest:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->giftFaq:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->giftFaq:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->prompt:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->redirectLinkText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->timeIntervalForDisplay:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->timeIntervalForNextPrompt:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->timeIntervalForNextRequest:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->giftFaq:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CpcPromptResponse(prompt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->prompt:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectLinkText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->redirectLinkText:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeIntervalForDisplay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->timeIntervalForDisplay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeIntervalForNextPrompt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->timeIntervalForNextPrompt:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeIntervalForNextRequest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->timeIntervalForNextRequest:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", giftFaq="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->giftFaq:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
