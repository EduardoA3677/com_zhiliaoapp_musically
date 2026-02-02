.class public final LX/0uNz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0uO0;LX/0uO4;)Z
    .locals 4

    invoke-virtual {p1}, LX/0uO4;->getWindowConfig()LX/0uNM;

    move-result-object v3

    iget-object v0, v3, LX/0uNM;->LIZIZ:LX/0uV5;

    invoke-interface {p0, v0}, LX/0uO0;->LIZIZ(LX/0uV5;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uO2;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0uO2;->getWindowConfig()LX/0uNM;

    move-result-object v0

    iget v1, v0, LX/0uNM;->LIZJ:I

    iget v0, v3, LX/0uNM;->LIZJ:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v2}, LX/0uO2;->getWindowConfig()LX/0uNM;

    move-result-object v0

    iget-object v0, v0, LX/0uNM;->LIZ:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0uO0;->LIZJ(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0, p1}, LX/0uO0;->LIZ(LX/0uO4;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ(LX/0uO1;LX/0uV5;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0uO1;->LIZIZ(LX/0uV5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uO2;

    invoke-interface {v0}, LX/0uO2;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method
