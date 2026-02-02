.class public final enum LX/0ToM;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0Toe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ToM;",
        ">;",
        "LX/0Toe;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0ToN;

.field public static final enum LIVE_STATE_DISCONNECT:LX/0ToM;

.field public static final enum LIVE_STATE_FALL_BACK_RTMP:LX/0ToM;

.field public static final enum LIVE_STATE_FINISH:LX/0ToM;

.field public static final enum LIVE_STATE_TIME_OUT:LX/0ToM;

.field public static final synthetic LLILL:[LX/0ToM;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0ToM;

    const-string v2, "LIVE_STATE_FALL_BACK_RTMP"

    const/4 v10, 0x0

    const/4 v1, -0x2

    const-string v0, "sink fall back to rtmp"

    invoke-direct {v11, v2, v10, v1, v0}, LX/0ToM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0ToM;->LIVE_STATE_FALL_BACK_RTMP:LX/0ToM;

    new-instance v9, LX/0ToM;

    const-string v2, "LIVE_STATE_DISCONNECT"

    const/4 v8, 0x1

    const/4 v1, -0x1

    const-string v0, "sink disconnect by reject"

    invoke-direct {v9, v2, v8, v1, v0}, LX/0ToM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0ToM;->LIVE_STATE_DISCONNECT:LX/0ToM;

    new-instance v7, LX/0ToM;

    const-string v1, "LIVE_STATE_FINISH"

    const/4 v6, 0x2

    const/4 v5, 0x4

    const-string v0, "sink disconnect manually"

    invoke-direct {v7, v1, v6, v5, v0}, LX/0ToM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0ToM;->LIVE_STATE_FINISH:LX/0ToM;

    new-instance v4, LX/0ToM;

    const-string v3, "LIVE_STATE_TIME_OUT"

    const/4 v2, 0x3

    const/16 v1, 0x3e7

    const-string v0, "sink heart beat time out"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ToM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0ToM;->LIVE_STATE_TIME_OUT:LX/0ToM;

    new-array v1, v5, [LX/0ToM;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v4, v1, v2

    sput-object v1, LX/0ToM;->LLILL:[LX/0ToM;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ToM;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0ToN;

    invoke-direct {v0}, LX/0ToN;-><init>()V

    sput-object v0, LX/0ToM;->Companion:LX/0ToN;

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

    iput p3, p0, LX/0ToM;->LL:I

    iput-object p4, p0, LX/0ToM;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ToM;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ToM;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ToM;
    .locals 1

    const-class v0, LX/0ToM;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ToM;

    return-object v0
.end method

.method public static values()[LX/0ToM;
    .locals 1

    sget-object v0, LX/0ToM;->LLILL:[LX/0ToM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ToM;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0ToM;->LL:I

    return v0
.end method

.method public final getDes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ToM;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ToM;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public isSourceTryAgain()Z
    .locals 1

    sget-object v0, LX/0ToM;->LIVE_STATE_DISCONNECT:LX/0ToM;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0ToM;->LIVE_STATE_FINISH:LX/0ToM;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
