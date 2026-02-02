.class public final LX/0GIr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GIp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/view/ViewGroup;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0GIp;
    .locals 5

    const/4 v3, 0x0

    const/16 v0, 0x7d0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    sget v0, LX/0GIs;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1372

    invoke-static {v1, v0, p0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MN;

    iput-boolean v4, v1, LX/13MN;->LLILIL:Z

    :cond_0
    new-instance v2, LX/0GIs;

    invoke-direct {v2, v3}, LX/0GIs;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_1
    new-instance v2, LX/0GJU;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1374

    invoke-static {v1, v0, p0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0, p2, p3, v4}, LX/0GJU;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    return-object v2
.end method
