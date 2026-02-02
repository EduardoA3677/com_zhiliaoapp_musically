.class public final enum LX/0LRj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0LRj;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0LRj;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SOURCE_ANCHOR_PRODUCT:LX/0LRj;

.field public static final enum SOURCE_CART_LEFT_SWIPE_FIND_SIMILAR:LX/0LRj;

.field public static final enum SOURCE_COMMENT_TOP_ANCHOR:LX/0LRj;

.field public static final enum SOURCE_FASHION:LX/0LRj;

.field public static final enum SOURCE_FEED_BOTTOM_BAR:LX/0LRj;

.field public static final enum SOURCE_FEED_MALL_SEARCH_CARD:LX/0LRj;

.field public static final enum SOURCE_FEED_MALL_SEARCH_CARD_INNER:LX/0LRj;

.field public static final enum SOURCE_FROM_HALF_SHOP:LX/0LRj;

.field public static final enum SOURCE_HALF_SHOP:LX/0LRj;

.field public static final enum SOURCE_MALL:LX/0LRj;

.field public static final enum SOURCE_MIDDLE_PAGE_NEW_USER:LX/0LRj;

.field public static final enum SOURCE_PDP:LX/0LRj;

.field public static final enum SOURCE_PDP_OOS_FIND_SIMILAR:LX/0LRj;

.field public static final enum SOURCE_RESULT_PAGE_NEW_USER:LX/0LRj;

.field public static final enum SOURCE_RES_CARD_PRESSING:LX/0LRj;

.field public static final enum SOURCE_SCREENSHOT_BUBBLE_PHOTO:LX/0LRj;

.field public static final enum SOURCE_SHOP:LX/0LRj;

.field public static final enum SOURCE_SHOPPING_CART_FIND_SIMILAR:LX/0LRj;

.field public static final enum SOURCE_VIDEO_VISION:LX/0LRj;

.field public static final enum SOURCE_VISUAL_SWITCH_TAB:LX/0LRj;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v23, LX/0LRj;

    const-string v3, "SOURCE_SHOP"

    const/4 v2, 0x0

    const-string v1, "shop"

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2, v1}, LX/0LRj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0LRj;->SOURCE_SHOP:LX/0LRj;

    new-instance v13, LX/0LRj;

    const-string v1, "SOURCE_MALL"

    const/4 v0, 0x1

    const-string v3, "mall"

    invoke-direct {v13, v1, v0, v3}, LX/0LRj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0LRj;->SOURCE_MALL:LX/0LRj;

    new-instance v12, LX/0LRj;

    const-string v2, "SOURCE_PDP"

    const/4 v1, 0x2

    const-string v0, "product_detail"

    invoke-direct {v12, v2, v1, v0}, LX/0LRj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0LRj;->SOURCE_PDP:LX/0LRj;

    new-instance v11, LX/0LRj;

    const-string v2, "SOURCE_FASHION"

    const/4 v1, 0x3

    const-string v0, "tiktok_fashion"

    invoke-direct {v11, v2, v1, v0}, LX/0LRj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0LRj;->SOURCE_FASHION:LX/0LRj;

    new-instance v10, LX/0LRj;

    const-string v2, "SOURCE_COMMENT_TOP_ANCHOR"

    const/4 v1, 0x4

    const-string v0, "comment_product_search"

    invoke-direct {v10, v2, v1, v0}, LX/0LRj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0LRj;->SOURCE_COMMENT_TOP_ANCHOR:LX/0LRj;

    new-instance v9, LX/0LRj;

    const-string v2, "SOURCE_FEED_BOTTOM_BAR"

    const/4 v1, 0x5

    const-string v0, "video_product_search"

    invoke-direct {v9, v2, v1, v0}, LX/0LRj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0LRj;->SOURCE_FEED_BOTTOM_BAR:LX/0LRj;

    new-instance v8, LX/0LRj;

    const-string v2, "SOURCE_ANCHOR_PRODUCT"

    const/4 v1, 0x6

    const-string v0, "anchor_product"

    invoke-direct {v8, v2, v1, v0}, LX/0LRj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0LRj;->SOURCE_ANCHOR_PRODUCT:LX/0LRj;

    new-instance v7, LX/0LRj;

    const-string v2, "SOURCE_HALF_SHOP"

    const/4 v1, 0x7

    const-string v0, "feed_mall_button"

    invoke-direct {v7, v2, v1, v0}, LX/0LRj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0LRj;->SOURCE_HALF_SHOP:LX/0LRj;

    new-instance v6, LX/0LRj;

    const-string v1, "SOURCE_FROM_HALF_SHOP"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v3}, LX/0LRj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0LRj;->SOURCE_FROM_HALF_SHOP:LX/0LRj;

    new-instance v5, LX/0LRj;

    const-string v2, "SOURCE_VIDEO_VISION"

    const/16 v1, 0x9

    const-string v0, "feed_pause_photo"

    invoke-direct {v5, v2, v1, v0}, LX/0LRj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0LRj;->SOURCE_VIDEO_VISION:LX/0LRj;

    new-instance v4, LX/0LRj;

    const-string v2, "SOURCE_MIDDLE_PAGE_NEW_USER"

    const/16 v1, 0xa

    const-string v0, "middle_page_new_user"

    invoke-direct {v4, v2, v1, v0}, LX/0LRj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0LRj;->SOURCE_MIDDLE_PAGE_NEW_USER:LX/0LRj;

    new-instance v3, LX/0LRj;

    const-string v2, "SOURCE_RESULT_PAGE_NEW_USER"

    const/16 v1, 0xb

    const-string v0, "new_user_page"

    invoke-direct {v3, v2, v1, v0}, LX/0LRj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0LRj;->SOURCE_RESULT_PAGE_NEW_USER:LX/0LRj;

    new-instance v22, LX/0LRj;

    const-string v14, "SOURCE_PDP_OOS_FIND_SIMILAR"

    const/16 v2, 0xc

    const-string v1, "pdp_oos_find_similar"

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v2, v1}, LX/0LRj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0LRj;->SOURCE_PDP_OOS_FIND_SIMILAR:LX/0LRj;

    new-instance v21, LX/0LRj;

    const-string v14, "SOURCE_SHOPPING_CART_FIND_SIMILAR"

    const/16 v2, 0xd

    const-string v1, "cart_stockout_photo"

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v2, v1}, LX/0LRj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0LRj;->SOURCE_SHOPPING_CART_FIND_SIMILAR:LX/0LRj;

    new-instance v20, LX/0LRj;

    const-string v14, "SOURCE_CART_LEFT_SWIPE_FIND_SIMILAR"

    const/16 v2, 0xe

    const-string v1, "cart_left_swipe_find_similar"

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v2, v1}, LX/0LRj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0LRj;->SOURCE_CART_LEFT_SWIPE_FIND_SIMILAR:LX/0LRj;

    new-instance v19, LX/0LRj;

    const-string v14, "SOURCE_RES_CARD_PRESSING"

    const/16 v2, 0xf

    const-string v1, "search_res_card_pressing"

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/0LRj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0LRj;->SOURCE_RES_CARD_PRESSING:LX/0LRj;

    new-instance v18, LX/0LRj;

    const-string v14, "SOURCE_FEED_MALL_SEARCH_CARD"

    const/16 v2, 0x10

    const-string v1, "ecom_feed"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/0LRj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0LRj;->SOURCE_FEED_MALL_SEARCH_CARD:LX/0LRj;

    new-instance v17, LX/0LRj;

    const-string v14, "SOURCE_FEED_MALL_SEARCH_CARD_INNER"

    const/16 v2, 0x11

    const-string v1, "nine_search_product_detail"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/0LRj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0LRj;->SOURCE_FEED_MALL_SEARCH_CARD_INNER:LX/0LRj;

    new-instance v15, LX/0LRj;

    const-string v2, "SOURCE_SCREENSHOT_BUBBLE_PHOTO"

    const/16 v1, 0x12

    const-string v0, "screenshot_bubble_photo"

    invoke-direct {v15, v2, v1, v0}, LX/0LRj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0LRj;->SOURCE_SCREENSHOT_BUBBLE_PHOTO:LX/0LRj;

    new-instance v14, LX/0LRj;

    const-string v1, "SOURCE_VISUAL_SWITCH_TAB"

    const/16 v16, 0x13

    const-string v0, "visual_switch_tab"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/0LRj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0LRj;->SOURCE_VISUAL_SWITCH_TAB:LX/0LRj;

    const/16 v0, 0x14

    new-array v1, v0, [LX/0LRj;

    const/4 v0, 0x0

    aput-object v23, v1, v0

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

    aput-object v22, v1, v0

    const/16 v0, 0xd

    aput-object v21, v1, v0

    const/16 v0, 0xe

    aput-object v20, v1, v0

    const/16 v0, 0xf

    aput-object v19, v1, v0

    const/16 v0, 0x10

    aput-object v18, v1, v0

    const/16 v0, 0x11

    aput-object v17, v1, v0

    const/16 v0, 0x12

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0LRj;->LLILIL:[LX/0LRj;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0LRj;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0LRj;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0LRj;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0LRj;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0LRj;
    .locals 1

    const-class v0, LX/0LRj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0LRj;

    return-object v0
.end method

.method public static values()[LX/0LRj;
    .locals 1

    sget-object v0, LX/0LRj;->LLILIL:[LX/0LRj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0LRj;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LRj;->LL:Ljava/lang/String;

    return-object v0
.end method
