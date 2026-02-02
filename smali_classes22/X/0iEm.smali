.class public final LX/0iEm;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/ConversationParticipantReadIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/ConversationParticipantReadIndex;",
        "LX/0iEm;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/ParticipantReadIndex;",
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

    iput-object v0, p0, LX/0iEm;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/ConversationParticipantReadIndex;
    .locals 5

    new-instance v4, Lcom/bytedance/im/core/proto/ConversationParticipantReadIndex;

    iget-object v3, p0, LX/0iEm;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0iEm;->LJ:Ljava/lang/Long;

    iget-object v1, p0, LX/0iEm;->LJFF:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/im/core/proto/ConversationParticipantReadIndex;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iEm;->LIZIZ()Lcom/bytedance/im/core/proto/ConversationParticipantReadIndex;

    move-result-object v0

    return-object v0
.end method
