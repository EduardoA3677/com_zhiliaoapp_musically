.class public final enum LX/0syB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0syB;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0sxz;

.field public static final enum DEDUCT_CYCLE_ANNUALLY:LX/0syB;

.field public static final enum DEDUCT_CYCLE_BIMONTHLY:LX/0syB;

.field public static final enum DEDUCT_CYCLE_MONTHLY:LX/0syB;

.field public static final enum DEDUCT_CYCLE_ONE_MONTH:LX/0syB;

.field public static final enum DEDUCT_CYCLE_QUARTERLY:LX/0syB;

.field public static final enum DEDUCT_CYCLE_SEMIANNUALLY:LX/0syB;

.field public static final enum DEDUCT_CYCLE_WEEKLY:LX/0syB;

.field public static final synthetic LLILIL:[LX/0syB;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0syB;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0syB;

    const-string v1, "DEDUCT_CYCLE_ONE_MONTH"

    const/4 v5, 0x0

    const/4 v0, -0x1

    invoke-direct {v15, v1, v5, v0}, LX/0syB;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0syB;->DEDUCT_CYCLE_ONE_MONTH:LX/0syB;

    new-instance v14, LX/0syB;

    const-string v0, "DEDUCT_CYCLE_MONTHLY"

    const/4 v13, 0x1

    invoke-direct {v14, v0, v13, v13}, LX/0syB;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0syB;->DEDUCT_CYCLE_MONTHLY:LX/0syB;

    new-instance v12, LX/0syB;

    const-string v0, "DEDUCT_CYCLE_BIMONTHLY"

    const/4 v11, 0x2

    invoke-direct {v12, v0, v11, v11}, LX/0syB;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0syB;->DEDUCT_CYCLE_BIMONTHLY:LX/0syB;

    new-instance v10, LX/0syB;

    const-string v0, "DEDUCT_CYCLE_QUARTERLY"

    const/4 v9, 0x3

    invoke-direct {v10, v0, v9, v9}, LX/0syB;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0syB;->DEDUCT_CYCLE_QUARTERLY:LX/0syB;

    new-instance v8, LX/0syB;

    const-string v0, "DEDUCT_CYCLE_SEMIANNUALLY"

    const/4 v7, 0x4

    invoke-direct {v8, v0, v7, v7}, LX/0syB;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0syB;->DEDUCT_CYCLE_SEMIANNUALLY:LX/0syB;

    new-instance v6, LX/0syB;

    const-string v0, "DEDUCT_CYCLE_ANNUALLY"

    const/4 v4, 0x5

    invoke-direct {v6, v0, v4, v4}, LX/0syB;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0syB;->DEDUCT_CYCLE_ANNUALLY:LX/0syB;

    new-instance v3, LX/0syB;

    const-string v1, "DEDUCT_CYCLE_WEEKLY"

    const/4 v2, 0x6

    const/16 v0, 0xff

    invoke-direct {v3, v1, v2, v0}, LX/0syB;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0syB;->DEDUCT_CYCLE_WEEKLY:LX/0syB;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0syB;

    aput-object v15, v1, v5

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0syB;->LLILIL:[LX/0syB;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0syB;->LLILL:LX/0Pge;

    new-instance v0, LX/0sxz;

    invoke-direct {v0}, LX/0sxz;-><init>()V

    sput-object v0, LX/0syB;->Companion:LX/0sxz;

    invoke-static {}, LX/0syB;->values()[LX/0syB;

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

    iget v0, v1, LX/0syB;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/0syB;->map:Ljava/util/Map;

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

    iput p3, p0, LX/0syB;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0syB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0syB;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0syB;
    .locals 1

    const-class v0, LX/0syB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0syB;

    return-object v0
.end method

.method public static values()[LX/0syB;
    .locals 1

    sget-object v0, LX/0syB;->LLILIL:[LX/0syB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0syB;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0syB;->LL:I

    return v0
.end method
