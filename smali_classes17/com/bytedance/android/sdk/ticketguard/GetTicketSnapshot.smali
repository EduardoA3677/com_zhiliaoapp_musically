.class public final Lcom/bytedance/android/sdk/ticketguard/GetTicketSnapshot;
.super Lcom/bytedance/android/sdk/ticketguard/CommonSnapshot;
.source "SourceFile"


# instance fields
.field public final response_ticket_data:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "response_ticket_data"
    .end annotation
.end field

.field public final server_data:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "server_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ZU8;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/bytedance/android/sdk/ticketguard/CommonSnapshot;-><init>(LX/0ZUG;)V

    iget-object v0, p1, LX/0ZU8;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0ZTl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/GetTicketSnapshot;->server_data:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/0ZU8;->LJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/sdk/ticketguard/TicketData;

    invoke-static {}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardApiKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, v6, Lcom/bytedance/android/sdk/ticketguard/TicketData;->ts_sign:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean$CombineTsSign;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean$CombineTsSign;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x3b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/sdk/ticketguard/TicketData;->ticket:Ljava/lang/String;

    invoke-static {v0}, LX/0ZTl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean$CombineTsSign;->ts_sign:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZTl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean$CombineTsSign;->ts_sign_ree:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZTl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/GetTicketSnapshot;->response_ticket_data:Ljava/lang/String;

    return-void
.end method
