.class public final LX/0iEV;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;",
        "LX/0iEV;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iEV;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iEV;->LJIIJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iEV;->LJIILIIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;
    .locals 15

    new-instance v0, Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;

    iget-object v1, p0, LX/0iEV;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/0iEV;->LJ:Ljava/util/List;

    iget-object v3, p0, LX/0iEV;->LJFF:Ljava/lang/Boolean;

    iget-object v4, p0, LX/0iEV;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/0iEV;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/0iEV;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/0iEV;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/0iEV;->LJIIJ:Ljava/util/Map;

    iget-object v9, p0, LX/0iEV;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/0iEV;->LJIIL:Ljava/lang/String;

    iget-object v11, p0, LX/0iEV;->LJIILIIL:Ljava/util/Map;

    iget-object v12, p0, LX/0iEV;->LJIILJJIL:Ljava/lang/String;

    iget-object v13, p0, LX/0iEV;->LJIILL:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iEV;->LIZIZ()Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;

    move-result-object v0

    return-object v0
.end method
