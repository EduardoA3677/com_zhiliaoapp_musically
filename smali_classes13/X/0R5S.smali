.class public final LX/0R5S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;LX/0R5Q;)V
    .locals 5

    instance-of v0, p0, Landroid/view/ViewGroup;

    const v4, 0x60000006

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0R5Q;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/0R5Q;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/0R5S;->LIZ(Landroid/view/View;LX/0R5Q;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0R5Q;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
