.class public final enum LX/0raA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0raA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSED:LX/0raA;

.field public static final enum EXPIRED:LX/0raA;

.field public static final enum FAILED:LX/0raA;

.field public static final enum INIT:LX/0raA;

.field public static final synthetic LLILIL:[LX/0raA;

.field public static final enum SUCCESS:LX/0raA;

.field public static final enum UNKNOW:LX/0raA;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0raA;

    const-string v1, "closed"

    const-string v0, "CLOSED"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v1}, LX/0raA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0raA;->CLOSED:LX/0raA;

    new-instance v11, LX/0raA;

    const-string v1, "expired"

    const-string v0, "EXPIRED"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1}, LX/0raA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0raA;->EXPIRED:LX/0raA;

    new-instance v9, LX/0raA;

    const-string v1, "init"

    const-string v0, "INIT"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, LX/0raA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0raA;->INIT:LX/0raA;

    new-instance v7, LX/0raA;

    const-string v1, "success"

    const-string v0, "SUCCESS"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, LX/0raA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0raA;->SUCCESS:LX/0raA;

    new-instance v5, LX/0raA;

    const-string v1, "failed"

    const-string v0, "FAILED"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, LX/0raA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0raA;->FAILED:LX/0raA;

    new-instance v3, LX/0raA;

    const-string v2, "unknow"

    const-string v0, "UNKNOW"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, LX/0raA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0raA;->UNKNOW:LX/0raA;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0raA;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0raA;->LLILIL:[LX/0raA;

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

    iput-object p3, p0, LX/0raA;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getOrderStatus(Ljava/lang/String;)LX/0raA;
    .locals 5

    invoke-static {}, LX/0raA;->values()[LX/0raA;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/0raA;->LL:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0raA;->UNKNOW:LX/0raA;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0raA;
    .locals 1

    const-class v0, LX/0raA;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0raA;

    return-object v0
.end method

.method public static values()[LX/0raA;
    .locals 1

    sget-object v0, LX/0raA;->LLILIL:[LX/0raA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0raA;

    return-object v0
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0raA;->LL:Ljava/lang/String;

    return-object v0
.end method
