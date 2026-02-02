.class public final enum LX/0uUt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/api/FullyRenderedLoggerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0uUt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CART:LX/0uUt;

.field public static final Companion:LX/0uPJ;

.field public static final enum DEAL_RUNTIME:LX/0uUt;

.field public static final synthetic LLILIL:[LX/0uUt;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MALL:LX/0uUt;

.field public static final enum PDP:LX/0uUt;

.field public static final enum PREMIUM:LX/0uUt;

.field public static final enum SHOP_SEARCH_MIX_RESULT:LX/0uUt;

.field public static final VALUE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0uUt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0uUt;

    const-string v1, "MALL"

    const/4 v12, 0x0

    const-string v0, "mall"

    invoke-direct {v13, v1, v12, v0}, LX/0uUt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0uUt;->MALL:LX/0uUt;

    new-instance v11, LX/0uUt;

    const-string v1, "SHOP_SEARCH_MIX_RESULT"

    const/4 v10, 0x1

    const-string v0, "shop_search_mix_result"

    invoke-direct {v11, v1, v10, v0}, LX/0uUt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0uUt;->SHOP_SEARCH_MIX_RESULT:LX/0uUt;

    new-instance v9, LX/0uUt;

    const-string v1, "PDP"

    const/4 v8, 0x2

    const-string v0, "product_detail"

    invoke-direct {v9, v1, v8, v0}, LX/0uUt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0uUt;->PDP:LX/0uUt;

    new-instance v7, LX/0uUt;

    const-string v1, "PREMIUM"

    const/4 v6, 0x3

    const-string v0, "premium"

    invoke-direct {v7, v1, v6, v0}, LX/0uUt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0uUt;->PREMIUM:LX/0uUt;

    new-instance v5, LX/0uUt;

    const-string v1, "DEAL_RUNTIME"

    const/4 v4, 0x4

    const-string v0, "deal_runtime"

    invoke-direct {v5, v1, v4, v0}, LX/0uUt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0uUt;->DEAL_RUNTIME:LX/0uUt;

    new-instance v3, LX/0uUt;

    const-string v1, "CART"

    const/4 v2, 0x5

    const-string v0, "cart"

    invoke-direct {v3, v1, v2, v0}, LX/0uUt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0uUt;->CART:LX/0uUt;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0uUt;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0uUt;->LLILIL:[LX/0uUt;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0uUt;->LLILL:LX/0Pge;

    new-instance v0, LX/0uPJ;

    invoke-direct {v0}, LX/0uPJ;-><init>()V

    sput-object v0, LX/0uUt;->Companion:LX/0uPJ;

    invoke-static {}, LX/0uUt;->getEntries()LX/0IX6;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0uUt;

    iget-object v0, v0, LX/0uUt;->LL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v3, LX/0uUt;->VALUE_MAP:Ljava/util/Map;

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

    iput-object p3, p0, LX/0uUt;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0uUt;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0uUt;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0uUt;
    .locals 1

    const-class v0, LX/0uUt;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0uUt;

    return-object v0
.end method

.method public static values()[LX/0uUt;
    .locals 1

    sget-object v0, LX/0uUt;->LLILIL:[LX/0uUt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0uUt;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uUt;->LL:Ljava/lang/String;

    return-object v0
.end method
