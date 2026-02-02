.class public final LX/0iFK;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;",
        "LX/0iFK;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;
    .locals 5

    new-instance v4, Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;

    iget-object v3, p0, LX/0iFK;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0iFK;->LJ:Ljava/lang/Long;

    iget-object v1, p0, LX/0iFK;->LJFF:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iFK;->LIZIZ()Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;

    move-result-object v0

    return-object v0
.end method
