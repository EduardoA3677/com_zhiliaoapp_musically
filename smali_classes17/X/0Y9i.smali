.class public final enum LX/0Y9i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Y9i;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0Y9i;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0Y9i;

    const-string v1, "NULL_RESULT_TYPE"

    const/4 v14, 0x0

    const-string v0, "null"

    invoke-direct {v15, v1, v14, v0, v14}, LX/0Y9i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v13, LX/0Y9i;

    const-string v1, "STRING_RESULT_TYPE"

    const/4 v12, 0x1

    const-string/jumbo v0, "string"

    invoke-direct {v13, v1, v12, v0, v12}, LX/0Y9i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v11, LX/0Y9i;

    const-string v1, "INT_RESULT_TYPE"

    const/4 v10, 0x2

    const-string v0, "int"

    invoke-direct {v11, v1, v10, v0, v10}, LX/0Y9i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v9, LX/0Y9i;

    const-string v2, "LONG_RESULT_TYPE"

    const/4 v1, 0x3

    const-string v0, "long"

    invoke-direct {v9, v2, v1, v0, v1}, LX/0Y9i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v8, LX/0Y9i;

    const-string v2, "FLOAT_RESULT_TYPE"

    const/4 v1, 0x4

    const-string v0, "float"

    invoke-direct {v8, v2, v1, v0, v1}, LX/0Y9i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v7, LX/0Y9i;

    const-string v2, "JSON_ELEMENT_RESULT_TYPE"

    const/4 v1, 0x5

    const-string v0, "jsonElement"

    invoke-direct {v7, v2, v1, v0, v1}, LX/0Y9i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v6, LX/0Y9i;

    const-string v2, "BOOLEAN_RESULT_TYPE"

    const/4 v1, 0x6

    const-string v0, "boolean"

    invoke-direct {v6, v2, v1, v0, v1}, LX/0Y9i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v5, LX/0Y9i;

    const-string v2, "BYTE_RESULT_TYPE"

    const/4 v1, 0x7

    const-string v0, "byte"

    invoke-direct {v5, v2, v1, v0, v1}, LX/0Y9i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v4, LX/0Y9i;

    const-string v2, "SHORT_RESULT_TYPE"

    const/16 v1, 0x8

    const-string/jumbo v0, "short"

    invoke-direct {v4, v2, v1, v0, v1}, LX/0Y9i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v3, LX/0Y9i;

    const-string v1, "DOUBLE_RESULT_TYPE"

    const/16 v2, 0x9

    const-string v0, "double"

    invoke-direct {v3, v1, v2, v0, v2}, LX/0Y9i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v0, 0xa

    new-array v1, v0, [LX/0Y9i;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0Y9i;->LLILL:[LX/0Y9i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Y9i;->LL:Ljava/lang/String;

    iput p4, p0, LX/0Y9i;->LLILIL:I

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)I
    .locals 6

    invoke-static {}, LX/0Y9i;->values()[LX/0Y9i;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    iget-object v0, v1, LX/0Y9i;->LL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/0Y9i;->LLILIL:I

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Y9i;
    .locals 1

    const-class v0, LX/0Y9i;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Y9i;

    return-object v0
.end method

.method public static values()[LX/0Y9i;
    .locals 1

    sget-object v0, LX/0Y9i;->LLILL:[LX/0Y9i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Y9i;

    return-object v0
.end method
