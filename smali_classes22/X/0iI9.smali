.class public final LX/0iI9;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/Request;",
        "LX/0iI9;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:LX/0iIE;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Lcom/bytedance/im/core/proto/RequestBody;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:Ljava/lang/Integer;

.field public LJIJI:Lcom/bytedance/im/core/proto/TokenInfo;

.field public LJIJJ:LX/0iIB;

.field public LJIJJLI:Lcom/bytedance/im/core/proto/MsgTrace;

.field public LJIL:Ljava/lang/Integer;

.field public LJJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iI9;->LJIIZILJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/Request;
    .locals 40

    new-instance v16, Lcom/bytedance/im/core/proto/Request;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0iI9;->LIZLLL:Ljava/lang/Integer;

    move-object/from16 v39, v0

    iget-object v0, v14, LX/0iI9;->LJ:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/0iI9;->LJFF:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/0iI9;->LJI:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/0iI9;->LJII:LX/0iIE;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/0iI9;->LJIIIIZZ:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/0iI9;->LJIIIZ:Ljava/lang/String;

    iget-object v13, v14, LX/0iI9;->LJIIJ:Lcom/bytedance/im/core/proto/RequestBody;

    iget-object v12, v14, LX/0iI9;->LJIIJJI:Ljava/lang/String;

    iget-object v11, v14, LX/0iI9;->LJIIL:Ljava/lang/String;

    iget-object v10, v14, LX/0iI9;->LJIILIIL:Ljava/lang/String;

    iget-object v9, v14, LX/0iI9;->LJIILJJIL:Ljava/lang/String;

    iget-object v8, v14, LX/0iI9;->LJIILL:Ljava/lang/String;

    iget-object v7, v14, LX/0iI9;->LJIILLIIL:Ljava/lang/String;

    iget-object v6, v14, LX/0iI9;->LJIIZILJ:Ljava/util/Map;

    iget-object v5, v14, LX/0iI9;->LJIJ:Ljava/lang/Integer;

    iget-object v4, v14, LX/0iI9;->LJIJI:Lcom/bytedance/im/core/proto/TokenInfo;

    iget-object v3, v14, LX/0iI9;->LJIJJ:LX/0iIB;

    iget-object v2, v14, LX/0iI9;->LJIJJLI:Lcom/bytedance/im/core/proto/MsgTrace;

    iget-object v1, v14, LX/0iI9;->LJIL:Ljava/lang/Integer;

    iget-object v0, v14, LX/0iI9;->LJJ:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v38

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v17, v39

    invoke-direct/range {v16 .. v38}, Lcom/bytedance/im/core/proto/Request;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0iIE;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/RequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/bytedance/im/core/proto/TokenInfo;LX/0iIB;Lcom/bytedance/im/core/proto/MsgTrace;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iI9;->LIZIZ()Lcom/bytedance/im/core/proto/Request;

    move-result-object v0

    return-object v0
.end method
