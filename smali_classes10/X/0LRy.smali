.class public final enum LX/0LRy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0LRy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BRAND:LX/0LRy;

.field public static final enum ECOM_LIVE:LX/0LRy;

.field public static final enum FLASH_SALE:LX/0LRy;

.field public static final synthetic LLILIL:[LX/0LRy;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NEW_USER:LX/0LRy;

.field public static final enum ORDER:LX/0LRy;

.field public static final enum SHOP:LX/0LRy;

.field public static final enum STORE:LX/0LRy;

.field public static final enum TTF:LX/0LRy;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0LRy;

    const-string v1, "SHOP"

    const/4 v14, 0x0

    const-string v0, "shop"

    invoke-direct {v15, v1, v14, v0}, LX/0LRy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0LRy;->SHOP:LX/0LRy;

    new-instance v13, LX/0LRy;

    const-string v1, "STORE"

    const/4 v12, 0x1

    const-string v0, "tab_store"

    invoke-direct {v13, v1, v12, v0}, LX/0LRy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0LRy;->STORE:LX/0LRy;

    new-instance v11, LX/0LRy;

    const-string v1, "ORDER"

    const/4 v10, 0x2

    const-string v0, "order_list_search"

    invoke-direct {v11, v1, v10, v0}, LX/0LRy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0LRy;->ORDER:LX/0LRy;

    new-instance v9, LX/0LRy;

    const-string v1, "ECOM_LIVE"

    const/4 v8, 0x3

    const-string v0, "ecom_live"

    invoke-direct {v9, v1, v8, v0}, LX/0LRy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0LRy;->ECOM_LIVE:LX/0LRy;

    new-instance v7, LX/0LRy;

    const-string v1, "TTF"

    const/4 v6, 0x4

    const-string v0, "ttf"

    invoke-direct {v7, v1, v6, v0}, LX/0LRy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0LRy;->TTF:LX/0LRy;

    new-instance v5, LX/0LRy;

    const-string v2, "BRAND"

    const/4 v1, 0x5

    const-string v0, "brand_diskon"

    invoke-direct {v5, v2, v1, v0}, LX/0LRy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0LRy;->BRAND:LX/0LRy;

    new-instance v4, LX/0LRy;

    const-string v2, "FLASH_SALE"

    const/4 v1, 0x6

    const-string v0, "flash_sale"

    invoke-direct {v4, v2, v1, v0}, LX/0LRy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0LRy;->FLASH_SALE:LX/0LRy;

    new-instance v3, LX/0LRy;

    const-string v1, "NEW_USER"

    const/4 v2, 0x7

    const-string v0, "tiktok_ecom_new_user"

    invoke-direct {v3, v1, v2, v0}, LX/0LRy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0LRy;->NEW_USER:LX/0LRy;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0LRy;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0LRy;->LLILIL:[LX/0LRy;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0LRy;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0LRy;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0LRy;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0LRy;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0LRy;
    .locals 1

    const-class v0, LX/0LRy;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0LRy;

    return-object v0
.end method

.method public static values()[LX/0LRy;
    .locals 1

    sget-object v0, LX/0LRy;->LLILIL:[LX/0LRy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0LRy;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LRy;->LL:Ljava/lang/String;

    return-object v0
.end method
