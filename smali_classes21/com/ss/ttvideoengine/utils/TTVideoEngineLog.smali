.class public Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static _notifyListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0g8V;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, LX/0g8V;->LIZJ:I

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, LX/0g8V;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static d()Z
    .locals 2

    sget v0, LX/0g8V;->LIZ:I

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    sget v0, LX/0g8V;->LIZJ:I

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Z
    .locals 2

    sget v0, LX/0g8V;->LIZ:I

    shr-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    sget v0, LX/0g8V;->LIZJ:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static getLogNotifyLevel()I
    .locals 1

    sget v0, LX/0g8V;->LIZJ:I

    return v0
.end method

.method public static getLogTurnOn()I
    .locals 1

    sget v0, LX/0g8V;->LIZ:I

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, LX/0g8V;->LIZJ:I

    shr-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, LX/0g8V;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setListener(LX/0g5V;)V
    .locals 0

    sput-object p0, LX/0g8V;->LIZIZ:LX/0g5V;

    return-void
.end method

.method public static setLogNotifyLevel(II)V
    .locals 2

    const/4 v0, 0x1

    shl-int/2addr v0, p0

    not-int v1, v0

    sget v0, LX/0g8V;->LIZJ:I

    and-int/2addr v1, v0

    shl-int/2addr p1, p0

    or-int/2addr p1, v1

    sput p1, LX/0g8V;->LIZJ:I

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, LX/0g8V;->LIZJ:I

    shr-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, LX/0g8V;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static turnOn(II)V
    .locals 5

    const/4 v4, 0x1

    shl-int v0, v4, p0

    not-int v1, v0

    sget v0, LX/0g8V;->LIZ:I

    and-int/2addr v1, v0

    shl-int v0, p1, p0

    or-int/2addr v1, v0

    sput v1, LX/0g8V;->LIZ:I

    if-ne p0, v4, :cond_3

    if-ne p1, v4, :cond_4

    and-int/lit8 v0, v1, -0x5

    or-int/lit8 v0, v0, 0x4

    sput v0, LX/0g8V;->LIZ:I

    :goto_0
    sget-object v1, LX/0g3l;->LIZ:LX/0g3m;

    if-eqz v1, :cond_0

    const/16 v0, 0x21

    invoke-virtual {v1, v0, v4}, LX/0g3m;->LJFF(II)V

    sput-object v1, LX/0g3l;->LIZ:LX/0g3m;

    invoke-virtual {v1}, LX/0g3m;->LIZLLL()V

    :cond_0
    sget-object v0, LX/0g60;->LIZ:LX/0g73;

    iput-boolean v4, v0, LX/0g73;->LJ:Z

    :goto_1
    const/16 v3, 0x2710

    const/4 v2, 0x5

    if-lez p1, :cond_6

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, v4, :cond_2

    const/4 p0, 0x1

    :cond_1
    move v2, p0

    :goto_2
    sget-object v1, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v1}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setIntValue(II)V

    iput v2, v1, LX/0g5W;->LJIIJ:I

    return-void

    :cond_2
    const/4 v0, 0x4

    if-lt p0, v0, :cond_1

    goto :goto_2

    :cond_3
    if-ne p0, v4, :cond_5

    :cond_4
    if-ne p1, v4, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, LX/0g60;->LIZ:LX/0g73;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0g73;->LJ:Z

    goto :goto_1

    :cond_6
    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v1}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setIntValue(II)V

    iput v2, v1, LX/0g5W;->LJIIJ:I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, LX/0g8V;->LIZJ:I

    shr-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, LX/0g8V;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
