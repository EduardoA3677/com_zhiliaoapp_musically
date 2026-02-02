.class public final LX/0Q4Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Q5t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()I
    .locals 2

    invoke-static {}, LX/0Q4Q;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIILL()LX/0Q4G;

    move-result-object v0

    const v1, 0x7f0101fe

    invoke-interface {v0, v1}, LX/0Q4G;->LJLJL(I)I

    return v1

    :cond_0
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIILL()LX/0Q4G;

    move-result-object v0

    const v1, 0x7f010200

    invoke-interface {v0, v1}, LX/0Q4G;->LJLJL(I)I

    return v1
.end method

.method public static LIZIZ()I
    .locals 2

    invoke-static {}, LX/0Q4Q;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIILL()LX/0Q4G;

    move-result-object v0

    const v1, 0x7f0101fd

    invoke-interface {v0, v1}, LX/0Q4G;->LJLJL(I)I

    return v1

    :cond_0
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIILL()LX/0Q4G;

    move-result-object v0

    const v1, 0x7f0101ff

    invoke-interface {v0, v1}, LX/0Q4G;->LJLJL(I)I

    return v1
.end method

.method public static LIZJ()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Q4R;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Oa1()LX/0KFv;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0KFv;->AUTO_SCROLL_STATE_STOP:LX/0KFv;

    :cond_1
    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_STOP:LX/0KFv;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
