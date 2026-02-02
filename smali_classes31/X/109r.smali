.class public final enum LX/109r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/109m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/109r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL_BY_TIMEOUT:LX/109r;

.field public static final enum CANCEL_BY_USER_INTERACTION:LX/109r;

.field public static final enum ERROR:LX/109r;

.field public static final synthetic LLILIL:[LX/109r;

.field public static final enum STOP:LX/109r;

.field public static final enum SUCCESS:LX/109r;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/109r;

    const-string v1, "success"

    const-string v0, "SUCCESS"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v1}, LX/109r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/109r;->SUCCESS:LX/109r;

    new-instance v9, LX/109r;

    const-string v1, "cancelByUserInteraction"

    const-string v0, "CANCEL_BY_USER_INTERACTION"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v1}, LX/109r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/109r;->CANCEL_BY_USER_INTERACTION:LX/109r;

    new-instance v7, LX/109r;

    const-string v1, "timeout"

    const-string v0, "CANCEL_BY_TIMEOUT"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v1}, LX/109r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/109r;->CANCEL_BY_TIMEOUT:LX/109r;

    new-instance v5, LX/109r;

    const-string v1, "stop"

    const-string v0, "STOP"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v1}, LX/109r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/109r;->STOP:LX/109r;

    new-instance v3, LX/109r;

    const-string v2, "error"

    const-string v0, "ERROR"

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1, v2}, LX/109r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/109r;->ERROR:LX/109r;

    const/4 v0, 0x5

    new-array v0, v0, [LX/109r;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/109r;->LLILIL:[LX/109r;

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

    iput-object p3, p0, LX/109r;->LL:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)LX/109r;
    .locals 5

    invoke-static {}, LX/109r;->values()[LX/109r;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/109r;->LL:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/109r;
    .locals 1

    const-class v0, LX/109r;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/109r;

    return-object v0
.end method

.method public static values()[LX/109r;
    .locals 1

    sget-object v0, LX/109r;->LLILIL:[LX/109r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/109r;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/109r;->LL:Ljava/lang/String;

    return-object v0
.end method
