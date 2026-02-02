.class public final LX/0sO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sVQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0sVQ;)V
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0sWJ;->LIZLLL(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(LX/0sVQ;)Landroidx/fragment/app/FragmentManager;
    .locals 2

    instance-of v1, p0, LX/0t7j;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/0t7j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :cond_0
    return-object v0
.end method
