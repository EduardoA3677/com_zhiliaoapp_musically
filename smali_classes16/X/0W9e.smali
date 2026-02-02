.class public final LX/0W9e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0WCV;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const-class v0, LX/0WCY;

    invoke-virtual {p0, v0}, LX/0WCV;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WCY;

    if-eqz v1, :cond_1

    const-class v0, LX/0WvE;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-class v0, LX/0Wjk;

    invoke-virtual {p0, v0}, LX/0WCV;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wjk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Wjk;->LIZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method
