.class public final enum LX/0whL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0whL;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0whM;

.field public static final enum LARGE:LX/0whL;

.field public static final synthetic LLILL:[LX/0whL;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NORMAL:LX/0whL;

.field public static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0whL;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I

.field public final LLILIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v4, LX/0whL;

    const-string v1, "NORMAL"

    const/4 v5, 0x0

    const v0, 0x3f0f5c29    # 0.56f

    invoke-direct {v4, v5, v5, v0, v1}, LX/0whL;-><init>(IIFLjava/lang/String;)V

    sput-object v4, LX/0whL;->NORMAL:LX/0whL;

    new-instance v3, LX/0whL;

    const-string v1, "LARGE"

    const/4 v2, 0x1

    const v0, 0x3f3851ec    # 0.72f

    invoke-direct {v3, v2, v2, v0, v1}, LX/0whL;-><init>(IIFLjava/lang/String;)V

    sput-object v3, LX/0whL;->LARGE:LX/0whL;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0whL;

    aput-object v4, v1, v5

    aput-object v3, v1, v2

    sput-object v1, LX/0whL;->LLILL:[LX/0whL;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0whL;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0whM;

    invoke-direct {v0}, LX/0whM;-><init>()V

    sput-object v0, LX/0whL;->Companion:LX/0whM;

    invoke-static {}, LX/0whL;->values()[LX/0whL;

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

    iget v0, v1, LX/0whL;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/0whL;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/0whL;->LL:I

    iput p3, p0, LX/0whL;->LLILIL:F

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0whL;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0whL;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0whL;
    .locals 1

    const-class v0, LX/0whL;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0whL;

    return-object v0
.end method

.method public static values()[LX/0whL;
    .locals 1

    sget-object v0, LX/0whL;->LLILL:[LX/0whL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0whL;

    return-object v0
.end method


# virtual methods
.method public final getScale()F
    .locals 1

    iget v0, p0, LX/0whL;->LLILIL:F

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/0whL;->LL:I

    return v0
.end method
