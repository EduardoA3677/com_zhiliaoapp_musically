.class public final LX/0oZb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;LX/0t7j;)Landroidx/fragment/app/FragmentManager;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0AHB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJ(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/FragmentManager;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, LX/0AHB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0oZc;->LIZ:LX/0oZc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0oZc;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/0oZc;->LIZIZ:I

    if-ne v1, v0, :cond_0

    move-object v1, p0

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_1

    :cond_5
    return-object v0
.end method
