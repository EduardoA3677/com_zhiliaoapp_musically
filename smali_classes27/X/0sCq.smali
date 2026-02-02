.class public final LX/0sCq;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;",
        "LX/0sCq;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;

.field public LJFF:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;

.field public LJI:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;

.field public LJII:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;
    .locals 7

    iget-object v1, p0, LX/0sCq;->LIZLLL:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;

    iget-object v1, p0, LX/0sCq;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/0sCq;->LJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;

    iget-object v3, p0, LX/0sCq;->LJFF:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;

    iget-object v4, p0, LX/0sCq;->LJI:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;

    iget-object v5, p0, LX/0sCq;->LJII:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;-><init>(Ljava/lang/Integer;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "action_type"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0sCq;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;

    move-result-object v0

    return-object v0
.end method
