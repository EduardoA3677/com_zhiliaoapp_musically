.class public final LX/00ib;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/InstallmentPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/InstallmentPlan;",
        "LX/00ib;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcommon/proto/Amount;

.field public LJFF:Lcommon/proto/Amount;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Lcommon/proto/Amount;

.field public LJIIL:Lcommon/proto/Amount;

.field public LJIILIIL:Ljava/lang/Double;

.field public LJIILJJIL:Lcommon/proto/ECRichText;

.field public LJIILL:Lcommon/proto/DiscountInfo;

.field public LJIILLIIL:Lcommon/proto/InstallmentBreakdown;

.field public LJIIZILJ:Lcommon/proto/MarketingTool;

.field public LJIJ:Lcommon/proto/HybridPaymentInfo;

.field public LJIJI:Lcommon/proto/InterestFeePromotion;

.field public LJIJJ:Lcommon/proto/PaymentPromotionInfo;

.field public LJIJJLI:Lcommon/proto/InstallmentPlan;

.field public LJIL:Lcommon/proto/InstallmentPlan;

.field public LJJ:Ljava/lang/String;

.field public LJJI:Lcommon/proto/ContentPlaceholderRichText;

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:Lcommon/proto/PaymentServiceFeeInfo;

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:Ljava/lang/String;

.field public LJJIIJZLJL:Ljava/lang/String;

.field public LJJIIZ:Lcommon/proto/PaymentServiceExtraInfo;

.field public LJJIIZI:Lcommon/proto/Amount;

.field public LJJIJ:Ljava/lang/String;

.field public LJJIJIIJI:Ljava/lang/String;

.field public LJJIJIIJIL:Lcommon/proto/Availability;

.field public LJJIJIL:Lcommon/proto/PaymentTips;

.field public LJJIJL:Ljava/lang/Boolean;

.field public LJJIJLIJ:Ljava/lang/Boolean;

.field public LJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIZ:Lcommon/proto/Amount;

.field public LJJJ:Lcommon/proto/PaymentTips;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00ib;->LJJIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/InstallmentPlan;
    .locals 64

    new-instance v16, Lcommon/proto/InstallmentPlan;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00ib;->LIZLLL:Ljava/lang/String;

    move-object/from16 v63, v0

    iget-object v0, v14, LX/00ib;->LJ:Lcommon/proto/Amount;

    move-object/from16 v62, v0

    iget-object v0, v14, LX/00ib;->LJFF:Lcommon/proto/Amount;

    move-object/from16 v61, v0

    iget-object v0, v14, LX/00ib;->LJI:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-object v0, v14, LX/00ib;->LJII:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v0, v14, LX/00ib;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v14, LX/00ib;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v14, LX/00ib;->LJIIJ:Ljava/lang/String;

    move-object/from16 v56, v0

    iget-object v0, v14, LX/00ib;->LJIIJJI:Lcommon/proto/Amount;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/00ib;->LJIIL:Lcommon/proto/Amount;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/00ib;->LJIILIIL:Ljava/lang/Double;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/00ib;->LJIILJJIL:Lcommon/proto/ECRichText;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/00ib;->LJIILL:Lcommon/proto/DiscountInfo;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/00ib;->LJIILLIIL:Lcommon/proto/InstallmentBreakdown;

    move-object/from16 v30, v0

    iget-object v0, v14, LX/00ib;->LJIIZILJ:Lcommon/proto/MarketingTool;

    move-object/from16 v31, v0

    iget-object v0, v14, LX/00ib;->LJIJ:Lcommon/proto/HybridPaymentInfo;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/00ib;->LJIJI:Lcommon/proto/InterestFeePromotion;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/00ib;->LJIJJ:Lcommon/proto/PaymentPromotionInfo;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/00ib;->LJIJJLI:Lcommon/proto/InstallmentPlan;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/00ib;->LJIL:Lcommon/proto/InstallmentPlan;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/00ib;->LJJ:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/00ib;->LJJI:Lcommon/proto/ContentPlaceholderRichText;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/00ib;->LJJIFFI:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/00ib;->LJJII:Lcommon/proto/PaymentServiceFeeInfo;

    iget-object v13, v14, LX/00ib;->LJJIII:Ljava/lang/String;

    iget-object v12, v14, LX/00ib;->LJJIIJ:Ljava/lang/String;

    iget-object v11, v14, LX/00ib;->LJJIIJZLJL:Ljava/lang/String;

    iget-object v10, v14, LX/00ib;->LJJIIZ:Lcommon/proto/PaymentServiceExtraInfo;

    iget-object v9, v14, LX/00ib;->LJJIIZI:Lcommon/proto/Amount;

    iget-object v8, v14, LX/00ib;->LJJIJ:Ljava/lang/String;

    iget-object v7, v14, LX/00ib;->LJJIJIIJI:Ljava/lang/String;

    iget-object v6, v14, LX/00ib;->LJJIJIIJIL:Lcommon/proto/Availability;

    iget-object v5, v14, LX/00ib;->LJJIJIL:Lcommon/proto/PaymentTips;

    iget-object v4, v14, LX/00ib;->LJJIJL:Ljava/lang/Boolean;

    iget-object v3, v14, LX/00ib;->LJJIJLIJ:Ljava/lang/Boolean;

    iget-object v2, v14, LX/00ib;->LJJIL:Ljava/util/List;

    iget-object v1, v14, LX/00ib;->LJJIZ:Lcommon/proto/Amount;

    iget-object v0, v14, LX/00ib;->LJJJ:Lcommon/proto/PaymentTips;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v55

    move-object/from16 v32, v24

    move-object/from16 v33, v23

    move-object/from16 v34, v22

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    move-object/from16 v37, v19

    move-object/from16 v38, v18

    move-object/from16 v39, v17

    move-object/from16 v40, v15

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v54, v0

    move-object/from16 v17, v63

    move-object/from16 v18, v62

    move-object/from16 v19, v61

    move-object/from16 v20, v60

    move-object/from16 v21, v59

    move-object/from16 v22, v58

    move-object/from16 v23, v57

    move-object/from16 v24, v56

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    invoke-direct/range {v16 .. v55}, Lcommon/proto/InstallmentPlan;-><init>(Ljava/lang/String;Lcommon/proto/Amount;Lcommon/proto/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Amount;Lcommon/proto/Amount;Ljava/lang/Double;Lcommon/proto/ECRichText;Lcommon/proto/DiscountInfo;Lcommon/proto/InstallmentBreakdown;Lcommon/proto/MarketingTool;Lcommon/proto/HybridPaymentInfo;Lcommon/proto/InterestFeePromotion;Lcommon/proto/PaymentPromotionInfo;Lcommon/proto/InstallmentPlan;Lcommon/proto/InstallmentPlan;Ljava/lang/String;Lcommon/proto/ContentPlaceholderRichText;Ljava/lang/String;Lcommon/proto/PaymentServiceFeeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/PaymentServiceExtraInfo;Lcommon/proto/Amount;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Availability;Lcommon/proto/PaymentTips;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcommon/proto/Amount;Lcommon/proto/PaymentTips;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00ib;->LIZIZ()Lcommon/proto/InstallmentPlan;

    move-result-object v0

    return-object v0
.end method
