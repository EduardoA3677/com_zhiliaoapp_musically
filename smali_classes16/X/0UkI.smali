.class public final LX/0UkI;
.super LX/0UnH;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0UnH;-><init>(Landroid/view/ViewStub;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-super {p0}, LX/0UnH;->LIZ()V

    return-void
.end method

.method public final LJ()V
    .locals 0

    invoke-super {p0}, LX/0UnH;->LJ()V

    return-void
.end method

.method public final longPressEggStatusEvent(LX/0UkJ;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, LX/0UnH;->LLILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
