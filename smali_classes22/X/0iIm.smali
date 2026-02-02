.class public final LX/0iIm;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;",
        "LX/0iIm;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:LX/0i5B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iIm;->LJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iIm;->LJFF:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iIm;->LJIIJJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;
    .locals 12

    new-instance v0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;

    iget-object v1, p0, LX/0iIm;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/0iIm;->LJ:Ljava/util/List;

    iget-object v3, p0, LX/0iIm;->LJFF:Ljava/util/List;

    iget-object v4, p0, LX/0iIm;->LJI:Ljava/lang/Boolean;

    iget-object v5, p0, LX/0iIm;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/0iIm;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v7, p0, LX/0iIm;->LJIIIZ:Ljava/lang/Integer;

    iget-object v8, p0, LX/0iIm;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/0iIm;->LJIIJJI:Ljava/util/List;

    iget-object v10, p0, LX/0iIm;->LJIIL:LX/0i5B;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0i5B;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iIm;->LIZIZ()Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;

    move-result-object v0

    return-object v0
.end method
