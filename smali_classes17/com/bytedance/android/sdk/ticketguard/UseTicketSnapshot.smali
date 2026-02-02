.class public final Lcom/bytedance/android/sdk/ticketguard/UseTicketSnapshot;
.super Lcom/bytedance/android/sdk/ticketguard/CommonSnapshot;
.source "SourceFile"


# instance fields
.field public final local_error:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_error"
    .end annotation
.end field

.field public final remote_error:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "remote_error"
    .end annotation
.end field

.field public final request_client_data:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_client_data"
    .end annotation
.end field

.field public final request_client_data_req_content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_client_data_req_content"
    .end annotation
.end field

.field public final request_client_data_req_sign:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_client_data_req_sign"
    .end annotation
.end field

.field public final request_client_data_timestamp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_client_data_timestamp"
    .end annotation
.end field

.field public final request_client_data_ts_sign:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_client_data_ts_sign"
    .end annotation
.end field

.field public final ticket:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ticket"
    .end annotation
.end field

.field public final ticket_name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ticket_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ZUK;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/bytedance/android/sdk/ticketguard/CommonSnapshot;-><init>(LX/0ZUG;)V

    iget-object v0, p1, LX/0ZUK;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/UseTicketSnapshot;->remote_error:Ljava/lang/String;

    iget-object v0, p1, LX/0ZUG;->LIZ:LX/0ZU9;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-object v4, v0, LX/0ZU9;->requestContent:LX/0ZUD;

    check-cast v4, LX/0ZU7;

    :goto_0
    const-string v2, ""

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0ZU7;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/UseTicketSnapshot;->local_error:Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-object v1, v4, LX/0ZUD;->LIZ:LX/0ZTd;

    check-cast v1, LX/0ZTa;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0ZTa;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZTl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    move-object v0, v2

    :cond_3
    iput-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/UseTicketSnapshot;->ticket:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0ZTa;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    iput-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/UseTicketSnapshot;->ticket_name:Ljava/lang/String;

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/0ZU7;->LJI:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/0ZTl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/UseTicketSnapshot;->request_client_data:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v3, v4, LX/0ZU7;->LJFF:Lcom/bytedance/android/sdk/ticketguard/ClientData;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/bytedance/android/sdk/ticketguard/ClientData;->requestContent:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ZTl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    iput-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/UseTicketSnapshot;->request_client_data_req_content:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/bytedance/android/sdk/ticketguard/ClientData;->requestSign:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0ZTl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v2

    :cond_9
    iput-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/UseTicketSnapshot;->request_client_data_req_sign:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-wide v0, v3, Lcom/bytedance/android/sdk/ticketguard/ClientData;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v2

    :cond_b
    iput-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/UseTicketSnapshot;->request_client_data_timestamp:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v0, v3, Lcom/bytedance/android/sdk/ticketguard/ClientData;->tsSign:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0ZTl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    iput-object v2, p0, Lcom/bytedance/android/sdk/ticketguard/UseTicketSnapshot;->request_client_data_ts_sign:Ljava/lang/String;

    return-void

    :cond_d
    move-object v0, v3

    goto :goto_2

    :cond_e
    move-object v1, v3

    goto :goto_1

    :cond_f
    move-object v4, v3

    goto :goto_0
.end method
