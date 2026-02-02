.class public final Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;",
        "LX/0s56;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aggregated_param:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public aggregated_param_alias:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public cache_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x5
    .end annotation
.end field

.field public disk_cache_internal:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x8
    .end annotation
.end field

.field public elimination_strategy:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.ugc.tiktok.mobile_arch.client_ai.proto.CaiFeatureTTMEliminationStrategy#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public event_streams:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.ugc.tiktok.mobile_arch.client_ai.proto.CaiEventStream#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiEventStream;",
            ">;"
        }
    .end annotation
.end field

.field public events:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.ugc.tiktok.mobile_arch.client_ai.proto.CaiFeatureTTMEvent#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEvent;",
            ">;"
        }
    .end annotation
.end field

.field public filter:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public table:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMTable;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.ugc.tiktok.mobile_arch.client_ai.proto.CaiFeatureTTMTable#ADAPTER"
        tag = 0x6
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s55;

    invoke-direct {v0}, LX/0s55;-><init>()V

    sput-object v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMTable;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEvent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMTable;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiEventStream;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;-><init>(Ljava/lang/String;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMTable;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMTable;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEvent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMTable;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiEventStream;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->aggregated_param:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->elimination_strategy:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;

    const-string v0, "events"

    invoke-static {v0, p3}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->events:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->filter:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->cache_type:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->table:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMTable;

    const-string v0, "event_streams"

    invoke-static {v0, p7}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->event_streams:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->disk_cache_internal:Ljava/lang/Long;

    iput-object p9, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->aggregated_param_alias:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->aggregated_param:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->aggregated_param:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->elimination_strategy:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->elimination_strategy:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->events:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->events:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->filter:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->filter:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->cache_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->cache_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->table:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMTable;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->table:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMTable;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->event_streams:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->event_streams:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->disk_cache_internal:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->disk_cache_internal:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->aggregated_param_alias:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->aggregated_param_alias:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->aggregated_param:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->elimination_strategy:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->filter:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->cache_type:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->table:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMTable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMTable;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->event_streams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->disk_cache_internal:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->aggregated_param_alias:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/0s56;
    .locals 3

    new-instance v2, LX/0s56;

    invoke-direct {v2}, LX/0s56;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->aggregated_param:Ljava/lang/String;

    iput-object v0, v2, LX/0s56;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->elimination_strategy:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;

    iput-object v0, v2, LX/0s56;->LJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;

    const-string v1, "events"

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->events:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0s56;->LJFF:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->filter:Ljava/lang/String;

    iput-object v0, v2, LX/0s56;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->cache_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/0s56;->LJII:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->table:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMTable;

    iput-object v0, v2, LX/0s56;->LJIIIIZZ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMTable;

    const-string v1, "event_streams"

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->event_streams:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0s56;->LJIIIZ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->disk_cache_internal:Ljava/lang/Long;

    iput-object v0, v2, LX/0s56;->LJIIJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->aggregated_param_alias:Ljava/lang/String;

    iput-object v0, v2, LX/0s56;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->newBuilder()LX/0s56;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->aggregated_param:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", aggregated_param="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->aggregated_param:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->elimination_strategy:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;

    if-eqz v0, :cond_1

    const-string v0, ", elimination_strategy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->elimination_strategy:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ", events="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->events:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->filter:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", filter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->filter:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->cache_type:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, ", cache_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->cache_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->table:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMTable;

    if-eqz v0, :cond_5

    const-string v0, ", table="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->table:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMTable;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->event_streams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ", event_streams="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->event_streams:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->disk_cache_internal:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, ", disk_cache_internal="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->disk_cache_internal:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->aggregated_param_alias:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", aggregated_param_alias="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->aggregated_param_alias:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v2, 0x2

    const-string v1, "CaiFeatureTTMRule{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
