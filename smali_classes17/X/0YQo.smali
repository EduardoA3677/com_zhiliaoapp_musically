.class public final enum LX/0YQo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0YQo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMON:LX/0YQo;

.field public static final Companion:LX/0YQr;

.field public static final enum EXTREME_LOW:LX/0YQo;

.field public static final enum HIGH:LX/0YQo;

.field public static final synthetic LLILIL:[LX/0YQo;

.field public static final enum LOW:LX/0YQo;

.field public static final MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0YQo;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SLIGHT_LOW:LX/0YQo;

.field public static final enum ULTRA_LOW:LX/0YQo;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v3, v0, [LX/0YQo;

    new-instance v1, LX/0YQo;

    const-string v0, "COMMON"

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v5}, LX/0YQo;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0YQo;->COMMON:LX/0YQo;

    aput-object v1, v3, v5

    new-instance v2, LX/0YQo;

    const-string v1, "EXTREME_LOW"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, LX/0YQo;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0YQo;->EXTREME_LOW:LX/0YQo;

    aput-object v2, v3, v0

    new-instance v2, LX/0YQo;

    const-string v1, "ULTRA_LOW"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, LX/0YQo;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0YQo;->ULTRA_LOW:LX/0YQo;

    aput-object v2, v3, v0

    new-instance v2, LX/0YQo;

    const-string v1, "LOW"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, LX/0YQo;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0YQo;->LOW:LX/0YQo;

    aput-object v2, v3, v0

    new-instance v2, LX/0YQo;

    const-string v1, "SLIGHT_LOW"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v0}, LX/0YQo;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0YQo;->SLIGHT_LOW:LX/0YQo;

    aput-object v2, v3, v0

    new-instance v2, LX/0YQo;

    const-string v1, "HIGH"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0, v0}, LX/0YQo;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0YQo;->HIGH:LX/0YQo;

    aput-object v2, v3, v0

    sput-object v3, LX/0YQo;->LLILIL:[LX/0YQo;

    new-instance v0, LX/0YQr;

    invoke-direct {v0}, LX/0YQr;-><init>()V

    sput-object v0, LX/0YQo;->Companion:LX/0YQr;

    invoke-static {}, LX/0YQo;->values()[LX/0YQo;

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

    iget v0, v1, LX/0YQo;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/0YQo;->MAP:Ljava/util/Map;

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

    iput p3, p0, LX/0YQo;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0YQo;
    .locals 1

    const-class v0, LX/0YQo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0YQo;

    return-object v0
.end method

.method public static values()[LX/0YQo;
    .locals 1

    sget-object v0, LX/0YQo;->LLILIL:[LX/0YQo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0YQo;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0YQo;->LL:I

    return v0
.end method
