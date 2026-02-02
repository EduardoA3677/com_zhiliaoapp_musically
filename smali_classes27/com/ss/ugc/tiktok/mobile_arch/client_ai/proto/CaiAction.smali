.class public final Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;",
        "LX/0sCq;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xff
    .end annotation
.end field

.field public emit_event_to_applog:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.ugc.tiktok.mobile_arch.client_ai.proto.CaiActionEmitEventToAppLog#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public emit_event_to_global_stream:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.ugc.tiktok.mobile_arch.client_ai.proto.CaiActionEmitEventToGlobalStream#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public manage_scene:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.ugc.tiktok.mobile_arch.client_ai.proto.CaiActionManageScene#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public store_value_to_feature_center:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.ugc.tiktok.mobile_arch.client_ai.proto.CaiActionStoreValueToFeatureCenter#ADAPTER"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sCp;

    invoke-direct {v0}, LX/0sCp;-><init>()V

    sput-object v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;)V
    .locals 7

    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;-><init>(Ljava/lang/Integer;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->action_type:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->emit_event_to_global_stream:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;

    iput-object p3, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->store_value_to_feature_center:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;

    iput-object p4, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->emit_event_to_applog:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;

    iput-object p5, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->manage_scene:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->action_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->action_type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->emit_event_to_global_stream:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->emit_event_to_global_stream:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->store_value_to_feature_center:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->store_value_to_feature_center:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->emit_event_to_applog:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->emit_event_to_applog:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->manage_scene:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->manage_scene:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->action_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->emit_event_to_global_stream:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->store_value_to_feature_center:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->emit_event_to_applog:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->manage_scene:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/0sCq;
    .locals 2

    new-instance v1, LX/0sCq;

    invoke-direct {v1}, LX/0sCq;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->action_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/0sCq;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->emit_event_to_global_stream:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;

    iput-object v0, v1, LX/0sCq;->LJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->store_value_to_feature_center:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;

    iput-object v0, v1, LX/0sCq;->LJFF:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->emit_event_to_applog:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;

    iput-object v0, v1, LX/0sCq;->LJI:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->manage_scene:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;

    iput-object v0, v1, LX/0sCq;->LJII:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->newBuilder()LX/0sCq;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", action_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->action_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->emit_event_to_global_stream:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;

    if-eqz v0, :cond_0

    const-string v0, ", emit_event_to_global_stream="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->emit_event_to_global_stream:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToGlobalStream;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->store_value_to_feature_center:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;

    if-eqz v0, :cond_1

    const-string v0, ", store_value_to_feature_center="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->store_value_to_feature_center:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionStoreValueToFeatureCenter;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->emit_event_to_applog:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;

    if-eqz v0, :cond_2

    const-string v0, ", emit_event_to_applog="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->emit_event_to_applog:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionEmitEventToAppLog;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->manage_scene:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;

    if-eqz v0, :cond_3

    const-string v0, ", manage_scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAction;->manage_scene:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiActionManageScene;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x2

    const-string v1, "CaiAction{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
