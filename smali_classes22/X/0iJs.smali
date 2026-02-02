.class public final LX/0iJs;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;",
        "LX/0iJs;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcom/bytedance/im/core/proto/ConversationCoreInfo;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;
    .locals 7

    new-instance v0, Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;

    iget-object v1, p0, LX/0iJs;->LIZLLL:Lcom/bytedance/im/core/proto/ConversationCoreInfo;

    iget-object v2, p0, LX/0iJs;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/0iJs;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/0iJs;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/0iJs;->LJII:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;-><init>(Lcom/bytedance/im/core/proto/ConversationCoreInfo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iJs;->LIZIZ()Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;

    move-result-object v0

    return-object v0
.end method
