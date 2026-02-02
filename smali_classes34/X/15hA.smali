.class public final LX/15hA;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_all_request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_all_request;",
        "LX/15hA;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiStrategyReq;

.field public LJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureReq;

.field public LJFF:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiValueReq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_all_request;
    .locals 5

    iget-object v1, p0, LX/15hA;->LIZLLL:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiStrategyReq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15hA;->LJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureReq;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15hA;->LJFF:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiValueReq;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_all_request;

    iget-object v3, p0, LX/15hA;->LIZLLL:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiStrategyReq;

    iget-object v2, p0, LX/15hA;->LJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureReq;

    iget-object v1, p0, LX/15hA;->LJFF:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiValueReq;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_all_request;-><init>(Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiStrategyReq;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureReq;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiValueReq;Lokio/ByteString;)V

    return-object v4

    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "strategy_req"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/15hA;->LJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureReq;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "feature_req"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/15hA;->LJFF:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiValueReq;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "value_req"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15hA;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_all_request;

    move-result-object v0

    return-object v0
.end method
