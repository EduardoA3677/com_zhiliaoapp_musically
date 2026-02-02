.class public final Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "event_id"
    .end annotation
.end field

.field public isPaidEvent:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_paid_event"
    .end annotation
.end field

.field public localPaidEventPrice:Ljava/lang/String;

.field public paidEventPreview:Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;
    .annotation runtime LX/0B9U;
        value = "paid_event_preview"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public subscribed:Z
    .annotation runtime LX/0B9U;
        value = "has_subscribed"
    .end annotation
.end field

.field public ticketAmount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "ticket_amount"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public walletPackage:Lcom/ss/android/ugc/aweme/feed/model/live/WalletPackage;
    .annotation runtime LX/0B9U;
        value = "wallet_package"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v10, 0x0

    const-string v7, ""

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-object v8, v7

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;-><init>(JJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/live/WalletPackage;Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;)V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/live/WalletPackage;Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->id:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->startTime:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->duration:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->title:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->description:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->subscribed:Z

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->ticketAmount:Ljava/lang/Long;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->isPaidEvent:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->walletPackage:Lcom/ss/android/ugc/aweme/feed/model/live/WalletPackage;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->paidEventPreview:Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;

    return-void
.end method


# virtual methods
.method public final copy(JJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/live/WalletPackage;Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    move-object/from16 v13, p13

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v7, p7

    move-wide/from16 v5, p5

    move-object/from16 v8, p8

    move-wide/from16 v3, p3

    move-object/from16 v12, p12

    move-wide v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;-><init>(JJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/live/WalletPackage;Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->id:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->id:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->startTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->startTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->duration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->description:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->subscribed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->subscribed:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->ticketAmount:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->ticketAmount:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->isPaidEvent:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->isPaidEvent:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->walletPackage:Lcom/ss/android/ugc/aweme/feed/model/live/WalletPackage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->walletPackage:Lcom/ss/android/ugc/aweme/feed/model/live/WalletPackage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->paidEventPreview:Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->paidEventPreview:Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->duration:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->id:J

    return-wide v0
.end method

.method public final getLocalPaidEventPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->localPaidEventPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaidEventPreview()Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->paidEventPreview:Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->startTime:J

    return-wide v0
.end method

.method public final getSubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->subscribed:Z

    return v0
.end method

.method public final getTicketAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->ticketAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletPackage()Lcom/ss/android/ugc/aweme/feed/model/live/WalletPackage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->walletPackage:Lcom/ss/android/ugc/aweme/feed/model/live/WalletPackage;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->id:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->startTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->duration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->subscribed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->ticketAmount:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->isPaidEvent:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->walletPackage:Lcom/ss/android/ugc/aweme/feed/model/live/WalletPackage;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->paidEventPreview:Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isPaidEvent()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->isPaidEvent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->duration:J

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->id:J

    return-void
.end method

.method public final setLocalPaidEventPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->localPaidEventPrice:Ljava/lang/String;

    return-void
.end method

.method public final setPaidEvent(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->isPaidEvent:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPaidEventPreview(Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->paidEventPreview:Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->startTime:J

    return-void
.end method

.method public final setSubscribed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->subscribed:Z

    return-void
.end method

.method public final setTicketAmount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->ticketAmount:Ljava/lang/Long;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public final setWalletPackage(Lcom/ss/android/ugc/aweme/feed/model/live/WalletPackage;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->walletPackage:Lcom/ss/android/ugc/aweme/feed/model/live/WalletPackage;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveEventInfo(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->startTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->duration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscribed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->subscribed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ticketAmount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->ticketAmount:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPaidEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->isPaidEvent:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", walletPackage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->walletPackage:Lcom/ss/android/ugc/aweme/feed/model/live/WalletPackage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paidEventPreview="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->paidEventPreview:Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
