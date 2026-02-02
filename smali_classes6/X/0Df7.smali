.class public final enum LX/0Df7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Df7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHANGE_PURCHASE_METHOD:LX/0Df7;

.field public static final enum CHANGE_SKU_QUANTITY:LX/0Df7;

.field public static final enum FAVORITE_ACTION:LX/0Df7;

.field public static final enum GET_SHOP_SCHEMA:LX/0Df7;

.field public static final enum HALF_SCREEN_SCROLL:LX/0Df7;

.field public static final synthetic LLILIL:[LX/0Df7;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OPEN_COUPON_DETAILS:LX/0Df7;

.field public static final enum PICTURE_IN_PICTURE_ACTION:LX/0Df7;

.field public static final enum SHARE_ACTION:LX/0Df7;

.field public static final enum SWITCH_SKU:LX/0Df7;

.field public static final enum UNKNOWN:LX/0Df7;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0Df7;

    const-string v1, "UNKNOWN"

    const/4 v14, 0x0

    const-string v0, "ecUnknown"

    invoke-direct {v15, v1, v14, v0}, LX/0Df7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0Df7;->UNKNOWN:LX/0Df7;

    new-instance v13, LX/0Df7;

    const-string v1, "HALF_SCREEN_SCROLL"

    const/4 v12, 0x1

    const-string v0, "ecPdpHalfScreenScroll"

    invoke-direct {v13, v1, v12, v0}, LX/0Df7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Df7;->HALF_SCREEN_SCROLL:LX/0Df7;

    new-instance v11, LX/0Df7;

    const-string v1, "SWITCH_SKU"

    const/4 v10, 0x2

    const-string v0, "ecSwitchSku"

    invoke-direct {v11, v1, v10, v0}, LX/0Df7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Df7;->SWITCH_SKU:LX/0Df7;

    new-instance v9, LX/0Df7;

    const-string v2, "CHANGE_SKU_QUANTITY"

    const/4 v1, 0x3

    const-string v0, "ecChangeSkuQuantity"

    invoke-direct {v9, v2, v1, v0}, LX/0Df7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Df7;->CHANGE_SKU_QUANTITY:LX/0Df7;

    new-instance v8, LX/0Df7;

    const-string v2, "OPEN_COUPON_DETAILS"

    const/4 v1, 0x4

    const-string v0, "ecOpenCouponDetails"

    invoke-direct {v8, v2, v1, v0}, LX/0Df7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0Df7;->OPEN_COUPON_DETAILS:LX/0Df7;

    new-instance v7, LX/0Df7;

    const-string v2, "FAVORITE_ACTION"

    const/4 v1, 0x5

    const-string v0, "ecFavoriteAction"

    invoke-direct {v7, v2, v1, v0}, LX/0Df7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Df7;->FAVORITE_ACTION:LX/0Df7;

    new-instance v6, LX/0Df7;

    const-string v2, "SHARE_ACTION"

    const/4 v1, 0x6

    const-string v0, "ecShareAction"

    invoke-direct {v6, v2, v1, v0}, LX/0Df7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0Df7;->SHARE_ACTION:LX/0Df7;

    new-instance v5, LX/0Df7;

    const-string v2, "GET_SHOP_SCHEMA"

    const/4 v1, 0x7

    const-string v0, "ecGetShopSchema"

    invoke-direct {v5, v2, v1, v0}, LX/0Df7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Df7;->GET_SHOP_SCHEMA:LX/0Df7;

    new-instance v4, LX/0Df7;

    const-string v2, "CHANGE_PURCHASE_METHOD"

    const/16 v1, 0x8

    const-string v0, "ecChangePurchaseMethod"

    invoke-direct {v4, v2, v1, v0}, LX/0Df7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0Df7;->CHANGE_PURCHASE_METHOD:LX/0Df7;

    new-instance v3, LX/0Df7;

    const-string v1, "PICTURE_IN_PICTURE_ACTION"

    const/16 v2, 0x9

    const-string v0, "ecPictureInPictureAction"

    invoke-direct {v3, v1, v2, v0}, LX/0Df7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Df7;->PICTURE_IN_PICTURE_ACTION:LX/0Df7;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0Df7;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0Df7;->LLILIL:[LX/0Df7;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Df7;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Df7;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Df7;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Df7;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Df7;
    .locals 1

    const-class v0, LX/0Df7;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Df7;

    return-object v0
.end method

.method public static values()[LX/0Df7;
    .locals 1

    sget-object v0, LX/0Df7;->LLILIL:[LX/0Df7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Df7;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Df7;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Df7;->LL:Ljava/lang/String;

    return-object v0
.end method
