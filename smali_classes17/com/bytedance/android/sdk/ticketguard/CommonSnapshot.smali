.class public Lcom/bytedance/android/sdk/ticketguard/CommonSnapshot;
.super Lcom/bytedance/android/sdk/ticketguard/LocalSnapshot;
.source "SourceFile"


# instance fields
.field public final host:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "host"
    .end annotation
.end field

.field public final logid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "logid"
    .end annotation
.end field

.field public final path:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation
.end field

.field public final request_client_cert:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_client_cert"
    .end annotation
.end field

.field public final request_csr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_csr"
    .end annotation
.end field

.field public final request_iteration_version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_iteration_version"
    .end annotation
.end field

.field public final request_ree_public_key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_ree_public_key"
    .end annotation
.end field

.field public final request_version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ZUG;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZUG<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/sdk/ticketguard/LocalSnapshot;-><init>()V

    iget-object v0, p1, LX/0ZUG;->LIZ:LX/0ZU9;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0ZU9;->requestContent:LX/0ZUD;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0ZUD;->LIZ:LX/0ZTd;

    :cond_0
    :goto_0
    iget-object v0, p1, LX/0ZUG;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/CommonSnapshot;->logid:Ljava/lang/String;

    const-string v1, ""

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0ZTd;->host:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/CommonSnapshot;->host:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0ZTd;->path:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    iput-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/CommonSnapshot;->path:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/0ZUD;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v3, v2

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "tt-ticket-guard-client-csr"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZTl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v1

    :cond_8
    iput-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/CommonSnapshot;->request_csr:Ljava/lang/String;

    const-string/jumbo v0, "tt-ticket-guard-client-cert"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ZTl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v1

    :cond_a
    iput-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/CommonSnapshot;->request_client_cert:Ljava/lang/String;

    const-string/jumbo v0, "tt-ticket-guard-public-key"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0ZTl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v1

    :cond_c
    iput-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/CommonSnapshot;->request_ree_public_key:Ljava/lang/String;

    const-string/jumbo v0, "tt-ticket-guard-iteration-version"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    iput-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/CommonSnapshot;->request_iteration_version:Ljava/lang/String;

    const-string/jumbo v0, "tt-ticket-guard-version"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v1, v0

    :cond_e
    iput-object v1, p0, Lcom/bytedance/android/sdk/ticketguard/CommonSnapshot;->request_version:Ljava/lang/String;

    return-void
.end method
