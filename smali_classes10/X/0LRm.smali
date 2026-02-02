.class public final enum LX/0LRm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0LRm;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0LRm;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TYPE_ALIEN_SHOP:LX/0LRm;

.field public static final enum TYPE_ANCHOR:LX/0LRm;

.field public static final enum TYPE_COMMENT_TOP_ANCHOR:LX/0LRm;

.field public static final enum TYPE_FASHION:LX/0LRm;

.field public static final enum TYPE_FEED_BOTTOM_BAR:LX/0LRm;

.field public static final enum TYPE_FROM_ALIEN_SHOP:LX/0LRm;

.field public static final enum TYPE_FROM_HALF_SHOP:LX/0LRm;

.field public static final enum TYPE_HALF_SHOP:LX/0LRm;

.field public static final enum TYPE_MALL:LX/0LRm;

.field public static final enum TYPE_PDP:LX/0LRm;

.field public static final enum TYPE_SHOP:LX/0LRm;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0LRm;

    const-string v1, "TYPE_SHOP"

    const/4 v14, 0x0

    const-string v0, "shop"

    invoke-direct {v15, v1, v14, v0}, LX/0LRm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0LRm;->TYPE_SHOP:LX/0LRm;

    new-instance v13, LX/0LRm;

    const-string v1, "TYPE_MALL"

    const/4 v12, 0x1

    const-string v0, "mall"

    invoke-direct {v13, v1, v12, v0}, LX/0LRm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0LRm;->TYPE_MALL:LX/0LRm;

    new-instance v11, LX/0LRm;

    const-string v2, "TYPE_PDP"

    const/4 v1, 0x2

    const-string v0, "product_detail"

    invoke-direct {v11, v2, v1, v0}, LX/0LRm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0LRm;->TYPE_PDP:LX/0LRm;

    new-instance v10, LX/0LRm;

    const-string v2, "TYPE_COMMENT_TOP_ANCHOR"

    const/4 v1, 0x3

    const-string v0, "comment_product_search"

    invoke-direct {v10, v2, v1, v0}, LX/0LRm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0LRm;->TYPE_COMMENT_TOP_ANCHOR:LX/0LRm;

    new-instance v9, LX/0LRm;

    const-string v2, "TYPE_FEED_BOTTOM_BAR"

    const/4 v1, 0x4

    const-string v0, "video_product_search"

    invoke-direct {v9, v2, v1, v0}, LX/0LRm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0LRm;->TYPE_FEED_BOTTOM_BAR:LX/0LRm;

    new-instance v8, LX/0LRm;

    const-string v2, "TYPE_ANCHOR"

    const/4 v1, 0x5

    const-string v0, "anchor_product"

    invoke-direct {v8, v2, v1, v0}, LX/0LRm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0LRm;->TYPE_ANCHOR:LX/0LRm;

    new-instance v7, LX/0LRm;

    const-string v2, "TYPE_FASHION"

    const/4 v1, 0x6

    const-string v0, "tiktok_fashion"

    invoke-direct {v7, v2, v1, v0}, LX/0LRm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0LRm;->TYPE_FASHION:LX/0LRm;

    new-instance v6, LX/0LRm;

    const-string v2, "TYPE_HALF_SHOP"

    const/4 v1, 0x7

    const-string v0, "half_shop"

    invoke-direct {v6, v2, v1, v0}, LX/0LRm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0LRm;->TYPE_HALF_SHOP:LX/0LRm;

    new-instance v5, LX/0LRm;

    const-string v2, "TYPE_FROM_HALF_SHOP"

    const/16 v1, 0x8

    const-string v0, "from_half_shop"

    invoke-direct {v5, v2, v1, v0}, LX/0LRm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0LRm;->TYPE_FROM_HALF_SHOP:LX/0LRm;

    new-instance v4, LX/0LRm;

    const-string v2, "TYPE_ALIEN_SHOP"

    const/16 v1, 0x9

    const-string v0, "nine_search"

    invoke-direct {v4, v2, v1, v0}, LX/0LRm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0LRm;->TYPE_ALIEN_SHOP:LX/0LRm;

    new-instance v3, LX/0LRm;

    const-string v1, "TYPE_FROM_ALIEN_SHOP"

    const/16 v2, 0xa

    const-string v0, "from_nine_search"

    invoke-direct {v3, v1, v2, v0}, LX/0LRm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0LRm;->TYPE_FROM_ALIEN_SHOP:LX/0LRm;

    const/16 v0, 0xb

    new-array v1, v0, [LX/0LRm;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0LRm;->LLILIL:[LX/0LRm;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0LRm;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0LRm;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0LRm;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0LRm;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0LRm;
    .locals 1

    const-class v0, LX/0LRm;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0LRm;

    return-object v0
.end method

.method public static values()[LX/0LRm;
    .locals 1

    sget-object v0, LX/0LRm;->LLILIL:[LX/0LRm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0LRm;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LRm;->LL:Ljava/lang/String;

    return-object v0
.end method
