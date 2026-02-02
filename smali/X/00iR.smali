.class public final LX/00iR;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/InstallmentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/InstallmentInfo;",
        "LX/00iR;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/InstallmentPlan;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Lcommon/proto/Amount;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/Integer;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Lcommon/proto/InterestFeePromotion;

.field public LJIILL:Lcommon/proto/PaymentPromotionInfo;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/Boolean;

.field public LJIJ:Lcommon/proto/DownpaymentChangedInfo;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00iR;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/InstallmentInfo;
    .locals 36

    new-instance v16, Lcommon/proto/InstallmentInfo;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00iR;->LIZLLL:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/00iR;->LJ:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/00iR;->LJFF:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v14, LX/00iR;->LJI:Lcommon/proto/Amount;

    iget-object v13, v14, LX/00iR;->LJII:Ljava/lang/String;

    iget-object v12, v14, LX/00iR;->LJIIIIZZ:Ljava/lang/String;

    iget-object v11, v14, LX/00iR;->LJIIIZ:Ljava/lang/String;

    iget-object v10, v14, LX/00iR;->LJIIJ:Ljava/lang/String;

    iget-object v9, v14, LX/00iR;->LJIIJJI:Ljava/lang/String;

    iget-object v8, v14, LX/00iR;->LJIIL:Ljava/lang/Integer;

    iget-object v7, v14, LX/00iR;->LJIILIIL:Ljava/lang/String;

    iget-object v6, v14, LX/00iR;->LJIILJJIL:Lcommon/proto/InterestFeePromotion;

    iget-object v5, v14, LX/00iR;->LJIILL:Lcommon/proto/PaymentPromotionInfo;

    iget-object v4, v14, LX/00iR;->LJIILLIIL:Ljava/lang/String;

    iget-object v3, v14, LX/00iR;->LJIIZILJ:Ljava/lang/Boolean;

    iget-object v2, v14, LX/00iR;->LJIJ:Lcommon/proto/DownpaymentChangedInfo;

    iget-object v1, v14, LX/00iR;->LJIJI:Ljava/lang/String;

    iget-object v0, v14, LX/00iR;->LJIJJ:Ljava/lang/String;

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

    invoke-direct/range {v16 .. v35}, Lcommon/proto/InstallmentInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/InterestFeePromotion;Lcommon/proto/PaymentPromotionInfo;Ljava/lang/String;Ljava/lang/Boolean;Lcommon/proto/DownpaymentChangedInfo;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00iR;->LIZIZ()Lcommon/proto/InstallmentInfo;

    move-result-object v0

    return-object v0
.end method
