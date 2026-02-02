.class public final LX/0iFv;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/MessageBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/MessageBody;",
        "LX/0iFv;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/Long;

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

.field public LJIIL:Ljava/lang/Long;

.field public LJIILIIL:Ljava/lang/Long;

.field public LJIILJJIL:Ljava/lang/Integer;

.field public LJIILL:Ljava/lang/Long;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/im/core/proto/PropertyItemList;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:Ljava/lang/Long;

.field public LJIJJ:Lcom/bytedance/im/core/proto/ReferenceInfo;

.field public LJIJJLI:Ljava/lang/Long;

.field public LJIL:Lokio/ByteString;

.field public LJJ:Ljava/lang/String;

.field public LJJI:LX/0i0Y;

.field public LJJIFFI:Ljava/lang/Long;

.field public LJJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIII:Ljava/lang/Long;

.field public LJJIIJ:Lokio/ByteString;

.field public LJJIIJZLJL:Ljava/lang/Long;

.field public LJJIIZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iFv;->LJIIJJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iFv;->LJIIZILJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iFv;->LJIJ:Ljava/util/Map;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iFv;->LJJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/MessageBody;
    .locals 47

    new-instance v16, Lcom/bytedance/im/core/proto/MessageBody;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0iFv;->LIZLLL:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v14, LX/0iFv;->LJ:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/0iFv;->LJFF:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/0iFv;->LJI:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/0iFv;->LJII:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/0iFv;->LJIIIIZZ:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/0iFv;->LJIIIZ:Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/0iFv;->LJIIJ:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/0iFv;->LJIIJJI:Ljava/util/Map;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/0iFv;->LJIIL:Ljava/lang/Long;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/0iFv;->LJIILIIL:Ljava/lang/Long;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/0iFv;->LJIILJJIL:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/0iFv;->LJIILL:Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/0iFv;->LJIILLIIL:Ljava/lang/String;

    iget-object v13, v14, LX/0iFv;->LJIIZILJ:Ljava/util/Map;

    iget-object v12, v14, LX/0iFv;->LJIJ:Ljava/util/Map;

    iget-object v11, v14, LX/0iFv;->LJIJI:Ljava/lang/Long;

    iget-object v10, v14, LX/0iFv;->LJIJJ:Lcom/bytedance/im/core/proto/ReferenceInfo;

    iget-object v9, v14, LX/0iFv;->LJIJJLI:Ljava/lang/Long;

    iget-object v8, v14, LX/0iFv;->LJIL:Lokio/ByteString;

    iget-object v7, v14, LX/0iFv;->LJJ:Ljava/lang/String;

    iget-object v6, v14, LX/0iFv;->LJJI:LX/0i0Y;

    iget-object v5, v14, LX/0iFv;->LJJIFFI:Ljava/lang/Long;

    iget-object v4, v14, LX/0iFv;->LJJII:Ljava/util/List;

    iget-object v3, v14, LX/0iFv;->LJJIII:Ljava/lang/Long;

    iget-object v2, v14, LX/0iFv;->LJJIIJ:Lokio/ByteString;

    iget-object v1, v14, LX/0iFv;->LJJIIJZLJL:Ljava/lang/Long;

    iget-object v0, v14, LX/0iFv;->LJJIIZ:Ljava/lang/Integer;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v45

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v1

    move-object/from16 v44, v0

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v17

    move-object/from16 v30, v15

    move-object/from16 v31, v13

    move-object/from16 v17, v46

    invoke-direct/range {v16 .. v45}, Lcom/bytedance/im/core/proto/MessageBody;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Lcom/bytedance/im/core/proto/ReferenceInfo;Ljava/lang/Long;Lokio/ByteString;Ljava/lang/String;LX/0i0Y;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Lokio/ByteString;Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iFv;->LIZIZ()Lcom/bytedance/im/core/proto/MessageBody;

    move-result-object v0

    return-object v0
.end method
