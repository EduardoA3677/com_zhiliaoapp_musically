.class public final enum LX/01KP;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01KP;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CARD_TYPE_ADDRESS_ENTRY:LX/01KP;

.field public static final enum CARD_TYPE_AUTHOR:LX/01KP;

.field public static final enum CARD_TYPE_CART_ENTRY:LX/01KP;

.field public static final enum CARD_TYPE_COUPON_ENTRY:LX/01KP;

.field public static final enum CARD_TYPE_FAVOURITE_ENTRY:LX/01KP;

.field public static final enum CARD_TYPE_FLASH_SALE:LX/01KP;

.field public static final enum CARD_TYPE_HELP_ENTRY:LX/01KP;

.field public static final enum CARD_TYPE_HOMEPAGE_BACKGROUND:LX/01KP;

.field public static final enum CARD_TYPE_LIVE:LX/01KP;

.field public static final enum CARD_TYPE_MESSAGE_ENTRY:LX/01KP;

.field public static final enum CARD_TYPE_MORE_ENTRY:LX/01KP;

.field public static final enum CARD_TYPE_NEW_USER_EXCLUSIVE_DEAL:LX/01KP;

.field public static final enum CARD_TYPE_ORDER_ENTRY:LX/01KP;

.field public static final enum CARD_TYPE_PAYMENT_ENTRY:LX/01KP;

.field public static final enum CARD_TYPE_PIC:LX/01KP;

.field public static final enum CARD_TYPE_PRODUCT:LX/01KP;

.field public static final enum CARD_TYPE_SEARCH_BAR:LX/01KP;

.field public static final enum CARD_TYPE_UNKNOWN:LX/01KP;

.field public static final enum CARD_TYPE_USER_VIEW_ENTRY:LX/01KP;

.field public static final enum CARD_TYPE_VIDEO:LX/01KP;

.field public static final enum CARD_TYPE_VOUCHER:LX/01KP;

.field public static final synthetic LLILIL:[LX/01KP;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v24, LX/01KP;

    const-string v2, "CARD_TYPE_UNKNOWN"

    const/4 v1, 0x0

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v1}, LX/01KP;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/01KP;->CARD_TYPE_UNKNOWN:LX/01KP;

    new-instance v13, LX/01KP;

    const-string v1, "CARD_TYPE_PRODUCT"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, v0}, LX/01KP;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/01KP;->CARD_TYPE_PRODUCT:LX/01KP;

    new-instance v12, LX/01KP;

    const-string v1, "CARD_TYPE_LIVE"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v0}, LX/01KP;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/01KP;->CARD_TYPE_LIVE:LX/01KP;

    new-instance v11, LX/01KP;

    const-string v1, "CARD_TYPE_VIDEO"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v0}, LX/01KP;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/01KP;->CARD_TYPE_VIDEO:LX/01KP;

    new-instance v10, LX/01KP;

    const-string v1, "CARD_TYPE_SEARCH_BAR"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v0}, LX/01KP;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/01KP;->CARD_TYPE_SEARCH_BAR:LX/01KP;

    new-instance v9, LX/01KP;

    const-string v1, "CARD_TYPE_MORE_ENTRY"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v0}, LX/01KP;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/01KP;->CARD_TYPE_MORE_ENTRY:LX/01KP;

    new-instance v8, LX/01KP;

    const-string v1, "CARD_TYPE_CART_ENTRY"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v0}, LX/01KP;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/01KP;->CARD_TYPE_CART_ENTRY:LX/01KP;

    new-instance v7, LX/01KP;

    const-string v1, "CARD_TYPE_ORDER_ENTRY"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v0}, LX/01KP;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/01KP;->CARD_TYPE_ORDER_ENTRY:LX/01KP;

    new-instance v6, LX/01KP;

    const-string v1, "CARD_TYPE_COUPON_ENTRY"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v0}, LX/01KP;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/01KP;->CARD_TYPE_COUPON_ENTRY:LX/01KP;

    new-instance v5, LX/01KP;

    const-string v1, "CARD_TYPE_PAYMENT_ENTRY"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v0}, LX/01KP;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/01KP;->CARD_TYPE_PAYMENT_ENTRY:LX/01KP;

    new-instance v4, LX/01KP;

    const-string v1, "CARD_TYPE_FAVOURITE_ENTRY"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v0}, LX/01KP;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/01KP;->CARD_TYPE_FAVOURITE_ENTRY:LX/01KP;

    new-instance v3, LX/01KP;

    const-string v1, "CARD_TYPE_ADDRESS_ENTRY"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v0}, LX/01KP;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/01KP;->CARD_TYPE_ADDRESS_ENTRY:LX/01KP;

    new-instance v23, LX/01KP;

    const-string v2, "CARD_TYPE_HELP_ENTRY"

    const/16 v1, 0xc

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v1}, LX/01KP;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/01KP;->CARD_TYPE_HELP_ENTRY:LX/01KP;

    new-instance v22, LX/01KP;

    const-string v2, "CARD_TYPE_NEW_USER_EXCLUSIVE_DEAL"

    const/16 v1, 0xd

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v1}, LX/01KP;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/01KP;->CARD_TYPE_NEW_USER_EXCLUSIVE_DEAL:LX/01KP;

    new-instance v21, LX/01KP;

    const-string v2, "CARD_TYPE_FLASH_SALE"

    const/16 v1, 0xe

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v1}, LX/01KP;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/01KP;->CARD_TYPE_FLASH_SALE:LX/01KP;

    new-instance v20, LX/01KP;

    const-string v2, "CARD_TYPE_PIC"

    const/16 v1, 0xf

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v1}, LX/01KP;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/01KP;->CARD_TYPE_PIC:LX/01KP;

    new-instance v19, LX/01KP;

    const-string v2, "CARD_TYPE_VOUCHER"

    const/16 v1, 0x10

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v1}, LX/01KP;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/01KP;->CARD_TYPE_VOUCHER:LX/01KP;

    new-instance v18, LX/01KP;

    const-string v2, "CARD_TYPE_AUTHOR"

    const/16 v1, 0x11

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/01KP;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/01KP;->CARD_TYPE_AUTHOR:LX/01KP;

    new-instance v17, LX/01KP;

    const-string v14, "CARD_TYPE_MESSAGE_ENTRY"

    const/16 v1, 0x12

    const/16 v2, 0x13

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v1, v2}, LX/01KP;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/01KP;->CARD_TYPE_MESSAGE_ENTRY:LX/01KP;

    new-instance v15, LX/01KP;

    const-string v1, "CARD_TYPE_USER_VIEW_ENTRY"

    const/16 v0, 0x16

    invoke-direct {v15, v1, v2, v0}, LX/01KP;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/01KP;->CARD_TYPE_USER_VIEW_ENTRY:LX/01KP;

    new-instance v14, LX/01KP;

    const-string v1, "CARD_TYPE_HOMEPAGE_BACKGROUND"

    const/16 v16, 0x14

    const/16 v0, 0x23

    move-object v2, v1

    move v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/01KP;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/01KP;->CARD_TYPE_HOMEPAGE_BACKGROUND:LX/01KP;

    const/16 v0, 0x15

    new-array v1, v0, [LX/01KP;

    const/4 v0, 0x0

    aput-object v24, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v23, v1, v0

    const/16 v0, 0xd

    aput-object v22, v1, v0

    const/16 v0, 0xe

    aput-object v21, v1, v0

    const/16 v0, 0xf

    aput-object v20, v1, v0

    const/16 v0, 0x10

    aput-object v19, v1, v0

    const/16 v0, 0x11

    aput-object v18, v1, v0

    const/16 v0, 0x12

    aput-object v17, v1, v0

    const/16 v0, 0x13

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/01KP;->LLILIL:[LX/01KP;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01KP;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/01KP;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/01KP;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01KP;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01KP;
    .locals 1

    const-class v0, LX/01KP;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01KP;

    return-object v0
.end method

.method public static values()[LX/01KP;
    .locals 1

    sget-object v0, LX/01KP;->LLILIL:[LX/01KP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01KP;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/01KP;->LL:I

    return v0
.end method
