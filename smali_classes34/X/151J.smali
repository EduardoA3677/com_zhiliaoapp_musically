.class public final enum LX/151J;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/151I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/151J;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARRAY:LX/151J;

.field public static final enum BOOLEAN:LX/151J;

.field public static final Companion:LX/151N;

.field public static final enum LIST:LX/151J;

.field public static final synthetic LLILIL:[LX/151J;

.field public static final enum MAP:LX/151J;

.field public static final enum NULL:LX/151J;

.field public static final enum NUMBER:LX/151J;

.field public static final enum OBJECT:LX/151J;

.field public static final enum OTHER:LX/151J;

.field public static final enum STRING:LX/151J;

.field public static final idx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/151J;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/151J;

    const-string v0, "NULL"

    const/4 v5, 0x0

    const/4 v14, 0x1

    invoke-direct {v15, v0, v5, v14}, LX/151J;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/151J;->NULL:LX/151J;

    new-instance v13, LX/151J;

    const-string v0, "STRING"

    const/4 v12, 0x2

    invoke-direct {v13, v0, v14, v12}, LX/151J;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/151J;->STRING:LX/151J;

    new-instance v11, LX/151J;

    const-string v0, "NUMBER"

    const/4 v10, 0x3

    invoke-direct {v11, v0, v12, v10}, LX/151J;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/151J;->NUMBER:LX/151J;

    new-instance v9, LX/151J;

    const-string v0, "BOOLEAN"

    const/4 v2, 0x4

    invoke-direct {v9, v0, v10, v2}, LX/151J;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/151J;->BOOLEAN:LX/151J;

    new-instance v8, LX/151J;

    const-string v0, "OBJECT"

    const/4 v1, 0x5

    invoke-direct {v8, v0, v2, v1}, LX/151J;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/151J;->OBJECT:LX/151J;

    new-instance v7, LX/151J;

    const-string v0, "ARRAY"

    const/4 v2, 0x6

    invoke-direct {v7, v0, v1, v2}, LX/151J;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/151J;->ARRAY:LX/151J;

    new-instance v6, LX/151J;

    const-string v0, "MAP"

    const/4 v1, 0x7

    invoke-direct {v6, v0, v2, v1}, LX/151J;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/151J;->MAP:LX/151J;

    new-instance v4, LX/151J;

    const-string v0, "LIST"

    const/16 v3, 0x8

    invoke-direct {v4, v0, v1, v3}, LX/151J;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/151J;->LIST:LX/151J;

    new-instance v2, LX/151J;

    const-string v1, "OTHER"

    const/4 v0, -0x1

    invoke-direct {v2, v1, v3, v0}, LX/151J;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/151J;->OTHER:LX/151J;

    const/16 v0, 0x9

    new-array v1, v0, [LX/151J;

    aput-object v15, v1, v5

    aput-object v13, v1, v14

    aput-object v11, v1, v12

    aput-object v9, v1, v10

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/151J;->LLILIL:[LX/151J;

    new-instance v0, LX/151N;

    invoke-direct {v0}, LX/151N;-><init>()V

    sput-object v0, LX/151J;->Companion:LX/151N;

    invoke-static {}, LX/151J;->values()[LX/151J;

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

    iget v0, v1, LX/151J;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/151J;->idx:Ljava/util/Map;

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

    iput p3, p0, LX/151J;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/151J;
    .locals 1

    const-class v0, LX/151J;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/151J;

    return-object v0
.end method

.method public static values()[LX/151J;
    .locals 1

    sget-object v0, LX/151J;->LLILIL:[LX/151J;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/151J;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/151J;->LL:I

    return v0
.end method
