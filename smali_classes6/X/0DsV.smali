.class public final enum LX/0DsV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0DsV;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0DsW;

.field public static final enum DEFAULT:LX/0DsV;

.field public static final enum GLOBAL_PAYMENT_V1:LX/0DsV;

.field public static final enum GLOBAL_PRODUCT_DETAIL_V1:LX/0DsV;

.field public static final enum GLOBAL_PRODUCT_REVIEW:LX/0DsV;

.field public static final enum GLOBAL_SKU_V1:LX/0DsV;

.field public static final synthetic LLILLIZIL:[LX/0DsV;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum TTF_SA_ADDRESS_EDIT:LX/0DsV;

.field public static final enum TTF_SA_LOGISTICS:LX/0DsV;

.field public static final enum TTF_SA_PRODUCT_DETAIL:LX/0DsV;

.field public static final enum TTF_SA_SKU:LX/0DsV;

.field public static final enum TTF_UK_LOGISTICS:LX/0DsV;

.field public static final enum TTF_UK_PRODUCT_DETAIL:LX/0DsV;

.field public static final enum TTF_UK_SKU:LX/0DsV;

.field public static final enum TTS_GLOBAL_ADDRESS_EDIT_V1:LX/0DsV;

.field public static final enum TTS_UK_ADDRESS_EDIT_V1:LX/0DsV;

.field public static final enum TTS_UK_ADDRESS_LIST_V1:LX/0DsV;

.field public static final enum TTS_US_ADDRESS_EDIT_V1:LX/0DsV;

.field public static final enum TTS_US_ADDRESS_LIST_V1:LX/0DsV;

.field public static final enum TTS_US_PRODUCT_DETAIL:LX/0DsV;

.field public static final enum TTS_US_SKU:LX/0DsV;

.field public static final enum US_LOGISTICS:LX/0DsV;

.field public static final enum US_LOGISTICS_ADDRESS:LX/0DsV;

.field public static final enum US_OSP_V1:LX/0DsV;

.field public static final enum US_PAYMENT_V1:LX/0DsV;

.field public static final enum US_PRODUCT_REVIEW:LX/0DsV;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    new-instance v3, LX/0DsV;

    const-string v6, "DEFAULT"

    const/4 v4, 0x0

    const-string v7, "*"

    const-string v8, "sea"

    move v5, v4

    invoke-direct/range {v3 .. v8}, LX/0DsV;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0DsV;->DEFAULT:LX/0DsV;

    new-instance v4, LX/0DsV;

    const-string v7, "TTS_UK_ADDRESS_LIST_V1"

    const/4 v5, 0x1

    const-string v8, "shipping_info"

    const/4 v13, 0x1

    const-string v9, "global"

    move v6, v5

    invoke-direct/range {v4 .. v9}, LX/0DsV;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0DsV;->TTS_UK_ADDRESS_LIST_V1:LX/0DsV;

    new-instance v6, LX/0DsV;

    const-string v9, "TTS_US_ADDRESS_LIST_V1"

    const/4 v7, 0x2

    const-string v10, "shipping_info"

    const/4 v8, 0x3

    const-string v11, "us"

    invoke-direct/range {v6 .. v11}, LX/0DsV;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0DsV;->TTS_US_ADDRESS_LIST_V1:LX/0DsV;

    new-instance v7, LX/0DsV;

    const-string v10, "TTS_GLOBAL_ADDRESS_EDIT_V1"

    const/4 v8, 0x3

    const-string v11, "shipping_address"

    const-string v12, "global"

    move v9, v5

    invoke-direct/range {v7 .. v12}, LX/0DsV;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0DsV;->TTS_GLOBAL_ADDRESS_EDIT_V1:LX/0DsV;

    new-instance v11, LX/0DsV;

    const-string v14, "TTS_UK_ADDRESS_EDIT_V1"

    const/4 v12, 0x4

    const-string v15, "shipping_address"

    const-string v16, "global"

    invoke-direct/range {v11 .. v16}, LX/0DsV;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/0DsV;->TTS_UK_ADDRESS_EDIT_V1:LX/0DsV;

    new-instance v12, LX/0DsV;

    const-string v15, "TTF_SA_ADDRESS_EDIT"

    const/4 v13, 0x5

    const-string v16, "shipping_address"

    const/4 v14, 0x2

    const-string v17, "sa"

    invoke-direct/range {v12 .. v17}, LX/0DsV;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/0DsV;->TTF_SA_ADDRESS_EDIT:LX/0DsV;

    new-instance v13, LX/0DsV;

    const-string v16, "TTS_US_ADDRESS_EDIT_V1"

    const/4 v14, 0x6

    const-string v17, "shipping_address"

    const/4 v15, 0x3

    const-string v18, "us"

    invoke-direct/range {v13 .. v18}, LX/0DsV;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/0DsV;->TTS_US_ADDRESS_EDIT_V1:LX/0DsV;

    new-instance v16, LX/0DsV;

    const-string v19, "US_OSP_V1"

    const/16 v17, 0x7

    const-string v20, "order_submit"

    const/16 v23, 0x3

    const-string v21, "us"

    move/from16 v18, v15

    invoke-direct/range {v16 .. v21}, LX/0DsV;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v16, LX/0DsV;->US_OSP_V1:LX/0DsV;

    new-instance v17, LX/0DsV;

    const-string v20, "GLOBAL_PAYMENT_V1"

    const/16 v18, 0x8

    const-string v21, "payment_method"

    const/16 v19, 0x1

    const-string v22, "global"

    invoke-direct/range {v17 .. v22}, LX/0DsV;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v17, LX/0DsV;->GLOBAL_PAYMENT_V1:LX/0DsV;

    new-instance v21, LX/0DsV;

    const-string v24, "US_PAYMENT_V1"

    const/16 v22, 0x9

    const-string v25, "payment_method"

    const-string v26, "us"

    invoke-direct/range {v21 .. v26}, LX/0DsV;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v21, LX/0DsV;->US_PAYMENT_V1:LX/0DsV;

    new-instance v22, LX/0DsV;

    const-string v25, "GLOBAL_PRODUCT_DETAIL_V1"

    const/16 v23, 0xa

    const-string v26, "product_detail"

    const-string v27, "global"

    move/from16 v24, v19

    invoke-direct/range {v22 .. v27}, LX/0DsV;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v22, LX/0DsV;->GLOBAL_PRODUCT_DETAIL_V1:LX/0DsV;

    new-instance v23, LX/0DsV;

    const-string v26, "TTF_SA_PRODUCT_DETAIL"

    const/16 v24, 0xb

    const-string v27, "product_detail"

    const/16 v25, 0x2

    const-string v28, "sa"

    invoke-direct/range {v23 .. v28}, LX/0DsV;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v23, LX/0DsV;->TTF_SA_PRODUCT_DETAIL:LX/0DsV;

    new-instance v24, LX/0DsV;

    const-string v27, "TTS_US_PRODUCT_DETAIL"

    const/16 v25, 0xc

    const-string v28, "product_detail"

    const/16 v26, 0x3

    const-string v29, "us"

    invoke-direct/range {v24 .. v29}, LX/0DsV;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v24, LX/0DsV;->TTS_US_PRODUCT_DETAIL:LX/0DsV;

    new-instance v25, LX/0DsV;

    const-string v28, "TTF_UK_PRODUCT_DETAIL"

    const/16 v26, 0xd

    const-string v29, "product_detail"

    const/16 v27, 0x4

    const-string v30, "global"

    invoke-direct/range {v25 .. v30}, LX/0DsV;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v25, LX/0DsV;->TTF_UK_PRODUCT_DETAIL:LX/0DsV;

    new-instance v26, LX/0DsV;

    const-string v29, "TTF_SA_LOGISTICS"

    const/16 v27, 0xe

    const-string v30, "logistics"

    const/16 v28, 0x2

    const-string v31, "sa"

    invoke-direct/range {v26 .. v31}, LX/0DsV;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v26, LX/0DsV;->TTF_SA_LOGISTICS:LX/0DsV;

    new-instance v27, LX/0DsV;

    const-string v30, "US_LOGISTICS"

    const/16 v28, 0xf

    const-string v31, "logistics"

    const/16 v29, 0x3

    const-string v32, "us"

    invoke-direct/range {v27 .. v32}, LX/0DsV;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v27, LX/0DsV;->US_LOGISTICS:LX/0DsV;

    new-instance v30, LX/0DsV;

    const-string v33, "TTF_UK_LOGISTICS"

    const/16 v31, 0x10

    const-string v34, "logistics"

    const/16 v32, 0x4

    const-string v35, "global"

    invoke-direct/range {v30 .. v35}, LX/0DsV;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v30, LX/0DsV;->TTF_UK_LOGISTICS:LX/0DsV;

    new-instance v31, LX/0DsV;

    const-string v34, "US_LOGISTICS_ADDRESS"

    const/16 v32, 0x11

    const-string v35, "logistics_address"

    const-string v36, "us"

    move/from16 v33, v29

    invoke-direct/range {v31 .. v36}, LX/0DsV;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v31, LX/0DsV;->US_LOGISTICS_ADDRESS:LX/0DsV;

    new-instance v32, LX/0DsV;

    const-string v35, "GLOBAL_PRODUCT_REVIEW"

    const/16 v33, 0x12

    const-string v36, "product_review"

    const/16 v34, 0x1

    const-string v37, "global"

    const/4 v2, 0x1

    invoke-direct/range {v32 .. v37}, LX/0DsV;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v32, LX/0DsV;->GLOBAL_PRODUCT_REVIEW:LX/0DsV;

    new-instance v35, LX/0DsV;

    const-string v38, "US_PRODUCT_REVIEW"

    const/16 v36, 0x13

    const-string v39, "product_review"

    const-string v40, "us"

    move/from16 v37, v29

    invoke-direct/range {v35 .. v40}, LX/0DsV;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v35, LX/0DsV;->US_PRODUCT_REVIEW:LX/0DsV;

    new-instance v36, LX/0DsV;

    const-string v39, "GLOBAL_SKU_V1"

    const/16 v37, 0x14

    const-string v40, "sku"

    const-string v41, "global"

    move/from16 v38, v34

    invoke-direct/range {v36 .. v41}, LX/0DsV;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v36, LX/0DsV;->GLOBAL_SKU_V1:LX/0DsV;

    new-instance v37, LX/0DsV;

    const-string v40, "TTF_SA_SKU"

    const/16 v38, 0x15

    const-string v41, "sku"

    const/16 v39, 0x2

    const-string v42, "sa"

    invoke-direct/range {v37 .. v42}, LX/0DsV;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v37, LX/0DsV;->TTF_SA_SKU:LX/0DsV;

    new-instance v38, LX/0DsV;

    const-string v41, "TTS_US_SKU"

    const/16 v39, 0x16

    const-string v42, "sku"

    const/16 v40, 0x3

    const-string v43, "us"

    invoke-direct/range {v38 .. v43}, LX/0DsV;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v38, LX/0DsV;->TTS_US_SKU:LX/0DsV;

    new-instance v41, LX/0DsV;

    const-string v44, "TTF_UK_SKU"

    const/16 v42, 0x17

    const-string v45, "sku"

    const/16 v43, 0x4

    const-string v46, "global"

    invoke-direct/range {v41 .. v46}, LX/0DsV;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v41, LX/0DsV;->TTF_UK_SKU:LX/0DsV;

    const/16 v0, 0x18

    new-array v0, v0, [LX/0DsV;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    aput-object v4, v0, v2

    const/4 v1, 0x2

    aput-object v6, v0, v1

    aput-object v7, v0, v40

    aput-object v11, v0, v43

    const/4 v1, 0x5

    aput-object v12, v0, v1

    const/4 v1, 0x6

    aput-object v13, v0, v1

    const/4 v1, 0x7

    aput-object v16, v0, v1

    const/16 v1, 0x8

    aput-object v17, v0, v1

    const/16 v1, 0x9

    aput-object v21, v0, v1

    const/16 v1, 0xa

    aput-object v22, v0, v1

    const/16 v1, 0xb

    aput-object v23, v0, v1

    const/16 v1, 0xc

    aput-object v24, v0, v1

    const/16 v1, 0xd

    aput-object v25, v0, v1

    const/16 v1, 0xe

    aput-object v26, v0, v1

    const/16 v1, 0xf

    aput-object v27, v0, v1

    const/16 v1, 0x10

    aput-object v30, v0, v1

    const/16 v1, 0x11

    aput-object v31, v0, v1

    aput-object v32, v0, v33

    const/16 v1, 0x13

    aput-object v35, v0, v1

    const/16 v1, 0x14

    aput-object v36, v0, v1

    const/16 v1, 0x15

    aput-object v37, v0, v1

    aput-object v38, v0, v39

    aput-object v41, v0, v42

    sput-object v0, LX/0DsV;->LLILLIZIL:[LX/0DsV;

    new-instance v1, LX/0Pge;

    invoke-direct {v1, v0}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LX/0DsV;->LLILLJJLI:LX/0Pge;

    new-instance v0, LX/0DsW;

    invoke-direct {v0}, LX/0DsW;-><init>()V

    sput-object v0, LX/0DsV;->Companion:LX/0DsW;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/0DsV;->LL:Ljava/lang/String;

    iput p2, p0, LX/0DsV;->LLILIL:I

    iput-object p5, p0, LX/0DsV;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0DsV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0DsV;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0DsV;
    .locals 1

    const-class v0, LX/0DsV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0DsV;

    return-object v0
.end method

.method public static values()[LX/0DsV;
    .locals 1

    sget-object v0, LX/0DsV;->LLILLIZIL:[LX/0DsV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0DsV;

    return-object v0
.end method


# virtual methods
.method public final getEcMarket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0DsV;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0DsV;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplate()I
    .locals 1

    iget v0, p0, LX/0DsV;->LLILIL:I

    return v0
.end method

.method public final pageMatch(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/0DsV;->LL:Ljava/lang/String;

    const-string v0, "*"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0DsV;->LL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
