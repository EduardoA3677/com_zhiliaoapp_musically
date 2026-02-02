.class public final LX/15gR;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_strategy_response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_strategy_response;",
        "LX/15gR;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiBaseResp;

.field public LJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiStrategyResp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_strategy_response;
    .locals 4

    iget-object v1, p0, LX/15gR;->LIZLLL:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiBaseResp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15gR;->LJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiStrategyResp;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_strategy_response;

    iget-object v2, p0, LX/15gR;->LIZLLL:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiBaseResp;

    iget-object v1, p0, LX/15gR;->LJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiStrategyResp;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_strategy_response;-><init>(Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiBaseResp;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiStrategyResp;Lokio/ByteString;)V

    return-object v3

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "base_resp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/15gR;->LJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiStrategyResp;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "strategy_resp"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15gR;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_strategy_response;

    move-result-object v0

    return-object v0
.end method
