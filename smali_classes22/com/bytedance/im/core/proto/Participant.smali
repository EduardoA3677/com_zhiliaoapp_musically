.class public final Lcom/bytedance/im/core/proto/Participant;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/Participant;",
        "LX/0iEY;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/Participant;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BLOCKED:LX/0iFi;

.field public static final DEFAULT_LEFT_BLOCK_TIME:Ljava/lang/Long;

.field public static final DEFAULT_ROLE:Ljava/lang/Integer;

.field public static final DEFAULT_SORT_ORDER:Ljava/lang/Long;

.field public static final DEFAULT_USER_ID:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final alias:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "alias"
    .end annotation
.end field

.field public final biz_role:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_role"
    .end annotation
.end field

.field public final blocked:LX/0iFi;
    .annotation runtime LX/0B9U;
        value = "blocked"
    .end annotation
.end field

.field public final ext:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ext"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final left_block_time:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "left_block_time"
    .end annotation
.end field

.field public final role:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "role"
    .end annotation
.end field

.field public final sec_uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_uid"
    .end annotation
.end field

.field public final sort_order:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "sort_order"
    .end annotation
.end field

.field public final user_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iEP;

    invoke-direct {v0}, LX/0iEP;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/Participant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/bytedance/im/core/proto/Participant;->DEFAULT_USER_ID:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/Participant;->DEFAULT_SORT_ORDER:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/Participant;->DEFAULT_ROLE:Ljava/lang/Integer;

    sget-object v0, LX/0iFi;->UNBLOCK:LX/0iFi;

    sput-object v0, Lcom/bytedance/im/core/proto/Participant;->DEFAULT_BLOCKED:LX/0iFi;

    sput-object v1, Lcom/bytedance/im/core/proto/Participant;->DEFAULT_LEFT_BLOCK_TIME:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0iFi;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0iFi;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/im/core/proto/Participant;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0iFi;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0iFi;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0iFi;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/Participant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/Participant;->user_id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/Participant;->sort_order:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/Participant;->role:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/Participant;->alias:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/Participant;->sec_uid:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/Participant;->blocked:LX/0iFi;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/Participant;->left_block_time:Ljava/lang/Long;

    const-string v0, "ext"

    invoke-static {v0, p8}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->ext:Ljava/util/Map;

    iput-object p9, p0, Lcom/bytedance/im/core/proto/Participant;->biz_role:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iEY;
    .locals 3

    new-instance v2, LX/0iEY;

    invoke-direct {v2}, LX/0iEY;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->user_id:Ljava/lang/Long;

    iput-object v0, v2, LX/0iEY;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->sort_order:Ljava/lang/Long;

    iput-object v0, v2, LX/0iEY;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->role:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iEY;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->alias:Ljava/lang/String;

    iput-object v0, v2, LX/0iEY;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->sec_uid:Ljava/lang/String;

    iput-object v0, v2, LX/0iEY;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->blocked:LX/0iFi;

    iput-object v0, v2, LX/0iEY;->LJIIIIZZ:LX/0iFi;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->left_block_time:Ljava/lang/Long;

    iput-object v0, v2, LX/0iEY;->LJIIIZ:Ljava/lang/Long;

    const-string v1, "ext"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->ext:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0iEY;->LJIIJ:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->biz_role:Ljava/lang/String;

    iput-object v0, v2, LX/0iEY;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/Participant;->newBuilder()LX/0iEY;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->user_id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", user_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->user_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->sort_order:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", sort_order="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->sort_order:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->role:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", role="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->role:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->alias:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", alias="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->alias:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->sec_uid:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", sec_uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->sec_uid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->blocked:LX/0iFi;

    if-eqz v0, :cond_5

    const-string v0, ", blocked="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->blocked:LX/0iFi;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->left_block_time:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", left_block_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->left_block_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->ext:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ", ext="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->ext:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->biz_role:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", biz_role="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Participant;->biz_role:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v2, 0x2

    const-string v1, "Participant{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
