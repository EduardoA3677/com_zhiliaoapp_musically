.class public final LX/0icG;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/NewMessageNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/NewMessageNotify;",
        "LX/0icG;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:LX/0icH;

.field public LJI:Lcom/bytedance/im/core/proto/MessageBody;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Ljava/lang/Long;

.field public LJIIJJI:Ljava/lang/Long;

.field public LJIIL:Ljava/lang/Long;

.field public LJIILIIL:Ljava/lang/Long;

.field public LJIILJJIL:Ljava/lang/Integer;

.field public LJIILL:Lcom/bytedance/im/core/proto/MsgTrace;

.field public LJIILLIIL:Lcom/bytedance/im/core/proto/ReferenceInfo;

.field public LJIIZILJ:Ljava/lang/Long;

.field public LJIJ:Ljava/lang/Long;

.field public LJIJI:Ljava/lang/Long;

.field public LJIJJ:Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Ljava/lang/Integer;

.field public LJJ:Ljava/lang/Long;

.field public LJJI:LX/0i5B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/NewMessageNotify;
    .locals 40

    new-instance v16, Lcom/bytedance/im/core/proto/NewMessageNotify;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0icG;->LIZLLL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/0icG;->LJ:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/0icG;->LJFF:LX/0icH;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/0icG;->LJI:Lcom/bytedance/im/core/proto/MessageBody;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/0icG;->LJII:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/0icG;->LJIIIIZZ:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/0icG;->LJIIIZ:Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-object v15, v14, LX/0icG;->LJIIJ:Ljava/lang/Long;

    iget-object v13, v14, LX/0icG;->LJIIJJI:Ljava/lang/Long;

    iget-object v12, v14, LX/0icG;->LJIIL:Ljava/lang/Long;

    iget-object v11, v14, LX/0icG;->LJIILIIL:Ljava/lang/Long;

    iget-object v10, v14, LX/0icG;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v9, v14, LX/0icG;->LJIILL:Lcom/bytedance/im/core/proto/MsgTrace;

    iget-object v8, v14, LX/0icG;->LJIILLIIL:Lcom/bytedance/im/core/proto/ReferenceInfo;

    iget-object v7, v14, LX/0icG;->LJIIZILJ:Ljava/lang/Long;

    iget-object v6, v14, LX/0icG;->LJIJ:Ljava/lang/Long;

    iget-object v5, v14, LX/0icG;->LJIJI:Ljava/lang/Long;

    iget-object v4, v14, LX/0icG;->LJIJJ:Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;

    iget-object v3, v14, LX/0icG;->LJIJJLI:Ljava/lang/String;

    iget-object v2, v14, LX/0icG;->LJIL:Ljava/lang/Integer;

    iget-object v1, v14, LX/0icG;->LJJ:Ljava/lang/Long;

    iget-object v0, v14, LX/0icG;->LJJI:LX/0i5B;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v39

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    invoke-direct/range {v16 .. v39}, Lcom/bytedance/im/core/proto/NewMessageNotify;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/0icH;Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/im/core/proto/MsgTrace;Lcom/bytedance/im/core/proto/ReferenceInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LX/0i5B;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0icG;->LIZIZ()Lcom/bytedance/im/core/proto/NewMessageNotify;

    move-result-object v0

    return-object v0
.end method
