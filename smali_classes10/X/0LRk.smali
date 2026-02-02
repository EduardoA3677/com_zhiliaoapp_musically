.class public final enum LX/0LRk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0LRk;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0LRk;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SOURCE_ANCHOR:LX/0LRk;

.field public static final enum SOURCE_COMMENT_PRODUCT_ANCHOR:LX/0LRk;

.field public static final enum SOURCE_COUPON_ORDER_CENTER:LX/0LRk;

.field public static final enum SOURCE_COUPON_ORDER_LIST:LX/0LRk;

.field public static final enum SOURCE_FEED_BOTTOM_BAR:LX/0LRk;

.field public static final enum SOURCE_FROM_AFTER_SALE:LX/0LRk;

.field public static final enum SOURCE_FROM_HALF_SHOP:LX/0LRk;

.field public static final enum SOURCE_PDP:LX/0LRk;

.field public static final enum SOURCE_SHOP:LX/0LRk;

.field public static final enum SOURCE_VIDEO_VISION_SUG:LX/0LRk;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0LRk;

    const-string v0, "SOURCE_SHOP"

    const/4 v14, 0x0

    const-string v3, "shop"

    invoke-direct {v15, v0, v14, v3}, LX/0LRk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0LRk;->SOURCE_SHOP:LX/0LRk;

    new-instance v13, LX/0LRk;

    const-string v1, "SOURCE_PDP"

    const/4 v12, 0x1

    const-string v0, "product_detail"

    invoke-direct {v13, v1, v12, v0}, LX/0LRk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0LRk;->SOURCE_PDP:LX/0LRk;

    new-instance v11, LX/0LRk;

    const-string v1, "SOURCE_COMMENT_PRODUCT_ANCHOR"

    const/4 v10, 0x2

    const-string v0, "comment_product_search"

    invoke-direct {v11, v1, v10, v0}, LX/0LRk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0LRk;->SOURCE_COMMENT_PRODUCT_ANCHOR:LX/0LRk;

    new-instance v9, LX/0LRk;

    const-string v2, "SOURCE_FEED_BOTTOM_BAR"

    const/4 v1, 0x3

    const-string v0, "video_product_search"

    invoke-direct {v9, v2, v1, v0}, LX/0LRk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0LRk;->SOURCE_FEED_BOTTOM_BAR:LX/0LRk;

    new-instance v8, LX/0LRk;

    const-string v2, "SOURCE_ANCHOR"

    const/4 v1, 0x4

    const-string v0, "anchor_product"

    invoke-direct {v8, v2, v1, v0}, LX/0LRk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0LRk;->SOURCE_ANCHOR:LX/0LRk;

    new-instance v7, LX/0LRk;

    const-string v1, "SOURCE_FROM_HALF_SHOP"

    const/4 v0, 0x5

    invoke-direct {v7, v1, v0, v3}, LX/0LRk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0LRk;->SOURCE_FROM_HALF_SHOP:LX/0LRk;

    new-instance v6, LX/0LRk;

    const-string v2, "SOURCE_FROM_AFTER_SALE"

    const/4 v1, 0x6

    const-string v0, "after_sale"

    invoke-direct {v6, v2, v1, v0}, LX/0LRk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0LRk;->SOURCE_FROM_AFTER_SALE:LX/0LRk;

    new-instance v5, LX/0LRk;

    const-string v2, "SOURCE_VIDEO_VISION_SUG"

    const/4 v1, 0x7

    const-string v0, "feed_pause_photo"

    invoke-direct {v5, v2, v1, v0}, LX/0LRk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0LRk;->SOURCE_VIDEO_VISION_SUG:LX/0LRk;

    new-instance v4, LX/0LRk;

    const-string v2, "SOURCE_COUPON_ORDER_LIST"

    const/16 v1, 0x8

    const-string v0, "search_coupon_attract_order_list"

    invoke-direct {v4, v2, v1, v0}, LX/0LRk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0LRk;->SOURCE_COUPON_ORDER_LIST:LX/0LRk;

    new-instance v3, LX/0LRk;

    const-string v1, "SOURCE_COUPON_ORDER_CENTER"

    const/16 v2, 0x9

    const-string v0, "search_coupon_attract_order_center"

    invoke-direct {v3, v1, v2, v0}, LX/0LRk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0LRk;->SOURCE_COUPON_ORDER_CENTER:LX/0LRk;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0LRk;

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

    sput-object v1, LX/0LRk;->LLILIL:[LX/0LRk;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0LRk;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0LRk;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0LRk;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0LRk;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0LRk;
    .locals 1

    const-class v0, LX/0LRk;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0LRk;

    return-object v0
.end method

.method public static values()[LX/0LRk;
    .locals 1

    sget-object v0, LX/0LRk;->LLILIL:[LX/0LRk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0LRk;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LRk;->LL:Ljava/lang/String;

    return-object v0
.end method
