.class public final LX/0iJB;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;",
        "LX/0iJB;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcom/bytedance/im/core/proto/ParticipantsPage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;
    .locals 3

    new-instance v2, Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;

    iget-object v1, p0, LX/0iJB;->LIZLLL:Lcom/bytedance/im/core/proto/ParticipantsPage;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;-><init>(Lcom/bytedance/im/core/proto/ParticipantsPage;Lokio/ByteString;)V

    return-object v2
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iJB;->LIZIZ()Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;

    move-result-object v0

    return-object v0
.end method
