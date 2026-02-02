.class public abstract LX/0Zkx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()Landroid/content/Context;
.end method

.method public abstract LIZIZ()LX/0Zkp;
.end method

.method public final LIZJ()Z
    .locals 2

    invoke-virtual {p0}, LX/0Zkx;->LIZIZ()LX/0Zkp;

    move-result-object v1

    sget-object v0, LX/0Zkp;->LIVE_PLAYER:LX/0Zkp;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 2

    invoke-virtual {p0}, LX/0Zkx;->LIZIZ()LX/0Zkp;

    move-result-object v1

    sget-object v0, LX/0Zkp;->VOD_PLAYER:LX/0Zkp;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
