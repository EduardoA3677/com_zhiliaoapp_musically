.class public final Lcom/bytedance/im/core/proto/MediaUploadConfig;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/MediaUploadConfig;",
        "LX/0iJF;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/MediaUploadConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CURRENT_TIME:Ljava/lang/Long;

.field public static final DEFAULT_EXPIRY_TIME:Ljava/lang/Long;

.field public static final DEFAULT_TYPE:LX/0iDb;

.field public static final serialVersionUID:J


# instance fields
.field public final access_key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key"
    .end annotation
.end field

.field public final current_time:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "current_time"
    .end annotation
.end field

.field public final expiry_time:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "expiry_time"
    .end annotation
.end field

.field public final host:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "host"
    .end annotation
.end field

.field public final resource_space:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_space"
    .end annotation
.end field

.field public final secret_access_key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "secret_access_key"
    .end annotation
.end field

.field public final session_token:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_token"
    .end annotation
.end field

.field public final type:LX/0iDb;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iJE;

    invoke-direct {v0}, LX/0iJE;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0iDb;->IMG:LX/0iDb;

    sput-object v0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->DEFAULT_TYPE:LX/0iDb;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->DEFAULT_EXPIRY_TIME:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->DEFAULT_CURRENT_TIME:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(LX/0iDb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/im/core/proto/MediaUploadConfig;-><init>(LX/0iDb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0iDb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->type:LX/0iDb;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->resource_space:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->host:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->expiry_time:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->current_time:Ljava/lang/Long;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->access_key:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->session_token:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->secret_access_key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iJF;
    .locals 2

    new-instance v1, LX/0iJF;

    invoke-direct {v1}, LX/0iJF;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->type:LX/0iDb;

    iput-object v0, v1, LX/0iJF;->LIZLLL:LX/0iDb;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->resource_space:Ljava/lang/String;

    iput-object v0, v1, LX/0iJF;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->host:Ljava/lang/String;

    iput-object v0, v1, LX/0iJF;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->expiry_time:Ljava/lang/Long;

    iput-object v0, v1, LX/0iJF;->LJI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->current_time:Ljava/lang/Long;

    iput-object v0, v1, LX/0iJF;->LJII:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->access_key:Ljava/lang/String;

    iput-object v0, v1, LX/0iJF;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->session_token:Ljava/lang/String;

    iput-object v0, v1, LX/0iJF;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->secret_access_key:Ljava/lang/String;

    iput-object v0, v1, LX/0iJF;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/MediaUploadConfig;->newBuilder()LX/0iJF;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->type:LX/0iDb;

    if-eqz v0, :cond_0

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->type:LX/0iDb;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->resource_space:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", resource_space="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->resource_space:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->host:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", host="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->host:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->expiry_time:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", expiry_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->expiry_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->current_time:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", current_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->current_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->access_key:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", access_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->access_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->session_token:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", session_token="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->session_token:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->secret_access_key:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", secret_access_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->secret_access_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v2, 0x2

    const-string v1, "MediaUploadConfig{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
