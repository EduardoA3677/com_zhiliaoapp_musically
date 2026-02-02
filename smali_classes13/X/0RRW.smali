.class public final enum LX/0RRW;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0RRW;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELLED_ERR:LX/0RRW;

.field public static final enum EMPTY_ERR:LX/0RRW;

.field public static final synthetic LLILL:[LX/0RRW;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum LOC_ERR:LX/0RRW;

.field public static final enum NETWORK_ERR:LX/0RRW;

.field public static final enum SUCCESS:LX/0RRW;

.field public static final enum UNKNOWN_ERR:LX/0RRW;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0RRW;

    const-string v2, "UNKNOWN_ERR"

    const/4 v12, 0x0

    const/4 v1, -0x1

    const-string v0, "unknown_err"

    invoke-direct {v13, v2, v12, v1, v0}, LX/0RRW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/0RRW;->UNKNOWN_ERR:LX/0RRW;

    new-instance v11, LX/0RRW;

    const-string v1, "SUCCESS"

    const/4 v10, 0x1

    const-string v0, "success"

    invoke-direct {v11, v1, v10, v12, v0}, LX/0RRW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0RRW;->SUCCESS:LX/0RRW;

    new-instance v9, LX/0RRW;

    const-string v1, "NETWORK_ERR"

    const/4 v8, 0x2

    const-string v0, "net_err"

    invoke-direct {v9, v1, v8, v10, v0}, LX/0RRW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0RRW;->NETWORK_ERR:LX/0RRW;

    new-instance v7, LX/0RRW;

    const-string v1, "LOC_ERR"

    const/4 v6, 0x3

    const-string v0, "loc_err"

    invoke-direct {v7, v1, v6, v8, v0}, LX/0RRW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0RRW;->LOC_ERR:LX/0RRW;

    new-instance v5, LX/0RRW;

    const-string v1, "EMPTY_ERR"

    const/4 v4, 0x4

    const-string v0, "empty_err"

    invoke-direct {v5, v1, v4, v6, v0}, LX/0RRW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0RRW;->EMPTY_ERR:LX/0RRW;

    new-instance v3, LX/0RRW;

    const-string v1, "CANCELLED_ERR"

    const/4 v2, 0x5

    const-string v0, "cancel_err"

    invoke-direct {v3, v1, v2, v4, v0}, LX/0RRW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0RRW;->CANCELLED_ERR:LX/0RRW;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0RRW;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0RRW;->LLILL:[LX/0RRW;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0RRW;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/0RRW;->LL:I

    iput-object p4, p0, LX/0RRW;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0RRW;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0RRW;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0RRW;
    .locals 1

    const-class v0, LX/0RRW;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0RRW;

    return-object v0
.end method

.method public static values()[LX/0RRW;
    .locals 1

    sget-object v0, LX/0RRW;->LLILL:[LX/0RRW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0RRW;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0RRW;->LL:I

    return v0
.end method

.method public final getTypeStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RRW;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
