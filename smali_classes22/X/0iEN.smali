.class public final LX/0iEN;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/ConversationCoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/ConversationCoreInfo;",
        "LX/0iEN;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/lang/Long;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:LX/0iFi;

.field public LJIILLIIL:Ljava/lang/Boolean;

.field public LJIIZILJ:Ljava/lang/Integer;

.field public LJIJ:Ljava/lang/Integer;

.field public LJIJI:Ljava/lang/Long;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iEN;->LJIIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/ConversationCoreInfo;
    .locals 37

    new-instance v16, Lcom/bytedance/im/core/proto/ConversationCoreInfo;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0iEN;->LIZLLL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/0iEN;->LJ:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/0iEN;->LJFF:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/0iEN;->LJI:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v15, v14, LX/0iEN;->LJII:Ljava/lang/String;

    iget-object v13, v14, LX/0iEN;->LJIIIIZZ:Ljava/lang/String;

    iget-object v12, v14, LX/0iEN;->LJIIIZ:Ljava/lang/String;

    iget-object v11, v14, LX/0iEN;->LJIIJ:Ljava/lang/Integer;

    iget-object v10, v14, LX/0iEN;->LJIIJJI:Ljava/lang/String;

    iget-object v9, v14, LX/0iEN;->LJIIL:Ljava/util/Map;

    iget-object v8, v14, LX/0iEN;->LJIILIIL:Ljava/lang/Long;

    iget-object v7, v14, LX/0iEN;->LJIILJJIL:Ljava/lang/String;

    iget-object v6, v14, LX/0iEN;->LJIILL:LX/0iFi;

    iget-object v5, v14, LX/0iEN;->LJIILLIIL:Ljava/lang/Boolean;

    iget-object v4, v14, LX/0iEN;->LJIIZILJ:Ljava/lang/Integer;

    iget-object v3, v14, LX/0iEN;->LJIJ:Ljava/lang/Integer;

    iget-object v2, v14, LX/0iEN;->LJIJI:Ljava/lang/Long;

    iget-object v1, v14, LX/0iEN;->LJIJJ:Ljava/lang/String;

    iget-object v0, v14, LX/0iEN;->LJIJJLI:Ljava/lang/Long;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v36

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v36}, Lcom/bytedance/im/core/proto/ConversationCoreInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;LX/0iFi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iEN;->LIZIZ()Lcom/bytedance/im/core/proto/ConversationCoreInfo;

    move-result-object v0

    return-object v0
.end method
