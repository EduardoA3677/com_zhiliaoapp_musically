.class public final LX/16Qt;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/ConversationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/ConversationMessage;",
        "LX/16Qt;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcom/bytedance/im/core/proto/ConversationInfoV2;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16Qt;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/ConversationMessage;
    .locals 4

    iget-object v1, p0, LX/16Qt;->LIZLLL:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/bytedance/im/core/proto/ConversationMessage;

    iget-object v2, p0, LX/16Qt;->LIZLLL:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iget-object v1, p0, LX/16Qt;->LJ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/im/core/proto/ConversationMessage;-><init>(Lcom/bytedance/im/core/proto/ConversationInfoV2;Ljava/util/List;Lokio/ByteString;)V

    return-object v3

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "conversations"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16Qt;->LIZIZ()Lcom/bytedance/im/core/proto/ConversationMessage;

    move-result-object v0

    return-object v0
.end method
