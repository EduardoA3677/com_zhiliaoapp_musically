.class public final enum Lcom/ss/android/ugc/aweme/model/PurchaseCategory;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/model/PurchaseCategory;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0pqU;

.field public static final synthetic LLILIL:[Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PURCHASE_CATEGORY_DEFAULT_OPTION:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;
    .annotation runtime LX/0B9U;
        value = "1"
    .end annotation
.end field

.field public static final enum PURCHASE_CATEGORY_ENTIRE_COLLECTION:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;
    .annotation runtime LX/0B9U;
        value = "3"
    .end annotation
.end field

.field public static final enum PURCHASE_CATEGORY_REMAINING_VIDEOS:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;
    .annotation runtime LX/0B9U;
        value = "2"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

.field public static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/model/PurchaseCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    const-string v0, "UNKNOWN"

    const/4 v5, 0x0

    invoke-direct {v9, v0, v5, v5}, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->UNKNOWN:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    new-instance v8, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    const-string v0, "PURCHASE_CATEGORY_DEFAULT_OPTION"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v7}, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->PURCHASE_CATEGORY_DEFAULT_OPTION:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    new-instance v6, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    const-string v0, "PURCHASE_CATEGORY_REMAINING_VIDEOS"

    const/4 v4, 0x2

    invoke-direct {v6, v0, v4, v4}, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->PURCHASE_CATEGORY_REMAINING_VIDEOS:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    new-instance v3, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    const-string v0, "PURCHASE_CATEGORY_ENTIRE_COLLECTION"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v2}, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->PURCHASE_CATEGORY_ENTIRE_COLLECTION:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    aput-object v9, v1, v5

    aput-object v8, v1, v7

    aput-object v6, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->LLILIL:[Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->LLILL:LX/0Pge;

    new-instance v0, LX/0pqU;

    invoke-direct {v0}, LX/0pqU;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->Companion:LX/0pqU;

    invoke-static {}, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->values()[Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    move-result-object v4

    array-length v0, v4

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v1, v4, v5

    iget v0, v1, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/model/PurchaseCategory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/model/PurchaseCategory;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/model/PurchaseCategory;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->LLILIL:[Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->LL:I

    return v0
.end method
