.class public final enum LX/0uZf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0uZf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALGORITHMIC_COUPON:LX/0uZf;

.field public static final Companion:LX/0uZk;

.field public static final enum EXISTING_COUPON_REMINDER:LX/0uZf;

.field public static final enum FREE_SHIPPING_ADDON_REMINDER:LX/0uZf;

.field public static final enum INVALID:LX/0uZf;

.field public static final synthetic LLILIL:[LX/0uZf;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MANUAL_CLAIM_QCPX_COUPON_REMINDER:LX/0uZf;

.field public static final enum POPUPTYPE_AUTHENTICITY_PROTECTION:LX/0uZf;

.field public static final enum POPUPTYPE_NEW_CUSTOMER_OFFER:LX/0uZf;

.field public static final enum POPUP_TYPE_INSURANCE_SHEET:LX/0uZf;

.field public static final enum PRE_SCENE_AUTO_CLAIMED_POPUP:LX/0uZf;

.field public static final enum PRODUCT_SPECIFICATIONS:LX/0uZf;

.field public static final enum PROMOTION_TRIGGER_POPUP:LX/0uZf;

.field public static final enum REVIEW_BOTTOM_MYNA_BANNER:LX/0uZf;

.field public static final enum REWARDS_PROGRAM:LX/0uZf;

.field public static final enum TASK_COUPON:LX/0uZf;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v17, LX/0uZf;

    const-string v2, "INVALID"

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/0uZf;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0uZf;->INVALID:LX/0uZf;

    new-instance v14, LX/0uZf;

    const-string v1, "ALGORITHMIC_COUPON"

    const/4 v0, 0x1

    invoke-direct {v14, v1, v0, v0}, LX/0uZf;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0uZf;->ALGORITHMIC_COUPON:LX/0uZf;

    new-instance v13, LX/0uZf;

    const-string v1, "FREE_SHIPPING_ADDON_REMINDER"

    const/4 v0, 0x2

    invoke-direct {v13, v1, v0, v0}, LX/0uZf;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0uZf;->FREE_SHIPPING_ADDON_REMINDER:LX/0uZf;

    new-instance v12, LX/0uZf;

    const-string v1, "TASK_COUPON"

    const/4 v0, 0x3

    invoke-direct {v12, v1, v0, v0}, LX/0uZf;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0uZf;->TASK_COUPON:LX/0uZf;

    new-instance v11, LX/0uZf;

    const-string v1, "REWARDS_PROGRAM"

    const/4 v0, 0x4

    invoke-direct {v11, v1, v0, v0}, LX/0uZf;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0uZf;->REWARDS_PROGRAM:LX/0uZf;

    new-instance v10, LX/0uZf;

    const-string v1, "EXISTING_COUPON_REMINDER"

    const/4 v0, 0x5

    invoke-direct {v10, v1, v0, v0}, LX/0uZf;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0uZf;->EXISTING_COUPON_REMINDER:LX/0uZf;

    new-instance v9, LX/0uZf;

    const-string v1, "POPUPTYPE_AUTHENTICITY_PROTECTION"

    const/4 v0, 0x6

    invoke-direct {v9, v1, v0, v0}, LX/0uZf;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0uZf;->POPUPTYPE_AUTHENTICITY_PROTECTION:LX/0uZf;

    new-instance v8, LX/0uZf;

    const-string v1, "PROMOTION_TRIGGER_POPUP"

    const/4 v0, 0x7

    invoke-direct {v8, v1, v0, v0}, LX/0uZf;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0uZf;->PROMOTION_TRIGGER_POPUP:LX/0uZf;

    new-instance v7, LX/0uZf;

    const-string v1, "MANUAL_CLAIM_QCPX_COUPON_REMINDER"

    const/16 v0, 0x8

    invoke-direct {v7, v1, v0, v0}, LX/0uZf;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0uZf;->MANUAL_CLAIM_QCPX_COUPON_REMINDER:LX/0uZf;

    new-instance v6, LX/0uZf;

    const-string v1, "PRE_SCENE_AUTO_CLAIMED_POPUP"

    const/16 v0, 0x9

    invoke-direct {v6, v1, v0, v0}, LX/0uZf;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0uZf;->PRE_SCENE_AUTO_CLAIMED_POPUP:LX/0uZf;

    new-instance v5, LX/0uZf;

    const-string v1, "POPUPTYPE_NEW_CUSTOMER_OFFER"

    const/16 v0, 0xa

    invoke-direct {v5, v1, v0, v0}, LX/0uZf;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0uZf;->POPUPTYPE_NEW_CUSTOMER_OFFER:LX/0uZf;

    new-instance v4, LX/0uZf;

    const-string v1, "POPUP_TYPE_INSURANCE_SHEET"

    const/16 v0, 0xb

    invoke-direct {v4, v1, v0, v0}, LX/0uZf;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0uZf;->POPUP_TYPE_INSURANCE_SHEET:LX/0uZf;

    new-instance v3, LX/0uZf;

    const-string v1, "PRODUCT_SPECIFICATIONS"

    const/16 v0, 0xc

    invoke-direct {v3, v1, v0, v0}, LX/0uZf;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0uZf;->PRODUCT_SPECIFICATIONS:LX/0uZf;

    new-instance v2, LX/0uZf;

    const-string v1, "REVIEW_BOTTOM_MYNA_BANNER"

    const/16 v16, 0xd

    const/16 v0, 0xe

    move-object v15, v1

    move/from16 v1, v16

    move v0, v0

    invoke-direct {v2, v15, v1, v0}, LX/0uZf;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0uZf;->REVIEW_BOTTOM_MYNA_BANNER:LX/0uZf;

    move v0, v0

    new-array v1, v0, [LX/0uZf;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    const/16 v0, 0xc

    aput-object v3, v1, v0

    aput-object v2, v1, v16

    sput-object v1, LX/0uZf;->LLILIL:[LX/0uZf;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0uZf;->LLILL:LX/0Pge;

    new-instance v0, LX/0uZk;

    invoke-direct {v0}, LX/0uZk;-><init>()V

    sput-object v0, LX/0uZf;->Companion:LX/0uZk;

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

    iput p3, p0, LX/0uZf;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0uZf;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0uZf;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0uZf;
    .locals 1

    const-class v0, LX/0uZf;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0uZf;

    return-object v0
.end method

.method public static values()[LX/0uZf;
    .locals 1

    sget-object v0, LX/0uZf;->LLILIL:[LX/0uZf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0uZf;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0uZf;->LL:I

    return v0
.end method
