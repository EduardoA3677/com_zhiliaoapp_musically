.class public final LX/05Ro;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 3

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const v0, 0x7f0b17d6

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method
