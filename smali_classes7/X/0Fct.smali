.class public final LX/0Fct;
.super LX/0Rpv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Rpv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    sget-object v0, LX/0Rpe;->SHORT_VIDEO:LX/0Rpe;

    invoke-virtual {v0}, LX/0Rpe;->getScene()I

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0SrW;)Z
    .locals 1

    invoke-static {p1}, LX/0Fgr;->LIZIZ(LX/0SrW;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-static {}, LX/0FbU;->LIZ()Z

    move-result v0

    return v0
.end method
