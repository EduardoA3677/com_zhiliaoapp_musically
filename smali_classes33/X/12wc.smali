.class public final LX/12wc;
.super LX/12y4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12y4;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ(IIILjava/lang/CharSequence;)LX/12y3;
    .locals 3

    invoke-virtual {p0}, LX/12y4;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x5

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, LX/12y4;->LJJI()V

    invoke-super {p0, p1, p2, p3, p4}, LX/12y4;->LIZ(IIILjava/lang/CharSequence;)LX/12y3;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12y3;->LJI(Z)V

    invoke-virtual {p0}, LX/12y4;->LJJ()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maximum number of items supported by BottomNavigationView is 5. Limit can be checked with BottomNavigationView#getMaxItemCount()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "BottomNavigationView does not support submenus"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
