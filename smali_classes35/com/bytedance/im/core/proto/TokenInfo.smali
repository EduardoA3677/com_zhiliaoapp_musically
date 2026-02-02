.class public final Lcom/bytedance/im/core/proto/TokenInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/TokenInfo;",
        "LX/16eN;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/TokenInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_APP_ID:Ljava/lang/Integer;

.field public static final DEFAULT_APP_ID_WITHOUT_HOOK:Ljava/lang/Integer;

.field public static final DEFAULT_BIZ_ID:Ljava/lang/Integer;

.field public static final DEFAULT_MARK_ID:Ljava/lang/Integer;

.field public static final DEFAULT_TIMESTAMP:Ljava/lang/Long;

.field public static final DEFAULT_TYPE:LX/16eK;

.field public static final DEFAULT_USER_ID:Ljava/lang/Long;

.field public static final DEFAULT_USER_ID_WITHOUT_HOOK:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final app_id:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "app_id"
    .end annotation
.end field

.field public final app_id_without_hook:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "app_id_without_hook"
    .end annotation
.end field

.field public final biz_id:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "biz_id"
    .end annotation
.end field

.field public final mark_id:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "mark_id"
    .end annotation
.end field

.field public final timestamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field

.field public final type:LX/16eK;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final user_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public final user_id_without_hook:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "user_id_without_hook"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/16eM;

    invoke-direct {v0}, LX/16eM;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/TokenInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/bytedance/im/core/proto/TokenInfo;->DEFAULT_MARK_ID:Ljava/lang/Integer;

    sget-object v0, LX/16eK;->DEFAULT_TOKEN:LX/16eK;

    sput-object v0, Lcom/bytedance/im/core/proto/TokenInfo;->DEFAULT_TYPE:LX/16eK;

    sput-object v2, Lcom/bytedance/im/core/proto/TokenInfo;->DEFAULT_APP_ID:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/TokenInfo;->DEFAULT_USER_ID:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/TokenInfo;->DEFAULT_TIMESTAMP:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/TokenInfo;->DEFAULT_APP_ID_WITHOUT_HOOK:Ljava/lang/Integer;

    sput-object v0, Lcom/bytedance/im/core/proto/TokenInfo;->DEFAULT_USER_ID_WITHOUT_HOOK:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/TokenInfo;->DEFAULT_BIZ_ID:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/16eK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 10

    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/im/core/proto/TokenInfo;-><init>(Ljava/lang/Integer;LX/16eK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/16eK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/TokenInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/TokenInfo;->mark_id:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/TokenInfo;->type:LX/16eK;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/TokenInfo;->app_id:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/TokenInfo;->user_id:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/TokenInfo;->timestamp:Ljava/lang/Long;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/TokenInfo;->app_id_without_hook:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/TokenInfo;->user_id_without_hook:Ljava/lang/Long;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/TokenInfo;->biz_id:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16eN;
    .locals 2

    new-instance v1, LX/16eN;

    invoke-direct {v1}, LX/16eN;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/TokenInfo;->mark_id:Ljava/lang/Integer;

    iput-object v0, v1, LX/16eN;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/TokenInfo;->type:LX/16eK;

    iput-object v0, v1, LX/16eN;->LJ:LX/16eK;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/TokenInfo;->app_id:Ljava/lang/Integer;

    iput-object v0, v1, LX/16eN;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/TokenInfo;->user_id:Ljava/lang/Long;

    iput-object v0, v1, LX/16eN;->LJI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/TokenInfo;->timestamp:Ljava/lang/Long;

    iput-object v0, v1, LX/16eN;->LJII:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/TokenInfo;->app_id_without_hook:Ljava/lang/Integer;

    iput-object v0, v1, LX/16eN;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/TokenInfo;->user_id_without_hook:Ljava/lang/Long;

    iput-object v0, v1, LX/16eN;->LJIIIZ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/TokenInfo;->biz_id:Ljava/lang/Integer;

    iput-object v0, v1, LX/16eN;->LJIIJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/TokenInfo;->newBuilder()LX/16eN;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/TokenInfo;->mark_id:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", mark_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/TokenInfo;->mark_id:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/TokenInfo;->type:LX/16eK;

    if-eqz v0, :cond_1

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/TokenInfo;->type:LX/16eK;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/TokenInfo;->app_id:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", app_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/TokenInfo;->app_id:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/TokenInfo;->user_id:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", user_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/TokenInfo;->user_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/TokenInfo;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/TokenInfo;->timestamp:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/TokenInfo;->app_id_without_hook:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", app_id_without_hook="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/TokenInfo;->app_id_without_hook:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/TokenInfo;->user_id_without_hook:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", user_id_without_hook="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/TokenInfo;->user_id_without_hook:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/TokenInfo;->biz_id:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", biz_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/TokenInfo;->biz_id:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v2, 0x2

    const-string v1, "TokenInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
