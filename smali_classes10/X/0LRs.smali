.class public final enum LX/0LRs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0LRs;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0LRs;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SOURCE_ANCHOR_MIDDLE:LX/0LRs;

.field public static final enum SOURCE_COMMENT_TOP_ANCHOR_MIDDLE:LX/0LRs;

.field public static final enum SOURCE_FEED_BOTTOM_BAR_MIDDLE:LX/0LRs;

.field public static final enum SOURCE_FROM_AFTER_SALE:LX/0LRs;

.field public static final enum SOURCE_FROM_HALF_SHOP:LX/0LRs;

.field public static final enum SOURCE_FROM_TT_LIVE_BAG:LX/0LRs;

.field public static final enum SOURCE_MALL_MIDDLE:LX/0LRs;

.field public static final enum SOURCE_PDP_MIDDLE:LX/0LRs;

.field public static final enum SOURCE_VIDEO_VISION_MIDDLE:LX/0LRs;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0LRs;

    const-string v0, "SOURCE_MALL_MIDDLE"

    const/4 v14, 0x0

    const-string v3, "mall_middle_page"

    invoke-direct {v15, v0, v14, v3}, LX/0LRs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0LRs;->SOURCE_MALL_MIDDLE:LX/0LRs;

    new-instance v13, LX/0LRs;

    const-string v1, "SOURCE_PDP_MIDDLE"

    const/4 v12, 0x1

    const-string v0, "product_detail_middle_page"

    invoke-direct {v13, v1, v12, v0}, LX/0LRs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0LRs;->SOURCE_PDP_MIDDLE:LX/0LRs;

    new-instance v11, LX/0LRs;

    const-string v1, "SOURCE_COMMENT_TOP_ANCHOR_MIDDLE"

    const/4 v10, 0x2

    const-string v0, "comment_product_middle_page"

    invoke-direct {v11, v1, v10, v0}, LX/0LRs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0LRs;->SOURCE_COMMENT_TOP_ANCHOR_MIDDLE:LX/0LRs;

    new-instance v9, LX/0LRs;

    const-string v1, "SOURCE_FEED_BOTTOM_BAR_MIDDLE"

    const/4 v8, 0x3

    const-string v0, "video_product_middle_page"

    invoke-direct {v9, v1, v8, v0}, LX/0LRs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0LRs;->SOURCE_FEED_BOTTOM_BAR_MIDDLE:LX/0LRs;

    new-instance v7, LX/0LRs;

    const-string v2, "SOURCE_ANCHOR_MIDDLE"

    const/4 v1, 0x4

    const-string v0, "anchor_product_middle_page"

    invoke-direct {v7, v2, v1, v0}, LX/0LRs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0LRs;->SOURCE_ANCHOR_MIDDLE:LX/0LRs;

    new-instance v6, LX/0LRs;

    const-string v1, "SOURCE_FROM_HALF_SHOP"

    const/4 v0, 0x5

    invoke-direct {v6, v1, v0, v3}, LX/0LRs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0LRs;->SOURCE_FROM_HALF_SHOP:LX/0LRs;

    new-instance v5, LX/0LRs;

    const-string v2, "SOURCE_FROM_TT_LIVE_BAG"

    const/4 v1, 0x6

    const-string v0, "live_bag"

    invoke-direct {v5, v2, v1, v0}, LX/0LRs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0LRs;->SOURCE_FROM_TT_LIVE_BAG:LX/0LRs;

    new-instance v4, LX/0LRs;

    const-string v2, "SOURCE_FROM_AFTER_SALE"

    const/4 v1, 0x7

    const-string v0, "after_sale_middle_page"

    invoke-direct {v4, v2, v1, v0}, LX/0LRs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0LRs;->SOURCE_FROM_AFTER_SALE:LX/0LRs;

    new-instance v3, LX/0LRs;

    const-string v1, "SOURCE_VIDEO_VISION_MIDDLE"

    const/16 v2, 0x8

    const-string v0, "feed_pause_photo_middle_page"

    invoke-direct {v3, v1, v2, v0}, LX/0LRs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0LRs;->SOURCE_VIDEO_VISION_MIDDLE:LX/0LRs;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0LRs;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0LRs;->LLILIL:[LX/0LRs;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0LRs;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0LRs;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0LRs;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0LRs;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0LRs;
    .locals 1

    const-class v0, LX/0LRs;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0LRs;

    return-object v0
.end method

.method public static values()[LX/0LRs;
    .locals 1

    sget-object v0, LX/0LRs;->LLILIL:[LX/0LRs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0LRs;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LRs;->LL:Ljava/lang/String;

    return-object v0
.end method
