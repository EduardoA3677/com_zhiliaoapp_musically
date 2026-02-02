.class public final LX/0iEg;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;",
        "LX/0iEg;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/Long;

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:LX/0i0T;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;
    .locals 33

    new-instance v16, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;

    move-object/from16 v14, p0

    iget-object v15, v14, LX/0iEg;->LIZLLL:Ljava/lang/String;

    iget-object v13, v14, LX/0iEg;->LJ:Ljava/lang/Long;

    iget-object v12, v14, LX/0iEg;->LJFF:Ljava/lang/Integer;

    iget-object v11, v14, LX/0iEg;->LJI:Ljava/lang/Long;

    iget-object v10, v14, LX/0iEg;->LJII:Ljava/lang/Long;

    iget-object v9, v14, LX/0iEg;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v8, v14, LX/0iEg;->LJIIIZ:Ljava/lang/Long;

    iget-object v7, v14, LX/0iEg;->LJIIJ:Ljava/lang/Integer;

    iget-object v6, v14, LX/0iEg;->LJIIJJI:Ljava/lang/String;

    iget-object v5, v14, LX/0iEg;->LJIIL:Ljava/lang/Long;

    iget-object v4, v14, LX/0iEg;->LJIILIIL:Ljava/lang/Integer;

    iget-object v3, v14, LX/0iEg;->LJIILJJIL:LX/0i0T;

    iget-object v2, v14, LX/0iEg;->LJIILL:Ljava/lang/String;

    iget-object v1, v14, LX/0iEg;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v14, LX/0iEg;->LJIIZILJ:Ljava/lang/Integer;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v32

    move-object/from16 v31, v0

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LX/0i0T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iEg;->LIZIZ()Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;

    move-result-object v0

    return-object v0
.end method
