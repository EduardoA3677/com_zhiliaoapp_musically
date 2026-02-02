.class public final Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;",
        "LX/0iFm;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CON_TYPE:LX/0iAk;

.field public static final DEFAULT_CURSOR:Ljava/lang/Long;

.field public static final DEFAULT_CUSTOMED_CON_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_EXCLUDE_ROLE:Ljava/lang/Integer;

.field public static final DEFAULT_INCLUDE_REMOVED_GROUP:Ljava/lang/Boolean;

.field public static final DEFAULT_INCLUDE_ROLE:Ljava/lang/Integer;

.field public static final DEFAULT_LIMIT:Ljava/lang/Long;

.field public static final DEFAULT_SORT_TYPE:LX/0iFo;

.field public static final DEFAULT_WITH_COLD:Ljava/lang/Boolean;

.field public static final serialVersionUID:J


# instance fields
.field public final con_type:LX/0iAk;
    .annotation runtime LX/0B9U;
        value = "con_type"
    .end annotation
.end field

.field public final cursor:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final customed_con_type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "customed_con_type"
    .end annotation
.end field

.field public final exclude_role:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "exclude_role"
    .end annotation
.end field

.field public final include_multiple_roles:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "include_multiple_roles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final include_removed_group:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "include_removed_group"
    .end annotation
.end field

.field public final include_role:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "include_role"
    .end annotation
.end field

.field public final limit:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "limit"
    .end annotation
.end field

.field public final sort_type:LX/0iFo;
    .annotation runtime LX/0B9U;
        value = "sort_type"
    .end annotation
.end field

.field public final with_cold:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "with_cold"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iFn;

    invoke-direct {v0}, LX/0iFn;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0iFo;->JOIN_TIME:LX/0iFo;

    sput-object v0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->DEFAULT_SORT_TYPE:LX/0iFo;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->DEFAULT_CURSOR:Ljava/lang/Long;

    sget-object v0, LX/0iAk;->UNKNOWN_CONV_TYPE:LX/0iAk;

    sput-object v0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->DEFAULT_CON_TYPE:LX/0iAk;

    sput-object v1, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->DEFAULT_LIMIT:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->DEFAULT_INCLUDE_ROLE:Ljava/lang/Integer;

    sput-object v1, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->DEFAULT_EXCLUDE_ROLE:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->DEFAULT_INCLUDE_REMOVED_GROUP:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->DEFAULT_WITH_COLD:Ljava/lang/Boolean;

    sput-object v1, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->DEFAULT_CUSTOMED_CON_TYPE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/0iFo;Ljava/lang/Long;LX/0iAk;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iFo;",
            "Ljava/lang/Long;",
            "LX/0iAk;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;-><init>(LX/0iFo;Ljava/lang/Long;LX/0iAk;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0iFo;Ljava/lang/Long;LX/0iAk;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iFo;",
            "Ljava/lang/Long;",
            "LX/0iAk;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->sort_type:LX/0iFo;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->cursor:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->con_type:LX/0iAk;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->limit:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->include_role:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->exclude_role:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->include_removed_group:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->with_cold:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->customed_con_type:Ljava/lang/Integer;

    const-string v0, "include_multiple_roles"

    invoke-static {v0, p10}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->include_multiple_roles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iFm;
    .locals 3

    new-instance v2, LX/0iFm;

    invoke-direct {v2}, LX/0iFm;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->sort_type:LX/0iFo;

    iput-object v0, v2, LX/0iFm;->LIZLLL:LX/0iFo;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->cursor:Ljava/lang/Long;

    iput-object v0, v2, LX/0iFm;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->con_type:LX/0iAk;

    iput-object v0, v2, LX/0iFm;->LJFF:LX/0iAk;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->limit:Ljava/lang/Long;

    iput-object v0, v2, LX/0iFm;->LJI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->include_role:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iFm;->LJII:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->exclude_role:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iFm;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->include_removed_group:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0iFm;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->with_cold:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0iFm;->LJIIJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->customed_con_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iFm;->LJIIJJI:Ljava/lang/Integer;

    const-string v1, "include_multiple_roles"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->include_multiple_roles:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iFm;->LJIIL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->newBuilder()LX/0iFm;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->sort_type:LX/0iFo;

    if-eqz v0, :cond_0

    const-string v0, ", sort_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->sort_type:LX/0iFo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->cursor:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", cursor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->cursor:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->con_type:LX/0iAk;

    if-eqz v0, :cond_2

    const-string v0, ", con_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->con_type:LX/0iAk;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->limit:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", limit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->limit:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->include_role:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, ", include_role="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->include_role:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->exclude_role:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", exclude_role="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->exclude_role:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->include_removed_group:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, ", include_removed_group="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->include_removed_group:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->with_cold:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, ", with_cold="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->with_cold:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->customed_con_type:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v0, ", customed_con_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->customed_con_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->include_multiple_roles:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ", include_multiple_roles="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->include_multiple_roles:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v2, 0x2

    const-string v1, "GetUserConversationListRequestBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
