.class public final LX/16dW;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiProducerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiProducerItem;",
        "LX/16dW;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public LJIIIZ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

.field public LJIIJ:Ljava/lang/Long;

.field public LJIIJJI:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiProducerItem;
    .locals 11

    iget-object v1, p0, LX/16dW;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16dW;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16dW;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16dW;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16dW;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16dW;->LJIIIIZZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16dW;->LJIIJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16dW;->LJIIJJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiProducerItem;

    iget-object v1, p0, LX/16dW;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16dW;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/16dW;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/16dW;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/16dW;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/16dW;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v7, p0, LX/16dW;->LJIIIZ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    iget-object v8, p0, LX/16dW;->LJIIJ:Ljava/lang/Long;

    iget-object v9, p0, LX/16dW;->LJIIJJI:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiProducerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "producer_key"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16dW;->LJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "producer_name"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16dW;->LJFF:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "source_type"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16dW;->LJI:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "producer_status"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16dW;->LJII:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "description"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/16dW;->LJIIIIZZ:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "is_sync"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/16dW;->LJIIJ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "created_timestamp"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/16dW;->LJIIJJI:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "updated_timestamp"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16dW;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiProducerItem;

    move-result-object v0

    return-object v0
.end method
