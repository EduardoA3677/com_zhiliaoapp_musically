.class public final enum LX/0a27;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0a27;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARRAY:LX/0a27;

.field public static final enum BOOLEAN:LX/0a27;

.field public static final enum DICTIONARY:LX/0a27;

.field public static final synthetic LLILIL:[LX/0a27;

.field public static final enum STRING:LX/0a27;

.field public static final enum UNKNOWN:LX/0a27;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0a27;

    const-string v1, "Boolean"

    const-string v0, "BOOLEAN"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v1}, LX/0a27;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0a27;->BOOLEAN:LX/0a27;

    new-instance v9, LX/0a27;

    const-string v1, "String"

    const-string v0, "STRING"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v1}, LX/0a27;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0a27;->STRING:LX/0a27;

    new-instance v7, LX/0a27;

    const-string v1, "Array"

    const-string v0, "ARRAY"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v1}, LX/0a27;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0a27;->ARRAY:LX/0a27;

    new-instance v5, LX/0a27;

    const-string v1, "Dictionary"

    const-string v0, "DICTIONARY"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v1}, LX/0a27;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0a27;->DICTIONARY:LX/0a27;

    new-instance v3, LX/0a27;

    const-string v2, "Object"

    const-string v0, "UNKNOWN"

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1, v2}, LX/0a27;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0a27;->UNKNOWN:LX/0a27;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0a27;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0a27;->LLILIL:[LX/0a27;

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

    iput-object p3, p0, LX/0a27;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0a27;
    .locals 1

    const-class v0, LX/0a27;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0a27;

    return-object v0
.end method

.method public static values()[LX/0a27;
    .locals 1

    sget-object v0, LX/0a27;->LLILIL:[LX/0a27;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0a27;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0a27;->LL:Ljava/lang/String;

    return-object v0
.end method
