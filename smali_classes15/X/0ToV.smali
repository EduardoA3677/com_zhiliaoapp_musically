.class public final enum LX/0ToV;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0Toe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ToV;",
        ">;",
        "LX/0Toe;"
    }
.end annotation


# static fields
.field public static final enum CONNECT_STATE_FALL_BACK_RTMP:LX/0ToV;

.field public static final enum CONNECT_STATE_LEAVE:LX/0ToV;

.field public static final Companion:LX/0Tob;

.field public static final synthetic LLILL:[LX/0ToV;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum STATE_TIME_OUT:LX/0ToV;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0ToV;

    const-string v2, "CONNECT_STATE_FALL_BACK_RTMP"

    const/4 v7, 0x0

    const/4 v1, -0x2

    const-string v0, "source fall back to rtmp"

    invoke-direct {v8, v2, v7, v1, v0}, LX/0ToV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0ToV;->CONNECT_STATE_FALL_BACK_RTMP:LX/0ToV;

    new-instance v6, LX/0ToV;

    const-string v1, "CONNECT_STATE_LEAVE"

    const/4 v5, 0x1

    const-string v0, "source disconnect manually"

    invoke-direct {v6, v1, v5, v5, v0}, LX/0ToV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0ToV;->CONNECT_STATE_LEAVE:LX/0ToV;

    new-instance v4, LX/0ToV;

    const-string v3, "STATE_TIME_OUT"

    const/4 v2, 0x2

    const/16 v1, 0x3e7

    const-string v0, "source heart beat time out"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ToV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0ToV;->STATE_TIME_OUT:LX/0ToV;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0ToV;

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0ToV;->LLILL:[LX/0ToV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ToV;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0Tob;

    invoke-direct {v0}, LX/0Tob;-><init>()V

    sput-object v0, LX/0ToV;->Companion:LX/0Tob;

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

    iput p3, p0, LX/0ToV;->LL:I

    iput-object p4, p0, LX/0ToV;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ToV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ToV;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ToV;
    .locals 1

    const-class v0, LX/0ToV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ToV;

    return-object v0
.end method

.method public static values()[LX/0ToV;
    .locals 1

    sget-object v0, LX/0ToV;->LLILL:[LX/0ToV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ToV;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0ToV;->LL:I

    return v0
.end method

.method public final getDes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ToV;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ToV;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public isSourceTryAgain()Z
    .locals 1

    sget-object v0, LX/0ToV;->CONNECT_STATE_LEAVE:LX/0ToV;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
