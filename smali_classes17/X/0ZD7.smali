.class public final enum LX/0ZD7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZD7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAST_COLOR:LX/0ZD7;

.field public static final enum CAST_NUMBER:LX/0ZD7;

.field public static final enum COLLECTIONS:LX/0ZD7;

.field public static final enum ENUM:LX/0ZD7;

.field public static final enum EQUALS:LX/0ZD7;

.field public static final enum JSON:LX/0ZD7;

.field public static final synthetic LLILIL:[LX/0ZD7;

.field public static final enum PATTERN:LX/0ZD7;

.field public static final enum URI:LX/0ZD7;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0ZD7;

    const-string v1, "PATTERN_PROTECT_THROWABLE"

    const-string v0, "PATTERN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, LX/0ZD7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0ZD7;->PATTERN:LX/0ZD7;

    new-instance v13, LX/0ZD7;

    const-string v1, "JSON_PROTECT_THROWABLE"

    const-string v0, "JSON"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v1}, LX/0ZD7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0ZD7;->JSON:LX/0ZD7;

    new-instance v11, LX/0ZD7;

    const-string v1, "CAST_NUMBER_PROTECT_THROWABLE"

    const-string v0, "CAST_NUMBER"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v1}, LX/0ZD7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0ZD7;->CAST_NUMBER:LX/0ZD7;

    new-instance v9, LX/0ZD7;

    const-string v1, "CAST_COLOR_PROTECT_THROWABLE"

    const-string v0, "CAST_COLOR"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v1}, LX/0ZD7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0ZD7;->CAST_COLOR:LX/0ZD7;

    new-instance v7, LX/0ZD7;

    const-string v1, "EQUALS_PROTECT_THROWABLE"

    const-string v0, "EQUALS"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v1}, LX/0ZD7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0ZD7;->EQUALS:LX/0ZD7;

    new-instance v5, LX/0ZD7;

    const-string v2, "ENUM_PROTECT_THROWABLE"

    const-string v1, "ENUM"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v2}, LX/0ZD7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0ZD7;->ENUM:LX/0ZD7;

    new-instance v4, LX/0ZD7;

    const-string v2, "URI_PROTECT_THROWABLE"

    const-string v1, "URI"

    const/4 v0, 0x6

    invoke-direct {v4, v1, v0, v2}, LX/0ZD7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0ZD7;->URI:LX/0ZD7;

    new-instance v3, LX/0ZD7;

    const-string v1, "COLLECTION_PROTECT_THROWABLE"

    const-string v0, "COLLECTIONS"

    const/4 v2, 0x7

    invoke-direct {v3, v0, v2, v1}, LX/0ZD7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0ZD7;->COLLECTIONS:LX/0ZD7;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0ZD7;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0ZD7;->LLILIL:[LX/0ZD7;

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

    iput-object p3, p0, LX/0ZD7;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZD7;
    .locals 1

    const-class v0, LX/0ZD7;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZD7;

    return-object v0
.end method

.method public static values()[LX/0ZD7;
    .locals 1

    sget-object v0, LX/0ZD7;->LLILIL:[LX/0ZD7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZD7;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZD7;->LL:Ljava/lang/String;

    return-object v0
.end method
