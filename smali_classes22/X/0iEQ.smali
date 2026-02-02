.class public final LX/0iEQ;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/ConversationInfoV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/ConversationInfoV2;",
        "LX/0iEQ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/String;

.field public LJII:Lcom/bytedance/im/core/proto/ParticipantsPage;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Ljava/lang/Integer;

.field public LJIILIIL:Ljava/lang/Long;

.field public LJIILJJIL:Ljava/lang/Long;

.field public LJIILL:Lcom/bytedance/im/core/proto/Participant;

.field public LJIILLIIL:Lcom/bytedance/im/core/proto/ConversationCoreInfo;

.field public LJIIZILJ:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

.field public LJIJ:Lokio/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/ConversationInfoV2;
    .locals 34

    new-instance v16, Lcom/bytedance/im/core/proto/ConversationInfoV2;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0iEQ;->LIZLLL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/0iEQ;->LJ:Ljava/lang/Long;

    iget-object v13, v14, LX/0iEQ;->LJFF:Ljava/lang/Integer;

    iget-object v12, v14, LX/0iEQ;->LJI:Ljava/lang/String;

    iget-object v11, v14, LX/0iEQ;->LJII:Lcom/bytedance/im/core/proto/ParticipantsPage;

    iget-object v10, v14, LX/0iEQ;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v9, v14, LX/0iEQ;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v8, v14, LX/0iEQ;->LJIIJ:Ljava/lang/Integer;

    iget-object v7, v14, LX/0iEQ;->LJIIJJI:Ljava/lang/Integer;

    iget-object v6, v14, LX/0iEQ;->LJIIL:Ljava/lang/Integer;

    iget-object v5, v14, LX/0iEQ;->LJIILIIL:Ljava/lang/Long;

    iget-object v4, v14, LX/0iEQ;->LJIILJJIL:Ljava/lang/Long;

    iget-object v3, v14, LX/0iEQ;->LJIILL:Lcom/bytedance/im/core/proto/Participant;

    iget-object v2, v14, LX/0iEQ;->LJIILLIIL:Lcom/bytedance/im/core/proto/ConversationCoreInfo;

    iget-object v1, v14, LX/0iEQ;->LJIIZILJ:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    iget-object v0, v14, LX/0iEQ;->LJIJ:Lokio/ByteString;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v33

    move-object/from16 v32, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    move-object/from16 v17, v17

    invoke-direct/range {v16 .. v33}, Lcom/bytedance/im/core/proto/ConversationInfoV2;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/ParticipantsPage;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/im/core/proto/Participant;Lcom/bytedance/im/core/proto/ConversationCoreInfo;Lcom/bytedance/im/core/proto/ConversationSettingInfo;Lokio/ByteString;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iEQ;->LIZIZ()Lcom/bytedance/im/core/proto/ConversationInfoV2;

    move-result-object v0

    return-object v0
.end method
