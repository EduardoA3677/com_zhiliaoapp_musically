.class public LX/0ZD6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static typeClasses:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/Byte;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Ljava/lang/Double;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Ljava/lang/Float;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, Ljava/lang/Short;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    sput-object v2, LX/0ZD6;->typeClasses:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isReturnMatch(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-object v5, LX/0ZD6;->typeClasses:[Ljava/lang/Class;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static tryProtect(LX/0ZD7;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0ZD7;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0ZCz;->LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;

    move-result-object v0

    const/4 p1, 0x0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, v0, LX/0ZD4;->LIZ:Ljava/lang/Object;

    invoke-static {p0, p2}, LX/0ZD6;->isReturnMatch(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
