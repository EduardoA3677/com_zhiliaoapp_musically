.class public final LX/12hC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, LX/12hI;->LJFF(Landroid/view/View;)LX/12hA;

    move-result-object v2

    iget-boolean v0, v2, LX/12hA;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/12hA;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/12hH;->LIZ:LX/12hH;

    invoke-virtual {v0, p0}, LX/12hH;->LIZ(Landroid/view/View;)Z

    move-result v1

    sget-object v0, LX/12hG;->LIZ:LX/12hG;

    invoke-virtual {v0, p0}, LX/12hG;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ClickArea"

    invoke-static {v2, v0}, LX/10yE;->LIZJ(LX/12hA;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    const-string v0, "ScrollArea"

    invoke-static {v2, v0}, LX/10yE;->LIZJ(LX/12hA;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "None"

    invoke-static {v2, v0}, LX/10yE;->LIZJ(LX/12hA;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/12hC;->LIZ(Landroid/view/View;)V

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v1, LX/0DvJ;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v1, p0

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/12hC;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/12hC;->LIZ(Landroid/view/View;)V

    :cond_2
    return-void
.end method
