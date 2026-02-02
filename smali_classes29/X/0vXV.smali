.class public final enum LX/0vXV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vXV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DATA_ERROR:LX/0vXV;

.field public static final enum LIVE_CARD_DESTROY:LX/0vXV;

.field public static final enum LIVE_CARD_DETACH:LX/0vXV;

.field public static final enum LIVE_CARD_PAUSE:LX/0vXV;

.field public static final enum LIVE_CARD_STOP:LX/0vXV;

.field public static final synthetic LLILL:[LX/0vXV;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum SUCCESS:LX/0vXV;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v13, LX/0vXV;

    const-string v1, "SUCCESS"

    const/4 v12, 0x0

    const-string v0, "success"

    invoke-direct {v13, v1, v12, v12, v0}, LX/0vXV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/0vXV;->SUCCESS:LX/0vXV;

    new-instance v11, LX/0vXV;

    const-string v2, "DATA_ERROR"

    const/4 v10, 0x1

    const/16 v1, 0x2710

    const-string v0, "data error"

    invoke-direct {v11, v2, v10, v1, v0}, LX/0vXV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0vXV;->DATA_ERROR:LX/0vXV;

    new-instance v9, LX/0vXV;

    const-string v2, "LIVE_CARD_PAUSE"

    const/4 v8, 0x2

    const/16 v1, 0x2711

    const-string v0, "live card pause"

    invoke-direct {v9, v2, v8, v1, v0}, LX/0vXV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0vXV;->LIVE_CARD_PAUSE:LX/0vXV;

    new-instance v7, LX/0vXV;

    const-string v2, "LIVE_CARD_STOP"

    const/4 v6, 0x3

    const/16 v1, 0x2712

    const-string v0, "live card stop"

    invoke-direct {v7, v2, v6, v1, v0}, LX/0vXV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0vXV;->LIVE_CARD_STOP:LX/0vXV;

    new-instance v5, LX/0vXV;

    const-string v2, "LIVE_CARD_DETACH"

    const/4 v4, 0x4

    const/16 v1, 0x2713

    const-string v0, "live card detach"

    invoke-direct {v5, v2, v4, v1, v0}, LX/0vXV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0vXV;->LIVE_CARD_DETACH:LX/0vXV;

    new-instance v3, LX/0vXV;

    const-string v14, "LIVE_CARD_DESTROY"

    const/4 v2, 0x5

    const/16 v1, 0x2714

    const-string v0, "live card destroy"

    invoke-direct {v3, v14, v2, v1, v0}, LX/0vXV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0vXV;->LIVE_CARD_DESTROY:LX/0vXV;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0vXV;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0vXV;->LLILL:[LX/0vXV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vXV;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/0vXV;->LL:I

    iput-object p4, p0, LX/0vXV;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vXV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vXV;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vXV;
    .locals 1

    const-class v0, LX/0vXV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vXV;

    return-object v0
.end method

.method public static values()[LX/0vXV;
    .locals 1

    sget-object v0, LX/0vXV;->LLILL:[LX/0vXV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vXV;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0vXV;->LL:I

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vXV;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
