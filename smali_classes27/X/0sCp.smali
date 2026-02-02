.class public final LX/0sCp;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 6

    new-instance v3, LX/0sCq;

    invoke-direct {v3}, LX/0sCq;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    const/4 v0, 0x4

    if-eq v5, v0, :cond_1

    const/16 v0, 0xff

    if-eq v5, v0, :cond_0

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v4, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0sCq;->LIZLLL:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;

    iput-object v0, v3, LX/0sCq;->LJII:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;

    iput-object v0, v3, LX/0sCq;->LJI:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;

    iput-object v0, v3, LX/0sCq;->LJFF:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;

    iput-object v0, v3, LX/0sCq;->LJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    invoke-virtual {v3}, LX/0sCq;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;

    move-result-object v0

    return-object v0
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->action_type:Ljava/lang/Integer;

    const/16 v0, 0xff

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v0, p2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->emit_event_to_global_stream:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->store_value_to_feature_center:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v0, p2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->emit_event_to_applog:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v0, p2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->manage_scene:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->action_type:Ljava/lang/Integer;

    const/16 v0, 0xff

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    sget-object v2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->emit_event_to_global_stream:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->store_value_to_feature_center:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->emit_event_to_applog:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->manage_scene:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method
