.class public final LX/16Pz;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/MessagesPerConversationSearchRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/MessagesPerConversationSearchRequestBody;",
        "LX/16Pz;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, LX/16Pz;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/MessagesPerConversationSearchRequestBody;
    .locals 5

    iget-object v1, p0, LX/16Pz;->LJ:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v4, Lcom/bytedance/im/core/proto/MessagesPerConversationSearchRequestBody;

    iget-object v3, p0, LX/16Pz;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/16Pz;->LJ:Ljava/lang/Integer;

    iget-object v1, p0, LX/16Pz;->LJFF:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/im/core/proto/MessagesPerConversationSearchRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lokio/ByteString;)V

    return-object v4

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "limit"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16Pz;->LIZIZ()Lcom/bytedance/im/core/proto/MessagesPerConversationSearchRequestBody;

    move-result-object v0

    return-object v0
.end method
