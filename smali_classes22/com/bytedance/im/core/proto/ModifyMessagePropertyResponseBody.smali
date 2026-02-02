.class public final Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;",
        "LX/0iIL;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_STATUS:LX/0iAs;

.field public static final DEFAULT_VERSION:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final status:LX/0iAs;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public final version:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iIK;

    invoke-direct {v0}, LX/0iIK;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0iAs;->MODIFY_PROPERTY_SUCCESS:LX/0iAs;

    sput-object v0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;->DEFAULT_STATUS:LX/0iAs;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;->DEFAULT_VERSION:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(LX/0iAs;Ljava/lang/Long;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;-><init>(LX/0iAs;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0iAs;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;->status:LX/0iAs;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;->version:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iIL;
    .locals 2

    new-instance v1, LX/0iIL;

    invoke-direct {v1}, LX/0iIL;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;->status:LX/0iAs;

    iput-object v0, v1, LX/0iIL;->LIZLLL:LX/0iAs;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;->version:Ljava/lang/Long;

    iput-object v0, v1, LX/0iIL;->LJ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;->newBuilder()LX/0iIL;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;->status:LX/0iAs;

    if-eqz v0, :cond_0

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;->status:LX/0iAs;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;->version:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;->version:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x2

    const-string v1, "ModifyMessagePropertyResponseBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
