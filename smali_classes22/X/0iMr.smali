.class public final LX/0iMr;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;",
        "LX/0iMr;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/StrangerConversation;",
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

    iput-object v0, p0, LX/0iMr;->LJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;
    .locals 6

    new-instance v0, Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;

    iget-object v1, p0, LX/0iMr;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/0iMr;->LJ:Ljava/lang/Boolean;

    iget-object v3, p0, LX/0iMr;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/0iMr;->LJI:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iMr;->LIZIZ()Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;

    move-result-object v0

    return-object v0
.end method
