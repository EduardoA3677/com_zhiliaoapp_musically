.class public final enum LX/14EJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14EJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL_FAVOURITE_POI:LX/14EJ;

.field public static final enum CLICK_PRODUCT_SHELF_ITEM:LX/14EJ;

.field public static final enum CLICK_SUBMIT_ORDER:LX/14EJ;

.field public static final Companion:LX/0s3g;

.field public static final enum ENTER_ORDER_SUBMIT_PAGE:LX/14EJ;

.field public static final enum ENTER_POI_WEBVIEW:LX/14EJ;

.field public static final enum FAVOURITE_POI:LX/14EJ;

.field public static final synthetic LLILIL:[LX/14EJ;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MULTI_ANCHOR_ENTRANCE_CLICK:LX/14EJ;

.field public static final enum MULTI_ANCHOR_ENTRANCE_SHOW:LX/14EJ;

.field public static final enum POI_DETAIL_STAY_TIME:LX/14EJ;

.field public static final enum SHARE_POI:LX/14EJ;

.field public static final enum STAY_TIME:LX/14EJ;

.field public static final enum SUBMIT_ORDER_RESULT:LX/14EJ;

.field public static final findMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/14EJ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/14EJ;

    const-string v1, "MULTI_ANCHOR_ENTRANCE_SHOW"

    const/4 v5, 0x0

    const-string v0, "multi_anchor_entrance_show"

    invoke-direct {v15, v1, v5, v0}, LX/14EJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/14EJ;->MULTI_ANCHOR_ENTRANCE_SHOW:LX/14EJ;

    new-instance v14, LX/14EJ;

    const-string v2, "MULTI_ANCHOR_ENTRANCE_CLICK"

    const/4 v1, 0x1

    const-string v0, "multi_anchor_entrance_click"

    invoke-direct {v14, v2, v1, v0}, LX/14EJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/14EJ;->MULTI_ANCHOR_ENTRANCE_CLICK:LX/14EJ;

    new-instance v13, LX/14EJ;

    const-string v2, "SHARE_POI"

    const/4 v1, 0x2

    const-string v0, "share_poi"

    invoke-direct {v13, v2, v1, v0}, LX/14EJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/14EJ;->SHARE_POI:LX/14EJ;

    new-instance v12, LX/14EJ;

    const-string v2, "FAVOURITE_POI"

    const/4 v1, 0x3

    const-string v0, "favourite_poi"

    invoke-direct {v12, v2, v1, v0}, LX/14EJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/14EJ;->FAVOURITE_POI:LX/14EJ;

    new-instance v11, LX/14EJ;

    const-string v2, "CANCEL_FAVOURITE_POI"

    const/4 v1, 0x4

    const-string v0, "cancel_favourite_poi"

    invoke-direct {v11, v2, v1, v0}, LX/14EJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/14EJ;->CANCEL_FAVOURITE_POI:LX/14EJ;

    new-instance v10, LX/14EJ;

    const-string v2, "CLICK_PRODUCT_SHELF_ITEM"

    const/4 v1, 0x5

    const-string v0, "click_product_shelf_item"

    invoke-direct {v10, v2, v1, v0}, LX/14EJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/14EJ;->CLICK_PRODUCT_SHELF_ITEM:LX/14EJ;

    new-instance v9, LX/14EJ;

    const-string v2, "ENTER_POI_WEBVIEW"

    const/4 v1, 0x6

    const-string v0, "enter_poi_webview"

    invoke-direct {v9, v2, v1, v0}, LX/14EJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/14EJ;->ENTER_POI_WEBVIEW:LX/14EJ;

    new-instance v8, LX/14EJ;

    const-string v2, "ENTER_ORDER_SUBMIT_PAGE"

    const/4 v1, 0x7

    const-string v0, "enter_order_submit_page"

    invoke-direct {v8, v2, v1, v0}, LX/14EJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/14EJ;->ENTER_ORDER_SUBMIT_PAGE:LX/14EJ;

    new-instance v7, LX/14EJ;

    const-string v2, "CLICK_SUBMIT_ORDER"

    const/16 v1, 0x8

    const-string v0, "click_submit_order"

    invoke-direct {v7, v2, v1, v0}, LX/14EJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/14EJ;->CLICK_SUBMIT_ORDER:LX/14EJ;

    new-instance v6, LX/14EJ;

    const-string v2, "SUBMIT_ORDER_RESULT"

    const/16 v1, 0x9

    const-string v0, "submit_order_result"

    invoke-direct {v6, v2, v1, v0}, LX/14EJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/14EJ;->SUBMIT_ORDER_RESULT:LX/14EJ;

    new-instance v4, LX/14EJ;

    const-string v2, "POI_DETAIL_STAY_TIME"

    const/16 v1, 0xa

    const-string v0, "poi_detail_stay_time"

    invoke-direct {v4, v2, v1, v0}, LX/14EJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/14EJ;->POI_DETAIL_STAY_TIME:LX/14EJ;

    new-instance v3, LX/14EJ;

    const-string v1, "STAY_TIME"

    const/16 v2, 0xb

    const-string v0, "stay_time"

    invoke-direct {v3, v1, v2, v0}, LX/14EJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/14EJ;->STAY_TIME:LX/14EJ;

    const/16 v0, 0xc

    new-array v1, v0, [LX/14EJ;

    aput-object v15, v1, v5

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

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/14EJ;->LLILIL:[LX/14EJ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/14EJ;->LLILL:LX/0Pge;

    new-instance v0, LX/0s3g;

    invoke-direct {v0}, LX/0s3g;-><init>()V

    sput-object v0, LX/14EJ;->Companion:LX/0s3g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/14EJ;->findMap:Ljava/util/HashMap;

    invoke-static {}, LX/14EJ;->values()[LX/14EJ;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/14EJ;->findMap:Ljava/util/HashMap;

    iget-object v0, v2, LX/14EJ;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
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

    iput-object p3, p0, LX/14EJ;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/14EJ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/14EJ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/14EJ;
    .locals 1

    const-class v0, LX/14EJ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14EJ;

    return-object v0
.end method

.method public static values()[LX/14EJ;
    .locals 1

    sget-object v0, LX/14EJ;->LLILIL:[LX/14EJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14EJ;

    return-object v0
.end method


# virtual methods
.method public final getEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14EJ;->LL:Ljava/lang/String;

    return-object v0
.end method
