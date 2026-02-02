.class public final LX/00em;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/BonusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/BonusInfo;",
        "LX/00em;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/Icon;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcommon/proto/ColorText;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Lcommon/proto/ExceptionUX;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/PromotionDiscountBrief;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:Lcommon/proto/Icon;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Lshop/data/proto/PopupTip;

.field public LJIIZILJ:Lshop/data/proto/PopupLayerDetailInfo;

.field public LJIJ:Lcommon/proto/ECRichText;

.field public LJIJI:Lcommon/proto/ECRichText;

.field public LJIJJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00em;->LJIIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/BonusInfo;
    .locals 36

    new-instance v16, Lshop/data/proto/BonusInfo;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00em;->LIZLLL:Lcommon/proto/Icon;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/00em;->LJ:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/00em;->LJFF:Lcommon/proto/ColorText;

    move-object/from16 v19, v0

    iget-object v15, v14, LX/00em;->LJI:Ljava/lang/Boolean;

    iget-object v13, v14, LX/00em;->LJII:Ljava/lang/Boolean;

    iget-object v12, v14, LX/00em;->LJIIIIZZ:Ljava/lang/String;

    iget-object v11, v14, LX/00em;->LJIIIZ:Lcommon/proto/ExceptionUX;

    iget-object v10, v14, LX/00em;->LJIIJ:Ljava/lang/String;

    iget-object v9, v14, LX/00em;->LJIIJJI:Ljava/lang/String;

    iget-object v8, v14, LX/00em;->LJIIL:Ljava/util/List;

    iget-object v7, v14, LX/00em;->LJIILIIL:Ljava/lang/Integer;

    iget-object v6, v14, LX/00em;->LJIILJJIL:Lcommon/proto/Icon;

    iget-object v5, v14, LX/00em;->LJIILL:Ljava/lang/String;

    iget-object v4, v14, LX/00em;->LJIILLIIL:Lshop/data/proto/PopupTip;

    iget-object v3, v14, LX/00em;->LJIIZILJ:Lshop/data/proto/PopupLayerDetailInfo;

    iget-object v2, v14, LX/00em;->LJIJ:Lcommon/proto/ECRichText;

    iget-object v1, v14, LX/00em;->LJIJI:Lcommon/proto/ECRichText;

    iget-object v0, v14, LX/00em;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v35

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    invoke-direct/range {v16 .. v35}, Lshop/data/proto/BonusInfo;-><init>(Lcommon/proto/Icon;Ljava/lang/String;Lcommon/proto/ColorText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcommon/proto/ExceptionUX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcommon/proto/Icon;Ljava/lang/String;Lshop/data/proto/PopupTip;Lshop/data/proto/PopupLayerDetailInfo;Lcommon/proto/ECRichText;Lcommon/proto/ECRichText;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00em;->LIZIZ()Lshop/data/proto/BonusInfo;

    move-result-object v0

    return-object v0
.end method
