.class public final LX/0GGj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0t7j;ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/0GGf;

    if-eqz v0, :cond_0

    check-cast p0, LX/0GGf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0GGf;->getInflater()LX/0LLk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0LLk;->LIZIZ(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method
