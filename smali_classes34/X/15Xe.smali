.class public final enum LX/15Xe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/15Xe;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/15Xe;

.field public static final enum USER_ID:LX/15Xe;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/15Xe;

    invoke-direct {v2}, LX/15Xe;-><init>()V

    sput-object v2, LX/15Xe;->USER_ID:LX/15Xe;

    const/4 v0, 0x1

    new-array v1, v0, [LX/15Xe;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/15Xe;->LLILIL:[LX/15Xe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "USER_ID"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "user_id"

    iput-object v0, p0, LX/15Xe;->LL:Ljava/lang/String;

    return-void
.end method

.method public static fromKey(Ljava/lang/String;)LX/15Xe;
    .locals 5

    invoke-static {}, LX/15Xe;->values()[LX/15Xe;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/15Xe;->getKey()Ljava/lang/String;

    move-result-object v0

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

.method public static valueOf(Ljava/lang/String;)LX/15Xe;
    .locals 1

    const-class v0, LX/15Xe;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/15Xe;

    return-object v0
.end method

.method public static values()[LX/15Xe;
    .locals 1

    sget-object v0, LX/15Xe;->LLILIL:[LX/15Xe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/15Xe;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/15Xe;->LL:Ljava/lang/String;

    return-object v0
.end method
