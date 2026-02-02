.class public final enum LX/0nyI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0nyI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:LX/0nyI;

.field public static final enum IMMEDIATE:LX/0nyI;

.field public static final synthetic LL:[LX/0nyI;

.field public static final enum LOW:LX/0nyI;

.field public static final enum MEDIUM:LX/0nyI;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0nyI;

    const-string v0, "LOW"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/0nyI;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0nyI;->LOW:LX/0nyI;

    new-instance v6, LX/0nyI;

    const-string v0, "MEDIUM"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/0nyI;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0nyI;->MEDIUM:LX/0nyI;

    new-instance v4, LX/0nyI;

    const-string v0, "HIGH"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/0nyI;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0nyI;->HIGH:LX/0nyI;

    new-instance v2, LX/0nyI;

    const-string v0, "IMMEDIATE"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/0nyI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0nyI;->IMMEDIATE:LX/0nyI;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0nyI;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0nyI;->LL:[LX/0nyI;

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

.method public static getHigherPriority(LX/0nyI;LX/0nyI;)LX/0nyI;
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

.method public static valueOf(Ljava/lang/String;)LX/0nyI;
    .locals 1

    const-class v0, LX/0nyI;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0nyI;

    return-object v0
.end method

.method public static values()[LX/0nyI;
    .locals 1

    sget-object v0, LX/0nyI;->LL:[LX/0nyI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0nyI;

    return-object v0
.end method
