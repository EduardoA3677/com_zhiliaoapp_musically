.class public final LX/00dN;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/PaymentPromotionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/PaymentPromotionInfo;",
        "LX/00dN;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Lcommon/proto/CardBinPromotionInfo;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/Boolean;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/Boolean;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/Boolean;

.field public LJIILLIIL:Ljava/lang/Boolean;

.field public LJIIZILJ:Ljava/lang/Boolean;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:Ljava/lang/Boolean;

.field public LJIJJLI:Lcommon/proto/CardBindPromotionPopUpInfo;

.field public LJIL:Ljava/lang/String;

.field public LJJ:Ljava/lang/String;

.field public LJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00dN;->LJIJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/PaymentPromotionInfo;
    .locals 40

    new-instance v16, Lcommon/proto/PaymentPromotionInfo;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00dN;->LIZLLL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/00dN;->LJ:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/00dN;->LJFF:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/00dN;->LJI:Lcommon/proto/CardBinPromotionInfo;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/00dN;->LJII:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/00dN;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/00dN;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v15, v14, LX/00dN;->LJIIJ:Ljava/lang/String;

    iget-object v13, v14, LX/00dN;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v12, v14, LX/00dN;->LJIIL:Ljava/lang/String;

    iget-object v11, v14, LX/00dN;->LJIILIIL:Ljava/lang/Boolean;

    iget-object v10, v14, LX/00dN;->LJIILJJIL:Ljava/lang/String;

    iget-object v9, v14, LX/00dN;->LJIILL:Ljava/lang/Boolean;

    iget-object v8, v14, LX/00dN;->LJIILLIIL:Ljava/lang/Boolean;

    iget-object v7, v14, LX/00dN;->LJIIZILJ:Ljava/lang/Boolean;

    iget-object v6, v14, LX/00dN;->LJIJ:Ljava/lang/String;

    iget-object v5, v14, LX/00dN;->LJIJI:Ljava/util/List;

    iget-object v4, v14, LX/00dN;->LJIJJ:Ljava/lang/Boolean;

    iget-object v3, v14, LX/00dN;->LJIJJLI:Lcommon/proto/CardBindPromotionPopUpInfo;

    iget-object v2, v14, LX/00dN;->LJIL:Ljava/lang/String;

    iget-object v1, v14, LX/00dN;->LJJ:Ljava/lang/String;

    iget-object v0, v14, LX/00dN;->LJJI:Ljava/lang/String;

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

    invoke-direct/range {v16 .. v39}, Lcommon/proto/PaymentPromotionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/CardBinPromotionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcommon/proto/CardBindPromotionPopUpInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00dN;->LIZIZ()Lcommon/proto/PaymentPromotionInfo;

    move-result-object v0

    return-object v0
.end method
