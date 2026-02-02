.class public final LX/00fr;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttec/promotion_c/proto/PromotionLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lttec/promotion_c/proto/PromotionLabel;",
        "LX/00fr;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Lttec/promotion_c/proto/LabelIcon;

.field public LJIIIIZZ:Lttec/promotion_c/proto/LabelCountdown;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Ljava/lang/Integer;

.field public LJIILIIL:Lttec/promotion_c/proto/Background;

.field public LJIILJJIL:Ljava/lang/Boolean;

.field public LJIILL:Lttec/promotion_c/proto/LabelPopup;

.field public LJIILLIIL:Lttec/promotion_c/proto/LabelPopup;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lttec/promotion_c/proto/PromotionProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00fr;->LJIJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lttec/promotion_c/proto/PromotionLabel;
    .locals 34

    new-instance v16, Lttec/promotion_c/proto/PromotionLabel;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00fr;->LIZLLL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/00fr;->LJ:Ljava/lang/Integer;

    iget-object v13, v14, LX/00fr;->LJFF:Ljava/lang/String;

    iget-object v12, v14, LX/00fr;->LJI:Ljava/lang/String;

    iget-object v11, v14, LX/00fr;->LJII:Lttec/promotion_c/proto/LabelIcon;

    iget-object v10, v14, LX/00fr;->LJIIIIZZ:Lttec/promotion_c/proto/LabelCountdown;

    iget-object v9, v14, LX/00fr;->LJIIIZ:Ljava/lang/Integer;

    iget-object v8, v14, LX/00fr;->LJIIJ:Ljava/lang/String;

    iget-object v7, v14, LX/00fr;->LJIIJJI:Ljava/lang/Integer;

    iget-object v6, v14, LX/00fr;->LJIIL:Ljava/lang/Integer;

    iget-object v5, v14, LX/00fr;->LJIILIIL:Lttec/promotion_c/proto/Background;

    iget-object v4, v14, LX/00fr;->LJIILJJIL:Ljava/lang/Boolean;

    iget-object v3, v14, LX/00fr;->LJIILL:Lttec/promotion_c/proto/LabelPopup;

    iget-object v2, v14, LX/00fr;->LJIILLIIL:Lttec/promotion_c/proto/LabelPopup;

    iget-object v1, v14, LX/00fr;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, v14, LX/00fr;->LJIJ:Ljava/util/List;

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

    invoke-direct/range {v16 .. v33}, Lttec/promotion_c/proto/PromotionLabel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lttec/promotion_c/proto/LabelIcon;Lttec/promotion_c/proto/LabelCountdown;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lttec/promotion_c/proto/Background;Ljava/lang/Boolean;Lttec/promotion_c/proto/LabelPopup;Lttec/promotion_c/proto/LabelPopup;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00fr;->LIZIZ()Lttec/promotion_c/proto/PromotionLabel;

    move-result-object v0

    return-object v0
.end method
