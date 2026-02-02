.class public final LX/0iF6;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/SendMessageRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/SendMessageRequestBody;",
        "LX/0iF6;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Ljava/lang/Boolean;

.field public LJIILIIL:Lcom/bytedance/im/core/proto/ReferencedMessageInfo;

.field public LJIILJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Lokio/ByteString;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/SendMediaRequest;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:Lokio/ByteString;

.field public LJIJJLI:Lokio/ByteString;

.field public LJIL:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iF6;->LJII:Ljava/util/Map;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iF6;->LJIIJJI:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iF6;->LJIILJJIL:Ljava/util/Map;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iF6;->LJIIZILJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iF6;->LJIJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iF6;->LJIJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/SendMessageRequestBody;
    .locals 40

    new-instance v16, Lcom/bytedance/im/core/proto/SendMessageRequestBody;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0iF6;->LIZLLL:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v14, LX/0iF6;->LJ:Ljava/lang/Integer;

    move-object/from16 v38, v0

    iget-object v0, v14, LX/0iF6;->LJFF:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/0iF6;->LJI:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/0iF6;->LJII:Ljava/util/Map;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/0iF6;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v13, v14, LX/0iF6;->LJIIIZ:Ljava/lang/String;

    iget-object v12, v14, LX/0iF6;->LJIIJ:Ljava/lang/String;

    iget-object v11, v14, LX/0iF6;->LJIIJJI:Ljava/util/List;

    iget-object v10, v14, LX/0iF6;->LJIIL:Ljava/lang/Boolean;

    iget-object v9, v14, LX/0iF6;->LJIILIIL:Lcom/bytedance/im/core/proto/ReferencedMessageInfo;

    iget-object v8, v14, LX/0iF6;->LJIILJJIL:Ljava/util/Map;

    iget-object v7, v14, LX/0iF6;->LJIILL:Lokio/ByteString;

    iget-object v6, v14, LX/0iF6;->LJIILLIIL:Ljava/lang/String;

    iget-object v5, v14, LX/0iF6;->LJIIZILJ:Ljava/util/List;

    iget-object v4, v14, LX/0iF6;->LJIJ:Ljava/util/List;

    iget-object v3, v14, LX/0iF6;->LJIJI:Ljava/util/List;

    iget-object v2, v14, LX/0iF6;->LJIJJ:Lokio/ByteString;

    iget-object v1, v14, LX/0iF6;->LJIJJLI:Lokio/ByteString;

    iget-object v0, v14, LX/0iF6;->LJIL:Ljava/lang/Long;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v37

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v17, v39

    move-object/from16 v18, v38

    move-object/from16 v19, v19

    invoke-direct/range {v16 .. v37}, Lcom/bytedance/im/core/proto/SendMessageRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/bytedance/im/core/proto/ReferencedMessageInfo;Ljava/util/Map;Lokio/ByteString;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;Lokio/ByteString;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iF6;->LIZIZ()Lcom/bytedance/im/core/proto/SendMessageRequestBody;

    move-result-object v0

    return-object v0
.end method
