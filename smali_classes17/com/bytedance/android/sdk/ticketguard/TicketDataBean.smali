.class public final Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ticket:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ticket"
    .end annotation
.end field

.field public final ts_sign:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ts_sign"
    .end annotation
.end field

.field public final ts_sign_ree:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ts_sign_ree"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->ticket:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->ts_sign:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->ts_sign_ree:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;
    .locals 1

    new-instance v0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;

    iget-object v1, p0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->ticket:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->ticket:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->ts_sign:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->ts_sign:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->ts_sign_ree:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->ts_sign_ree:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getTicket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method public final getTs_sign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->ts_sign:Ljava/lang/String;

    return-object v0
.end method

.method public final getTs_sign_ree()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->ts_sign_ree:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->ticket:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->ts_sign:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->ts_sign_ree:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TicketDataBean(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ticket="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->ticket:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ts_sign="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->ts_sign:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ts_sign_ree="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->ts_sign_ree:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toTicketData()Lcom/bytedance/android/sdk/ticketguard/TicketData;
    .locals 7

    new-instance v6, Lcom/bytedance/android/sdk/ticketguard/TicketData;

    iget-object v5, p0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->ticket:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardApiKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean$CombineTsSign;

    iget-object v1, p0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->ts_sign:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->ts_sign_ree:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean$CombineTsSign;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v4, v0}, Lcom/bytedance/android/sdk/ticketguard/TicketData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
