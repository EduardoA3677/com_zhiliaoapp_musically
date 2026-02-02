.class public final LX/0iFV;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/ConversationSettingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/ConversationSettingInfo;",
        "LX/0iFV;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/Integer;

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

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:Ljava/lang/Long;

.field public LJIILL:Ljava/lang/Long;

.field public LJIILLIIL:Ljava/lang/Long;

.field public LJIIZILJ:Ljava/lang/Long;

.field public LJIJ:Ljava/lang/Integer;

.field public LJIJI:Ljava/lang/Integer;

.field public LJIJJ:LX/0iFW;

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iFV;->LJIIJJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/ConversationSettingInfo;
    .locals 40

    new-instance v16, Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0iFV;->LIZLLL:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v14, LX/0iFV;->LJ:Ljava/lang/Long;

    move-object/from16 v38, v0

    iget-object v0, v14, LX/0iFV;->LJFF:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/0iFV;->LJI:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/0iFV;->LJII:Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/0iFV;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v13, v14, LX/0iFV;->LJIIIZ:Ljava/lang/Integer;

    iget-object v12, v14, LX/0iFV;->LJIIJ:Ljava/lang/Integer;

    iget-object v11, v14, LX/0iFV;->LJIIJJI:Ljava/util/Map;

    iget-object v10, v14, LX/0iFV;->LJIIL:Ljava/lang/Long;

    iget-object v9, v14, LX/0iFV;->LJIILIIL:Ljava/lang/Integer;

    iget-object v8, v14, LX/0iFV;->LJIILJJIL:Ljava/lang/Long;

    iget-object v7, v14, LX/0iFV;->LJIILL:Ljava/lang/Long;

    iget-object v6, v14, LX/0iFV;->LJIILLIIL:Ljava/lang/Long;

    iget-object v5, v14, LX/0iFV;->LJIIZILJ:Ljava/lang/Long;

    iget-object v4, v14, LX/0iFV;->LJIJ:Ljava/lang/Integer;

    iget-object v3, v14, LX/0iFV;->LJIJI:Ljava/lang/Integer;

    iget-object v2, v14, LX/0iFV;->LJIJJ:LX/0iFW;

    iget-object v1, v14, LX/0iFV;->LJIJJLI:Ljava/lang/String;

    iget-object v0, v14, LX/0iFV;->LJIL:Ljava/lang/Integer;

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

    invoke-direct/range {v16 .. v37}, Lcom/bytedance/im/core/proto/ConversationSettingInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;LX/0iFW;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iFV;->LIZIZ()Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    move-result-object v0

    return-object v0
.end method
