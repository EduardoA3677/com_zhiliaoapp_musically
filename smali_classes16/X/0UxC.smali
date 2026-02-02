.class public final enum LX/0UxC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VwG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0UxC;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0Uwk;

.field public static final synthetic LLILIL:[LX/0UxC;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OFF:LX/0UxC;

.field public static final enum ON:LX/0UxC;

.field public static final stateValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0UxC;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v4, LX/0UxC;

    const-string v0, "OFF"

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v5}, LX/0UxC;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0UxC;->OFF:LX/0UxC;

    new-instance v3, LX/0UxC;

    const-string v0, "ON"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2, v2}, LX/0UxC;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0UxC;->ON:LX/0UxC;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0UxC;

    aput-object v4, v1, v5

    aput-object v3, v1, v2

    sput-object v1, LX/0UxC;->LLILIL:[LX/0UxC;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0UxC;->LLILL:LX/0Pge;

    new-instance v0, LX/0Uwk;

    invoke-direct {v0}, LX/0Uwk;-><init>()V

    sput-object v0, LX/0UxC;->Companion:LX/0Uwk;

    invoke-static {}, LX/0UxC;->values()[LX/0UxC;

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

    iget v0, v1, LX/0UxC;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/0UxC;->stateValueMap:Ljava/util/Map;

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

    iput p3, p0, LX/0UxC;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0UxC;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0UxC;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0UxC;
    .locals 1

    const-class v0, LX/0UxC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0UxC;

    return-object v0
.end method

.method public static values()[LX/0UxC;
    .locals 1

    sget-object v0, LX/0UxC;->LLILIL:[LX/0UxC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UxC;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0UxC;->LL:I

    return v0
.end method
