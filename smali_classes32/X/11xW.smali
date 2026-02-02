.class public final LX/11xW;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/11xW;",
        "LX/11xP;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/11xW;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CTRL:LX/11vg;

.field public static final DEFAULT_PLATFORM:LX/11xh;

.field public static final DEFAULT_REASON:LX/11vf;

.field public static final DEFAULT_TS:Ljava/lang/Long;

.field public static final DEFAULT_VERSION:LX/11xl;

.field public static final serialVersionUID:J


# instance fields
.field public final ctrl:LX/11vg;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.sync.v4.protocal.Ctrl#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final did:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final infos:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        keyAdapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xff
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public final platform:LX/11xh;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.sync.v4.protocal.Platform#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public final reason:LX/11vf;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.sync.v4.protocal.Reason#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public final sdk_version:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final ts:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x4
    .end annotation
.end field

.field public final uid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final version:LX/11xl;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.sync.v4.protocal.Version#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/11xa;

    invoke-direct {v0}, LX/11xa;-><init>()V

    sput-object v0, LX/11xW;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/11xl;->Unknown:LX/11xl;

    sput-object v0, LX/11xW;->DEFAULT_VERSION:LX/11xl;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/11xW;->DEFAULT_TS:Ljava/lang/Long;

    sget-object v0, LX/11vg;->Default:LX/11vg;

    sput-object v0, LX/11xW;->DEFAULT_CTRL:LX/11vg;

    sget-object v0, LX/11vf;->Def:LX/11vf;

    sput-object v0, LX/11xW;->DEFAULT_REASON:LX/11vf;

    sget-object v0, LX/11xh;->unknown:LX/11xh;

    sput-object v0, LX/11xW;->DEFAULT_PLATFORM:LX/11xh;

    return-void
.end method

.method public constructor <init>(LX/11xl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/11vg;Ljava/lang/String;LX/11vf;LX/11xh;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11xl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "LX/11vg;",
            "Ljava/lang/String;",
            "LX/11vf;",
            "LX/11xh;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ">;)V"
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

    invoke-direct/range {v0 .. v10}, LX/11xW;-><init>(LX/11xl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/11vg;Ljava/lang/String;LX/11vf;LX/11xh;Ljava/util/Map;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/11xl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/11vg;Ljava/lang/String;LX/11vf;LX/11xh;Ljava/util/Map;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11xl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "LX/11vg;",
            "Ljava/lang/String;",
            "LX/11vf;",
            "LX/11xh;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/11xW;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/11xW;->version:LX/11xl;

    iput-object p2, p0, LX/11xW;->uid:Ljava/lang/String;

    iput-object p3, p0, LX/11xW;->did:Ljava/lang/String;

    iput-object p4, p0, LX/11xW;->ts:Ljava/lang/Long;

    iput-object p5, p0, LX/11xW;->ctrl:LX/11vg;

    iput-object p6, p0, LX/11xW;->sdk_version:Ljava/lang/String;

    iput-object p7, p0, LX/11xW;->reason:LX/11vf;

    iput-object p8, p0, LX/11xW;->platform:LX/11xh;

    const-string v0, "infos"

    invoke-static {v0, p9}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/11xW;->infos:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/11xW;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/11xW;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11xW;->version:LX/11xl;

    iget-object v0, p1, LX/11xW;->version:LX/11xl;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11xW;->uid:Ljava/lang/String;

    iget-object v0, p1, LX/11xW;->uid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11xW;->did:Ljava/lang/String;

    iget-object v0, p1, LX/11xW;->did:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11xW;->ts:Ljava/lang/Long;

    iget-object v0, p1, LX/11xW;->ts:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11xW;->ctrl:LX/11vg;

    iget-object v0, p1, LX/11xW;->ctrl:LX/11vg;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11xW;->sdk_version:Ljava/lang/String;

    iget-object v0, p1, LX/11xW;->sdk_version:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11xW;->reason:LX/11vf;

    iget-object v0, p1, LX/11xW;->reason:LX/11vf;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11xW;->platform:LX/11xh;

    iget-object v0, p1, LX/11xW;->platform:LX/11xh;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11xW;->infos:Ljava/util/Map;

    iget-object v0, p1, LX/11xW;->infos:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/11xW;->version:LX/11xl;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/11xW;->uid:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/11xW;->did:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/11xW;->ts:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/11xW;->ctrl:LX/11vg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/11xW;->sdk_version:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/11xW;->reason:LX/11vf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/11xW;->platform:LX/11xh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/11xW;->infos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

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

.method public newBuilder()LX/11xP;
    .locals 3

    new-instance v2, LX/11xP;

    invoke-direct {v2}, LX/11xP;-><init>()V

    iget-object v0, p0, LX/11xW;->version:LX/11xl;

    iput-object v0, v2, LX/11xP;->LIZLLL:LX/11xl;

    iget-object v0, p0, LX/11xW;->uid:Ljava/lang/String;

    iput-object v0, v2, LX/11xP;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/11xW;->did:Ljava/lang/String;

    iput-object v0, v2, LX/11xP;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/11xW;->ts:Ljava/lang/Long;

    iput-object v0, v2, LX/11xP;->LJI:Ljava/lang/Long;

    iget-object v0, p0, LX/11xW;->ctrl:LX/11vg;

    iput-object v0, v2, LX/11xP;->LJII:LX/11vg;

    iget-object v0, p0, LX/11xW;->sdk_version:Ljava/lang/String;

    iput-object v0, v2, LX/11xP;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/11xW;->reason:LX/11vf;

    iput-object v0, v2, LX/11xP;->LJIIIZ:LX/11vf;

    iget-object v0, p0, LX/11xW;->platform:LX/11xh;

    iput-object v0, v2, LX/11xP;->LJIIJ:LX/11xh;

    const-string v1, "infos"

    iget-object v0, p0, LX/11xW;->infos:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/11xP;->LJIIJJI:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/11xW;->newBuilder()LX/11xP;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11xW;->version:LX/11xl;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11xW;->uid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11xW;->uid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/11xW;->did:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", did="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11xW;->did:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/11xW;->ts:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", ts="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11xW;->ts:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/11xW;->ctrl:LX/11vg;

    if-eqz v0, :cond_3

    const-string v0, ", ctrl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11xW;->ctrl:LX/11vg;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/11xW;->sdk_version:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", sdk_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11xW;->sdk_version:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/11xW;->reason:LX/11vf;

    if-eqz v0, :cond_5

    const-string v0, ", reason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11xW;->reason:LX/11vf;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/11xW;->platform:LX/11xh;

    if-eqz v0, :cond_6

    const-string v0, ", platform="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11xW;->platform:LX/11xh;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, LX/11xW;->infos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ", infos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11xW;->infos:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v2, 0x2

    const-string v1, "BsyncHeader{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
