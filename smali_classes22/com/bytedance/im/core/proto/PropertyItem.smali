.class public final Lcom/bytedance/im/core/proto/PropertyItem;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/PropertyItem;",
        "LX/0iJR;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/PropertyItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CREATE_TIME:Ljava/lang/Long;

.field public static final DEFAULT_CREATE_TIME_MICRO:Ljava/lang/Long;

.field public static final DEFAULT_UID:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final create_time:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public final create_time_micro:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "create_time_micro"
    .end annotation
.end field

.field public final idempotent_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "idempotent_id"
    .end annotation
.end field

.field public final sec_uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_uid"
    .end annotation
.end field

.field public final uid:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iJQ;

    invoke-direct {v0}, LX/0iJQ;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/PropertyItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/PropertyItem;->DEFAULT_UID:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/PropertyItem;->DEFAULT_CREATE_TIME:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/PropertyItem;->DEFAULT_CREATE_TIME_MICRO:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8

    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/proto/PropertyItem;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/PropertyItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/PropertyItem;->uid:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/PropertyItem;->sec_uid:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/PropertyItem;->create_time:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/PropertyItem;->idempotent_id:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/PropertyItem;->value:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/PropertyItem;->create_time_micro:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iJR;
    .locals 2

    new-instance v1, LX/0iJR;

    invoke-direct {v1}, LX/0iJR;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PropertyItem;->uid:Ljava/lang/Long;

    iput-object v0, v1, LX/0iJR;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PropertyItem;->sec_uid:Ljava/lang/String;

    iput-object v0, v1, LX/0iJR;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PropertyItem;->create_time:Ljava/lang/Long;

    iput-object v0, v1, LX/0iJR;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PropertyItem;->idempotent_id:Ljava/lang/String;

    iput-object v0, v1, LX/0iJR;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PropertyItem;->value:Ljava/lang/String;

    iput-object v0, v1, LX/0iJR;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PropertyItem;->create_time_micro:Ljava/lang/Long;

    iput-object v0, v1, LX/0iJR;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/PropertyItem;->newBuilder()LX/0iJR;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PropertyItem;->uid:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PropertyItem;->uid:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/PropertyItem;->sec_uid:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", sec_uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PropertyItem;->sec_uid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/PropertyItem;->create_time:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", create_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PropertyItem;->create_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/PropertyItem;->idempotent_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", idempotent_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PropertyItem;->idempotent_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/PropertyItem;->value:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PropertyItem;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/PropertyItem;->create_time_micro:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", create_time_micro="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PropertyItem;->create_time_micro:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v2, 0x2

    const-string v1, "PropertyItem{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
