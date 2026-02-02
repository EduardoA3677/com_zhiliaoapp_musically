.class public final LX/0L6s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0t7j;Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    invoke-static {}, LX/0L7X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :goto_0
    const-string v0, "voice_search_contaienr"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/0L7Q;

    if-eqz v0, :cond_1

    check-cast p0, LX/0L7Q;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/0L7Q;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
