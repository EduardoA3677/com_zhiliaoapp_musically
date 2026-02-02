.class public final enum LX/0Aru;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Aru;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT_C_CODE:LX/0Aru;

.field public static final synthetic LLILIL:[LX/0Aru;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PROFILE_PRODUCT_COLLECTION_TAB:LX/0Aru;

.field public static final enum PROFILE_SHOP_TAB:LX/0Aru;

.field public static final enum PROFILE_SHOW_CASE_TAB:LX/0Aru;

.field public static final enum TOP_MALL_LEFT_LIVE_ICON:LX/0Aru;

.field public static final enum TOP_MALL_RIGHT_SHOP_CAR:LX/0Aru;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0Aru;

    const-string v1, "DEFAULT_C_CODE"

    const/4 v12, 0x0

    const-string v0, "c0"

    invoke-direct {v13, v1, v12, v0}, LX/0Aru;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Aru;->DEFAULT_C_CODE:LX/0Aru;

    new-instance v11, LX/0Aru;

    const-string v1, "PROFILE_PRODUCT_COLLECTION_TAB"

    const/4 v10, 0x1

    const-string v0, "c1746"

    invoke-direct {v11, v1, v10, v0}, LX/0Aru;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Aru;->PROFILE_PRODUCT_COLLECTION_TAB:LX/0Aru;

    new-instance v9, LX/0Aru;

    const-string v1, "PROFILE_SHOP_TAB"

    const/4 v8, 0x2

    const-string v0, "c9203"

    invoke-direct {v9, v1, v8, v0}, LX/0Aru;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Aru;->PROFILE_SHOP_TAB:LX/0Aru;

    new-instance v7, LX/0Aru;

    const-string v1, "PROFILE_SHOW_CASE_TAB"

    const/4 v6, 0x3

    const-string v0, "c8467"

    invoke-direct {v7, v1, v6, v0}, LX/0Aru;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Aru;->PROFILE_SHOW_CASE_TAB:LX/0Aru;

    new-instance v5, LX/0Aru;

    const-string v1, "TOP_MALL_LEFT_LIVE_ICON"

    const/4 v4, 0x4

    const-string v0, "c8203"

    invoke-direct {v5, v1, v4, v0}, LX/0Aru;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Aru;->TOP_MALL_LEFT_LIVE_ICON:LX/0Aru;

    new-instance v3, LX/0Aru;

    const-string v1, "TOP_MALL_RIGHT_SHOP_CAR"

    const/4 v2, 0x5

    const-string v0, "c1773"

    invoke-direct {v3, v1, v2, v0}, LX/0Aru;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Aru;->TOP_MALL_RIGHT_SHOP_CAR:LX/0Aru;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0Aru;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Aru;->LLILIL:[LX/0Aru;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Aru;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0Aru;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Aru;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Aru;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Aru;
    .locals 1

    const-class v0, LX/0Aru;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Aru;

    return-object v0
.end method

.method public static values()[LX/0Aru;
    .locals 1

    sget-object v0, LX/0Aru;->LLILIL:[LX/0Aru;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Aru;

    return-object v0
.end method


# virtual methods
.method public final getCCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Aru;->LL:Ljava/lang/String;

    return-object v0
.end method
