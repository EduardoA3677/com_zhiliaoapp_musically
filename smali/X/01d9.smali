.class public final enum LX/01d9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01d9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDON_PRODUCT:LX/01d9;

.field public static final enum ADDON_PRODUCT_CHANGE:LX/01d9;

.field public static final enum ADDON_PRODUCT_INVALID:LX/01d9;

.field public static final enum ADD_NEW_PAYMENT:LX/01d9;

.field public static final enum BNPL_ACTIVATION:LX/01d9;

.field public static final enum CCDC_REAL_BIND_DEFAULT:LX/01d9;

.field public static final enum CCDC_REAL_BIND_OSP:LX/01d9;

.field public static final enum CCDC_REAL_BIND_SECOND_PAY:LX/01d9;

.field public static final enum CHANGE_SKU:LX/01d9;

.field public static final enum DEFAULT:LX/01d9;

.field public static final enum HARD_INTERCEPTION:LX/01d9;

.field public static final enum IDENTITY_INFO:LX/01d9;

.field public static final enum INDEPENDENT_PRICING:LX/01d9;

.field public static final enum INSURANCE_INFO:LX/01d9;

.field public static final synthetic LLILIL:[LX/01d9;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOGISTICS:LX/01d9;

.field public static final enum PLUS_VOUCHER_CENTER:LX/01d9;

.field public static final enum PRELOAD:LX/01d9;

.field public static final enum PRIVACY_CHANGE:LX/01d9;

.field public static final enum PROMOTION_ACTIVITY_END:LX/01d9;

.field public static final enum RESET_VOUCHER:LX/01d9;

.field public static final enum RETRY_CASHIER:LX/01d9;

.field public static final enum SELECT_SKU:LX/01d9;

.field public static final enum SELECT_VOUCHER:LX/01d9;

.field public static final enum SHIPPING_SOFT_INTERCEPTION:LX/01d9;

.field public static final enum SKU_NON_EXIST:LX/01d9;

.field public static final enum SKU_QUANTITY:LX/01d9;

.field public static final enum SNS_INFO:LX/01d9;

.field public static final enum SOFT_INTERCEPT:LX/01d9;

.field public static final enum UNSELECT_SKU:LX/01d9;

.field public static final enum UPDATE_MAP_LOCATION:LX/01d9;

.field public static final enum USER_ADDRESS:LX/01d9;

.field public static final enum USE_BONUS:LX/01d9;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    new-instance v13, LX/01d9;

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    invoke-direct {v13, v1, v0, v0}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/01d9;->DEFAULT:LX/01d9;

    new-instance v12, LX/01d9;

    const-string v1, "USER_ADDRESS"

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0, v0}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/01d9;->USER_ADDRESS:LX/01d9;

    new-instance v11, LX/01d9;

    const-string v1, "SKU_QUANTITY"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0, v0}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/01d9;->SKU_QUANTITY:LX/01d9;

    new-instance v10, LX/01d9;

    const-string v1, "LOGISTICS"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0, v0}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/01d9;->LOGISTICS:LX/01d9;

    new-instance v9, LX/01d9;

    const-string v1, "ADD_NEW_PAYMENT"

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0, v0}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/01d9;->ADD_NEW_PAYMENT:LX/01d9;

    new-instance v8, LX/01d9;

    const-string v1, "SELECT_VOUCHER"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0, v0}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/01d9;->SELECT_VOUCHER:LX/01d9;

    new-instance v7, LX/01d9;

    const-string v1, "ADDON_PRODUCT"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0, v0}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/01d9;->ADDON_PRODUCT:LX/01d9;

    new-instance v6, LX/01d9;

    const-string v1, "USE_BONUS"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0, v0}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/01d9;->USE_BONUS:LX/01d9;

    new-instance v5, LX/01d9;

    const-string v1, "SOFT_INTERCEPT"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0, v0}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/01d9;->SOFT_INTERCEPT:LX/01d9;

    new-instance v4, LX/01d9;

    const-string v1, "PRELOAD"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0, v0}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/01d9;->PRELOAD:LX/01d9;

    new-instance v3, LX/01d9;

    const-string v1, "HARD_INTERCEPTION"

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0, v0}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/01d9;->HARD_INTERCEPTION:LX/01d9;

    new-instance v2, LX/01d9;

    const-string v1, "BNPL_ACTIVATION"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0, v0}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/01d9;->BNPL_ACTIVATION:LX/01d9;

    new-instance v1, LX/01d9;

    const-string v14, "SHIPPING_SOFT_INTERCEPTION"

    const/16 v0, 0xc

    invoke-direct {v1, v14, v0, v0}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/01d9;->SHIPPING_SOFT_INTERCEPTION:LX/01d9;

    new-instance v34, LX/01d9;

    const-string v15, "SNS_INFO"

    const/16 v14, 0xd

    move-object/from16 v0, v34

    invoke-direct {v0, v15, v14, v14}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v34, LX/01d9;->SNS_INFO:LX/01d9;

    new-instance v33, LX/01d9;

    const-string v15, "PROMOTION_ACTIVITY_END"

    const/16 v14, 0xe

    move-object/from16 v0, v33

    invoke-direct {v0, v15, v14, v14}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v33, LX/01d9;->PROMOTION_ACTIVITY_END:LX/01d9;

    new-instance v32, LX/01d9;

    const-string v15, "CCDC_REAL_BIND_OSP"

    const/16 v14, 0xf

    move-object/from16 v0, v32

    invoke-direct {v0, v15, v14, v14}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v32, LX/01d9;->CCDC_REAL_BIND_OSP:LX/01d9;

    new-instance v31, LX/01d9;

    const-string v15, "CCDC_REAL_BIND_SECOND_PAY"

    const/16 v14, 0x10

    move-object/from16 v0, v31

    invoke-direct {v0, v15, v14, v14}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v31, LX/01d9;->CCDC_REAL_BIND_SECOND_PAY:LX/01d9;

    new-instance v30, LX/01d9;

    const-string v15, "CCDC_REAL_BIND_DEFAULT"

    const/16 v14, 0x11

    move-object/from16 v0, v30

    invoke-direct {v0, v15, v14, v14}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v30, LX/01d9;->CCDC_REAL_BIND_DEFAULT:LX/01d9;

    new-instance v29, LX/01d9;

    const-string v15, "INSURANCE_INFO"

    const/16 v14, 0x12

    move-object/from16 v0, v29

    invoke-direct {v0, v15, v14, v14}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v29, LX/01d9;->INSURANCE_INFO:LX/01d9;

    new-instance v28, LX/01d9;

    const-string v15, "UPDATE_MAP_LOCATION"

    const/16 v14, 0x13

    move-object/from16 v0, v28

    invoke-direct {v0, v15, v14, v14}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v28, LX/01d9;->UPDATE_MAP_LOCATION:LX/01d9;

    new-instance v27, LX/01d9;

    const-string v15, "CHANGE_SKU"

    const/16 v14, 0x14

    move-object/from16 v0, v27

    invoke-direct {v0, v15, v14, v14}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v27, LX/01d9;->CHANGE_SKU:LX/01d9;

    new-instance v26, LX/01d9;

    const-string v15, "UNSELECT_SKU"

    const/16 v14, 0x15

    move-object/from16 v0, v26

    invoke-direct {v0, v15, v14, v14}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/01d9;->UNSELECT_SKU:LX/01d9;

    new-instance v25, LX/01d9;

    const-string v15, "SELECT_SKU"

    const/16 v14, 0x16

    move-object/from16 v0, v25

    invoke-direct {v0, v15, v14, v14}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/01d9;->SELECT_SKU:LX/01d9;

    new-instance v24, LX/01d9;

    const-string v15, "SKU_NON_EXIST"

    const/16 v14, 0x17

    move-object/from16 v0, v24

    invoke-direct {v0, v15, v14, v14}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/01d9;->SKU_NON_EXIST:LX/01d9;

    new-instance v23, LX/01d9;

    const-string v15, "INDEPENDENT_PRICING"

    const/16 v14, 0x18

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v14, v14}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/01d9;->INDEPENDENT_PRICING:LX/01d9;

    new-instance v22, LX/01d9;

    const-string v15, "IDENTITY_INFO"

    const/16 v14, 0x19

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v14, v14}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/01d9;->IDENTITY_INFO:LX/01d9;

    new-instance v21, LX/01d9;

    const-string v15, "PLUS_VOUCHER_CENTER"

    const/16 v14, 0x1a

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14, v14}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/01d9;->PLUS_VOUCHER_CENTER:LX/01d9;

    new-instance v20, LX/01d9;

    const-string v15, "RESET_VOUCHER"

    const/16 v14, 0x1b

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14, v14}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/01d9;->RESET_VOUCHER:LX/01d9;

    new-instance v19, LX/01d9;

    const-string v15, "RETRY_CASHIER"

    const/16 v14, 0x1c

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14, v14}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/01d9;->RETRY_CASHIER:LX/01d9;

    new-instance v18, LX/01d9;

    const-string v15, "PRIVACY_CHANGE"

    const/16 v14, 0x1d

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14, v14}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/01d9;->PRIVACY_CHANGE:LX/01d9;

    new-instance v17, LX/01d9;

    const-string v15, "ADDON_PRODUCT_CHANGE"

    const/16 v14, 0x1e

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14, v14}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/01d9;->ADDON_PRODUCT_CHANGE:LX/01d9;

    new-instance v15, LX/01d9;

    const-string v14, "ADDON_PRODUCT_INVALID"

    const/16 v0, 0x1f

    invoke-direct {v15, v14, v0, v0}, LX/01d9;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/01d9;->ADDON_PRODUCT_INVALID:LX/01d9;

    const/16 v14, 0x20

    new-array v14, v14, [LX/01d9;

    const/16 v16, 0x0

    aput-object v13, v14, v16

    const/4 v13, 0x1

    aput-object v12, v14, v13

    const/4 v12, 0x2

    aput-object v11, v14, v12

    const/4 v11, 0x3

    aput-object v10, v14, v11

    const/4 v10, 0x4

    aput-object v9, v14, v10

    const/4 v9, 0x5

    aput-object v8, v14, v9

    const/4 v8, 0x6

    aput-object v7, v14, v8

    const/4 v7, 0x7

    aput-object v6, v14, v7

    const/16 v6, 0x8

    aput-object v5, v14, v6

    const/16 v5, 0x9

    aput-object v4, v14, v5

    const/16 v4, 0xa

    aput-object v3, v14, v4

    const/16 v3, 0xb

    aput-object v2, v14, v3

    const/16 v2, 0xc

    aput-object v1, v14, v2

    const/16 v1, 0xd

    aput-object v34, v14, v1

    const/16 v1, 0xe

    aput-object v33, v14, v1

    const/16 v1, 0xf

    aput-object v32, v14, v1

    const/16 v1, 0x10

    aput-object v31, v14, v1

    const/16 v1, 0x11

    aput-object v30, v14, v1

    const/16 v1, 0x12

    aput-object v29, v14, v1

    const/16 v1, 0x13

    aput-object v28, v14, v1

    const/16 v1, 0x14

    aput-object v27, v14, v1

    const/16 v1, 0x15

    aput-object v26, v14, v1

    const/16 v1, 0x16

    aput-object v25, v14, v1

    const/16 v1, 0x17

    aput-object v24, v14, v1

    const/16 v1, 0x18

    aput-object v23, v14, v1

    const/16 v1, 0x19

    aput-object v22, v14, v1

    const/16 v1, 0x1a

    aput-object v21, v14, v1

    const/16 v1, 0x1b

    aput-object v20, v14, v1

    const/16 v1, 0x1c

    aput-object v19, v14, v1

    const/16 v1, 0x1d

    aput-object v18, v14, v1

    const/16 v1, 0x1e

    aput-object v17, v14, v1

    aput-object v15, v14, v0

    sput-object v14, LX/01d9;->LLILIL:[LX/01d9;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v14}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01d9;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/01d9;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/01d9;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01d9;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01d9;
    .locals 1

    const-class v0, LX/01d9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01d9;

    return-object v0
.end method

.method public static values()[LX/01d9;
    .locals 1

    sget-object v0, LX/01d9;->LLILIL:[LX/01d9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01d9;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/01d9;->LL:I

    return v0
.end method
