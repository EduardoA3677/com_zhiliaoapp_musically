.class public final enum LX/0Zrw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Zrw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CARD_TYPE_FINANCIAL_PRODUCT_BIG:LX/0Zrw;

.field public static final enum CARD_TYPE_FINANCIAL_PRODUCT_MEDIUM:LX/0Zrw;

.field public static final enum CARD_TYPE_FINANCIAL_PRODUCT_SMALL:LX/0Zrw;

.field public static final enum CARD_TYPE_GROUP_HEADER:LX/0Zrw;

.field public static final enum CARD_TYPE_PI_FULL_WIDTH_ADD:LX/0Zrw;

.field public static final enum CARD_TYPE_PI_ITEM:LX/0Zrw;

.field public static final synthetic LLILIL:[LX/0Zrw;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0Zrw;

    const-string v1, "CARD_TYPE_GROUP_HEADER"

    const/4 v12, 0x0

    const-string v0, "card_type_group_header"

    invoke-direct {v13, v1, v12, v0}, LX/0Zrw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Zrw;->CARD_TYPE_GROUP_HEADER:LX/0Zrw;

    new-instance v11, LX/0Zrw;

    const-string v1, "CARD_TYPE_PI_ITEM"

    const/4 v10, 0x1

    const-string v0, "card_type_pi_item"

    invoke-direct {v11, v1, v10, v0}, LX/0Zrw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Zrw;->CARD_TYPE_PI_ITEM:LX/0Zrw;

    new-instance v9, LX/0Zrw;

    const-string v1, "CARD_TYPE_PI_FULL_WIDTH_ADD"

    const/4 v8, 0x2

    const-string v0, "card_type_pi_full_width_add"

    invoke-direct {v9, v1, v8, v0}, LX/0Zrw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Zrw;->CARD_TYPE_PI_FULL_WIDTH_ADD:LX/0Zrw;

    new-instance v7, LX/0Zrw;

    const-string v1, "CARD_TYPE_FINANCIAL_PRODUCT_BIG"

    const/4 v6, 0x3

    const-string v0, "financial_product_big"

    invoke-direct {v7, v1, v6, v0}, LX/0Zrw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Zrw;->CARD_TYPE_FINANCIAL_PRODUCT_BIG:LX/0Zrw;

    new-instance v5, LX/0Zrw;

    const-string v1, "CARD_TYPE_FINANCIAL_PRODUCT_MEDIUM"

    const/4 v4, 0x4

    const-string v0, "financial_product_medium"

    invoke-direct {v5, v1, v4, v0}, LX/0Zrw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Zrw;->CARD_TYPE_FINANCIAL_PRODUCT_MEDIUM:LX/0Zrw;

    new-instance v3, LX/0Zrw;

    const-string v1, "CARD_TYPE_FINANCIAL_PRODUCT_SMALL"

    const/4 v2, 0x5

    const-string v0, "financial_product_small"

    invoke-direct {v3, v1, v2, v0}, LX/0Zrw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Zrw;->CARD_TYPE_FINANCIAL_PRODUCT_SMALL:LX/0Zrw;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0Zrw;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Zrw;->LLILIL:[LX/0Zrw;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Zrw;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0Zrw;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Zrw;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Zrw;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Zrw;
    .locals 1

    const-class v0, LX/0Zrw;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Zrw;

    return-object v0
.end method

.method public static values()[LX/0Zrw;
    .locals 1

    sget-object v0, LX/0Zrw;->LLILIL:[LX/0Zrw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Zrw;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Zrw;->LL:Ljava/lang/String;

    return-object v0
.end method
