.class public final LX/0iIb;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;",
        "LX/0iIb;",
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

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/ConversationInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:LX/0iIc;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Ljava/lang/Long;

.field public LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iIb;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iIb;->LJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iIb;->LJIIJJI:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iIb;->LJIIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;
    .locals 13

    new-instance v0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    iget-object v1, p0, LX/0iIb;->LIZLLL:Ljava/util/List;

    iget-object v2, p0, LX/0iIb;->LJ:Ljava/util/List;

    iget-object v3, p0, LX/0iIb;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/0iIb;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/0iIb;->LJII:Ljava/lang/Boolean;

    iget-object v6, p0, LX/0iIb;->LJIIIIZZ:LX/0iIc;

    iget-object v7, p0, LX/0iIb;->LJIIIZ:Ljava/lang/Long;

    iget-object v8, p0, LX/0iIb;->LJIIJ:Ljava/lang/Long;

    iget-object v9, p0, LX/0iIb;->LJIIJJI:Ljava/util/List;

    iget-object v10, p0, LX/0iIb;->LJIIL:Ljava/util/Map;

    iget-object v11, p0, LX/0iIb;->LJIILIIL:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;LX/0iIc;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iIb;->LIZIZ()Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    move-result-object v0

    return-object v0
.end method
