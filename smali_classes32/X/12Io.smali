.class public final enum LX/12Io;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/12Io;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:LX/12Io;

.field public static final enum IMMEDIATE:LX/12Io;

.field public static final synthetic LL:[LX/12Io;

.field public static final enum LOW:LX/12Io;

.field public static final enum MEDIUM:LX/12Io;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/12Io;

    const-string v0, "LOW"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/12Io;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/12Io;->LOW:LX/12Io;

    new-instance v6, LX/12Io;

    const-string v0, "MEDIUM"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/12Io;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/12Io;->MEDIUM:LX/12Io;

    new-instance v4, LX/12Io;

    const-string v0, "HIGH"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/12Io;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/12Io;->HIGH:LX/12Io;

    new-instance v2, LX/12Io;

    const-string v0, "IMMEDIATE"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/12Io;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/12Io;->IMMEDIATE:LX/12Io;

    const/4 v0, 0x4

    new-array v0, v0, [LX/12Io;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/12Io;->LL:[LX/12Io;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getHigherPriority(LX/12Io;LX/12Io;)LX/12Io;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v1, v0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static getIntPriorityValue(LX/12Io;)I
    .locals 3

    sget-object v1, LX/12JA;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, v1, v0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static getLowerPriority(LX/12Io;LX/12Io;)LX/12Io;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)LX/12Io;
    .locals 1

    const-class v0, LX/12Io;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/12Io;

    return-object v0
.end method

.method public static values()[LX/12Io;
    .locals 1

    sget-object v0, LX/12Io;->LL:[LX/12Io;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12Io;

    return-object v0
.end method
