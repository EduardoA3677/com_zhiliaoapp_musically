.class public final LX/11lw;
.super LX/0tcZ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tcZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oF3;)Z
    .locals 1

    sget-boolean v0, LX/11lo;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0tcZ;->LIZ(LX/0oF3;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/021a;LX/0oF3;)V
    .locals 3

    invoke-static {}, LX/11ly;->LIZ()LX/11m0;

    move-result-object v0

    sget-object v1, LX/11m4;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    new-instance v0, LX/11lp;

    invoke-direct {v0, p2}, LX/11lp;-><init>(LX/0oF3;)V

    invoke-static {v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    new-instance v0, LX/11ls;

    invoke-direct {v0, p2}, LX/11ls;-><init>(LX/0oF3;)V

    invoke-static {v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method
