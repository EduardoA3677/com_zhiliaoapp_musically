.class public final LX/0FV6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Fb3;LX/0FV8;)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fb3;",
            "LX/0FV8;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "LX/0EyJ;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0FV8;->LJ()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object p1

    const-string p0, "panel_bounce_event"

    invoke-interface {p1, p0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final LIZIZ(LX/0Fb3;LX/0FV8;)LX/0EyJ;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0FV8;->LJ()Landroidx/lifecycle/LiveData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EyJ;

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {p0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object p1

    const-string p0, "panel_bounce_event"

    invoke-interface {p1, p0, v0}, LX/0F56;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EyJ;

    return-object v0
.end method

.method public static final LIZJ(LX/0Fb3;LX/0FV8;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0FV8;->LJI()Landroidx/lifecycle/LiveData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {p0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object p1

    const-string p0, "is_bottom_panel_showing"

    invoke-interface {p1, p0, v0}, LX/0F56;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
