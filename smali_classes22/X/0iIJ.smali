.class public final LX/0iIJ;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;",
        "LX/0iIJ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:LX/0i2P;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iIJ;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;
    .locals 6

    new-instance v0, Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;

    iget-object v1, p0, LX/0iIJ;->LIZLLL:Ljava/util/List;

    iget-object v2, p0, LX/0iIJ;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/0iIJ;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/0iIJ;->LJI:LX/0i2P;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;LX/0i2P;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iIJ;->LIZIZ()Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;

    move-result-object v0

    return-object v0
.end method
