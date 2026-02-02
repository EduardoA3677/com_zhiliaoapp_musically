.class public final LX/16cl;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/BasicPopUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/BasicPopUp;",
        "LX/16cl;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Lcommon/proto/Icon;

.field public LJFF:Lcommon/proto/ECRichText;

.field public LJI:Lcommon/proto/ECRichText;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/PopUpButton;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Lshop/data/proto/PdpExtraInfo;

.field public LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/ECRichTextContainer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/lang/Boolean;

.field public LJIILJJIL:Lshop/data/proto/LynxInfo;

.field public LJIILL:Lcommon/proto/Spacing;

.field public LJIILLIIL:Ljava/lang/Boolean;

.field public LJIIZILJ:Lshop/data/proto/PopupConfig;

.field public LJIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16cl;->LJII:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16cl;->LJIIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/BasicPopUp;
    .locals 34

    new-instance v16, Lshop/data/proto/BasicPopUp;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/16cl;->LIZLLL:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/16cl;->LJ:Lcommon/proto/Icon;

    iget-object v13, v14, LX/16cl;->LJFF:Lcommon/proto/ECRichText;

    iget-object v12, v14, LX/16cl;->LJI:Lcommon/proto/ECRichText;

    iget-object v11, v14, LX/16cl;->LJII:Ljava/util/List;

    iget-object v10, v14, LX/16cl;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v9, v14, LX/16cl;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v8, v14, LX/16cl;->LJIIJ:Ljava/lang/Integer;

    iget-object v7, v14, LX/16cl;->LJIIJJI:Lshop/data/proto/PdpExtraInfo;

    iget-object v6, v14, LX/16cl;->LJIIL:Ljava/util/List;

    iget-object v5, v14, LX/16cl;->LJIILIIL:Ljava/lang/Boolean;

    iget-object v4, v14, LX/16cl;->LJIILJJIL:Lshop/data/proto/LynxInfo;

    iget-object v3, v14, LX/16cl;->LJIILL:Lcommon/proto/Spacing;

    iget-object v2, v14, LX/16cl;->LJIILLIIL:Ljava/lang/Boolean;

    iget-object v1, v14, LX/16cl;->LJIIZILJ:Lshop/data/proto/PopupConfig;

    iget-object v0, v14, LX/16cl;->LJIJ:Ljava/lang/String;

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

    invoke-direct/range {v16 .. v33}, Lshop/data/proto/BasicPopUp;-><init>(Ljava/lang/Integer;Lcommon/proto/Icon;Lcommon/proto/ECRichText;Lcommon/proto/ECRichText;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lshop/data/proto/PdpExtraInfo;Ljava/util/List;Ljava/lang/Boolean;Lshop/data/proto/LynxInfo;Lcommon/proto/Spacing;Ljava/lang/Boolean;Lshop/data/proto/PopupConfig;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16cl;->LIZIZ()Lshop/data/proto/BasicPopUp;

    move-result-object v0

    return-object v0
.end method
