.class public final enum LX/13Z4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13Z4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INVALIDATE_PLAYER_MODEL:LX/13Z4;

.field public static final synthetic LLILL:[LX/13Z4;

.field public static final enum NETWORK_ERROR:LX/13Z4;

.field public static final enum UNKNOWN:LX/13Z4;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/13Z4;

    const-string v0, "NETWORK_ERROR"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v6, v0}, LX/13Z4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/13Z4;->NETWORK_ERROR:LX/13Z4;

    new-instance v5, LX/13Z4;

    const-string v1, "INVALIDATE_DATA_SOURCE"

    const-string v0, "INVALIDATE_PLAYER_MODEL"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v4, v1}, LX/13Z4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/13Z4;->INVALIDATE_PLAYER_MODEL:LX/13Z4;

    new-instance v3, LX/13Z4;

    const/4 v2, -0x1

    const-string v0, "UNKNOWN"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2, v0}, LX/13Z4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/13Z4;->UNKNOWN:LX/13Z4;

    const/4 v0, 0x3

    new-array v0, v0, [LX/13Z4;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/13Z4;->LLILL:[LX/13Z4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/13Z4;->LL:I

    iput-object p4, p0, LX/13Z4;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/13Z4;
    .locals 1

    const-class v0, LX/13Z4;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13Z4;

    return-object v0
.end method

.method public static values()[LX/13Z4;
    .locals 1

    sget-object v0, LX/13Z4;->LLILL:[LX/13Z4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13Z4;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/13Z4;->LL:I

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13Z4;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
