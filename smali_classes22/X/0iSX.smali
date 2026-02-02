.class public final LX/0iSX;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;",
        "LX/0iSX;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0iJj;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iSX;->LJII:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iSX;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iSX;->LJIIJJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;
    .locals 12

    new-instance v0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;

    iget-object v1, p0, LX/0iSX;->LIZLLL:LX/0iJj;

    iget-object v2, p0, LX/0iSX;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/0iSX;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/0iSX;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/0iSX;->LJII:Ljava/util/List;

    iget-object v6, p0, LX/0iSX;->LJIIIIZZ:Ljava/util/List;

    iget-object v7, p0, LX/0iSX;->LJIIIZ:Ljava/lang/Integer;

    iget-object v8, p0, LX/0iSX;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/0iSX;->LJIIJJI:Ljava/util/Map;

    iget-object v10, p0, LX/0iSX;->LJIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;-><init>(LX/0iJj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iSX;->LIZIZ()Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;

    move-result-object v0

    return-object v0
.end method
