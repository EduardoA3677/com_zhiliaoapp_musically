.class public final enum LX/02yP;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/02yP;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANCHOR_POP_CARD:LX/02yP;

.field public static final enum AUDIENCE_POP_CARD:LX/02yP;

.field public static final enum CHECK_ERROR:LX/02yP;

.field public static final enum FYP_PRODUCT_CARD:LX/02yP;

.field public static final synthetic LLILIL:[LX/02yP;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum POP_CARD_PREFETCH:LX/02yP;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/02yP;

    const-string v1, "ANCHOR_POP_CARD"

    const/4 v10, 0x0

    const-string v0, "anchor_pop_card"

    invoke-direct {v11, v1, v10, v0}, LX/02yP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/02yP;->ANCHOR_POP_CARD:LX/02yP;

    new-instance v9, LX/02yP;

    const-string v1, "AUDIENCE_POP_CARD"

    const/4 v8, 0x1

    const-string v0, "audience_pop_card"

    invoke-direct {v9, v1, v8, v0}, LX/02yP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/02yP;->AUDIENCE_POP_CARD:LX/02yP;

    new-instance v7, LX/02yP;

    const-string v1, "POP_CARD_PREFETCH"

    const/4 v6, 0x2

    const-string v0, "pop_card_prefetch"

    invoke-direct {v7, v1, v6, v0}, LX/02yP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/02yP;->POP_CARD_PREFETCH:LX/02yP;

    new-instance v5, LX/02yP;

    const-string v1, "FYP_PRODUCT_CARD"

    const/4 v4, 0x3

    const-string v0, "fyp_product_card"

    invoke-direct {v5, v1, v4, v0}, LX/02yP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/02yP;->FYP_PRODUCT_CARD:LX/02yP;

    new-instance v3, LX/02yP;

    const-string v1, "CHECK_ERROR"

    const/4 v2, 0x4

    const-string v0, "error"

    invoke-direct {v3, v1, v2, v0}, LX/02yP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/02yP;->CHECK_ERROR:LX/02yP;

    const/4 v0, 0x5

    new-array v1, v0, [LX/02yP;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/02yP;->LLILIL:[LX/02yP;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/02yP;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/02yP;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/02yP;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/02yP;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/02yP;
    .locals 1

    const-class v0, LX/02yP;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/02yP;

    return-object v0
.end method

.method public static values()[LX/02yP;
    .locals 1

    sget-object v0, LX/02yP;->LLILIL:[LX/02yP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/02yP;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/02yP;->LL:Ljava/lang/String;

    return-object v0
.end method
