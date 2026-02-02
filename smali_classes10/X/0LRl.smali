.class public final enum LX/0LRl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0LRl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHANNEL_COMMENT_TOP_ANCHOR:LX/0LRl;

.field public static final enum CHANNEL_ECOM_UNKNOWN:LX/0LRl;

.field public static final enum CHANNEL_FASHION:LX/0LRl;

.field public static final enum CHANNEL_FEED_BOTTOM_BAR:LX/0LRl;

.field public static final enum CHANNEL_FEED_MALL_SEARCH_CARD:LX/0LRl;

.field public static final enum CHANNEL_FROM_HALF_SHOP:LX/0LRl;

.field public static final enum CHANNEL_HALF_SHOP:LX/0LRl;

.field public static final enum CHANNEL_MALL:LX/0LRl;

.field public static final enum CHANNEL_NEW_USER:LX/0LRl;

.field public static final enum CHANNEL_PDP:LX/0LRl;

.field public static final enum CHANNEL_SHOP:LX/0LRl;

.field public static final enum CHANNEL_VIDEO_ANCHOR:LX/0LRl;

.field public static final enum CHANNEL_VIDEO_VISION:LX/0LRl;

.field public static final synthetic LLILIL:[LX/0LRl;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0LRl;

    const-string v2, "CHANNEL_ECOM_UNKNOWN"

    const/4 v1, 0x0

    const-string v0, "tiktok_ecom_unknown"

    invoke-direct {v15, v2, v1, v0}, LX/0LRl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0LRl;->CHANNEL_ECOM_UNKNOWN:LX/0LRl;

    new-instance v14, LX/0LRl;

    const-string v2, "CHANNEL_SHOP"

    const/4 v1, 0x1

    const-string v0, "tiktok_ecom"

    invoke-direct {v14, v2, v1, v0}, LX/0LRl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0LRl;->CHANNEL_SHOP:LX/0LRl;

    new-instance v13, LX/0LRl;

    const-string v1, "CHANNEL_MALL"

    const/4 v0, 0x2

    const-string v3, "tiktok_mall"

    invoke-direct {v13, v1, v0, v3}, LX/0LRl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0LRl;->CHANNEL_MALL:LX/0LRl;

    new-instance v12, LX/0LRl;

    const-string v2, "CHANNEL_PDP"

    const/4 v1, 0x3

    const-string v0, "tiktok_product_detail"

    invoke-direct {v12, v2, v1, v0}, LX/0LRl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0LRl;->CHANNEL_PDP:LX/0LRl;

    new-instance v11, LX/0LRl;

    const-string v2, "CHANNEL_FASHION"

    const/4 v1, 0x4

    const-string v0, "tiktok_fashion"

    invoke-direct {v11, v2, v1, v0}, LX/0LRl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0LRl;->CHANNEL_FASHION:LX/0LRl;

    new-instance v10, LX/0LRl;

    const-string v1, "CHANNEL_COMMENT_TOP_ANCHOR"

    const/4 v0, 0x5

    const-string v2, "tiktok_product"

    invoke-direct {v10, v1, v0, v2}, LX/0LRl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0LRl;->CHANNEL_COMMENT_TOP_ANCHOR:LX/0LRl;

    new-instance v9, LX/0LRl;

    const-string v1, "CHANNEL_FEED_BOTTOM_BAR"

    const/4 v0, 0x6

    invoke-direct {v9, v1, v0, v2}, LX/0LRl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0LRl;->CHANNEL_FEED_BOTTOM_BAR:LX/0LRl;

    new-instance v8, LX/0LRl;

    const-string v1, "CHANNEL_VIDEO_ANCHOR"

    const/4 v0, 0x7

    invoke-direct {v8, v1, v0, v2}, LX/0LRl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0LRl;->CHANNEL_VIDEO_ANCHOR:LX/0LRl;

    new-instance v7, LX/0LRl;

    const-string v2, "CHANNEL_HALF_SHOP"

    const/16 v1, 0x8

    const-string v0, "mall_seven_half_page"

    invoke-direct {v7, v2, v1, v0}, LX/0LRl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0LRl;->CHANNEL_HALF_SHOP:LX/0LRl;

    new-instance v6, LX/0LRl;

    const-string v1, "CHANNEL_FROM_HALF_SHOP"

    const/16 v0, 0x9

    invoke-direct {v6, v1, v0, v3}, LX/0LRl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0LRl;->CHANNEL_FROM_HALF_SHOP:LX/0LRl;

    new-instance v5, LX/0LRl;

    const-string v2, "CHANNEL_VIDEO_VISION"

    const/16 v1, 0xa

    const-string v0, "tiktok_mall_photo_search"

    invoke-direct {v5, v2, v1, v0}, LX/0LRl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0LRl;->CHANNEL_VIDEO_VISION:LX/0LRl;

    new-instance v4, LX/0LRl;

    const-string v2, "CHANNEL_NEW_USER"

    const/16 v1, 0xb

    const-string v0, "tiktok_ecom_new_user"

    invoke-direct {v4, v2, v1, v0}, LX/0LRl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0LRl;->CHANNEL_NEW_USER:LX/0LRl;

    new-instance v3, LX/0LRl;

    const-string v1, "CHANNEL_FEED_MALL_SEARCH_CARD"

    const/16 v2, 0xc

    const-string v0, "tiktok_mall_channel_page"

    invoke-direct {v3, v1, v2, v0}, LX/0LRl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0LRl;->CHANNEL_FEED_MALL_SEARCH_CARD:LX/0LRl;

    const/16 v0, 0xd

    new-array v1, v0, [LX/0LRl;

    const/4 v0, 0x0

    aput-object v15, v1, v0

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

    aput-object v3, v1, v2

    sput-object v1, LX/0LRl;->LLILIL:[LX/0LRl;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0LRl;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0LRl;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0LRl;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0LRl;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0LRl;
    .locals 1

    const-class v0, LX/0LRl;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0LRl;

    return-object v0
.end method

.method public static values()[LX/0LRl;
    .locals 1

    sget-object v0, LX/0LRl;->LLILIL:[LX/0LRl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0LRl;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LRl;->LL:Ljava/lang/String;

    return-object v0
.end method
