.class public LX/0RZa;
.super LX/0RZi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RZi;-><init>()V

    return-void
.end method


# virtual methods
.method public enable()Z
    .locals 1

    invoke-static {}, LX/0ATT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0RZa;->experiment()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public experiment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
