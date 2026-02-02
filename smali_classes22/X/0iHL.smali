.class public final LX/0iHL;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;",
        "LX/0iHL;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Lcom/bytedance/im/core/proto/MessageRange;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:LX/0iHQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;
    .locals 8

    new-instance v0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;

    iget-object v1, p0, LX/0iHL;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0iHL;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/0iHL;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/0iHL;->LJI:Lcom/bytedance/im/core/proto/MessageRange;

    iget-object v5, p0, LX/0iHL;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/0iHL;->LJIIIIZZ:LX/0iHQ;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/im/core/proto/MessageRange;Ljava/lang/Integer;LX/0iHQ;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iHL;->LIZIZ()Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;

    move-result-object v0

    return-object v0
.end method
