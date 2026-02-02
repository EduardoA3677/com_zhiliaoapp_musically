.class public final LX/16U2;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationResponseBody;",
        "LX/16U2;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessagesCheckInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16U2;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationResponseBody;
    .locals 5

    new-instance v4, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationResponseBody;

    iget-object v3, p0, LX/16U2;->LIZLLL:Ljava/util/List;

    iget-object v2, p0, LX/16U2;->LJ:Ljava/lang/Integer;

    iget-object v1, p0, LX/16U2;->LJFF:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationResponseBody;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16U2;->LIZIZ()Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationResponseBody;

    move-result-object v0

    return-object v0
.end method
