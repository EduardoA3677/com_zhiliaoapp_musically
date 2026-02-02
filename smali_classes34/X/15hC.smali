.class public final LX/15hC;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_feature_request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_feature_request;",
        "LX/15hC;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureReq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_feature_request;
    .locals 3

    iget-object v1, p0, LX/15hC;->LIZLLL:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureReq;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_feature_request;

    iget-object v1, p0, LX/15hC;->LIZLLL:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureReq;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_feature_request;-><init>(Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureReq;Lokio/ByteString;)V

    return-object v2

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "feature_req"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15hC;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_feature_request;

    move-result-object v0

    return-object v0
.end method
