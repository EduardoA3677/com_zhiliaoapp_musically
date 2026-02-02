.class public final LX/16RQ;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/status_message/UpdateConversationParticipantEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/status_message/UpdateConversationParticipantEntity;",
        "LX/16RQ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/status_message/UpdateConversationParticipantEntity;
    .locals 4

    new-instance v3, Lcom/bytedance/im/core/proto/status_message/UpdateConversationParticipantEntity;

    iget-object v2, p0, LX/16RQ;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/16RQ;->LJ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/im/core/proto/status_message/UpdateConversationParticipantEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16RQ;->LIZIZ()Lcom/bytedance/im/core/proto/status_message/UpdateConversationParticipantEntity;

    move-result-object v0

    return-object v0
.end method
