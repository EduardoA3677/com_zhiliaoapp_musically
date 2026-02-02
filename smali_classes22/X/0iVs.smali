.class public final LX/0iVs;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;",
        "LX/0iVs;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iVs;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;
    .locals 8

    new-instance v0, Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;

    iget-object v1, p0, LX/0iVs;->LIZLLL:Ljava/util/List;

    iget-object v2, p0, LX/0iVs;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/0iVs;->LJFF:Ljava/lang/Boolean;

    iget-object v4, p0, LX/0iVs;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/0iVs;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/0iVs;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iVs;->LIZIZ()Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;

    move-result-object v0

    return-object v0
.end method
