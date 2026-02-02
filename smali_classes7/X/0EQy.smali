.class public final LX/0EQy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Eeu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Landroid/view/ViewGroup;LX/0t7j;LX/0Eth;)LX/0Eeu;
    .locals 4

    sget-boolean v0, LX/0Eeu;->LLILZIL:Z

    if-eqz v0, :cond_0

    const v3, 0x7f0e0c03

    :goto_0
    new-instance v2, LX/0Eeu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0, p1, p2}, LX/0Eeu;-><init>(Landroid/view/View;LX/0t7j;LX/0Eth;)V

    return-object v2

    :cond_0
    const v3, 0x7f0e0c02

    goto :goto_0
.end method
