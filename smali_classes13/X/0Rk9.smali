.class public final LX/0Rk9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/14fh;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {}, LX/0ALS;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LIZLLL(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
