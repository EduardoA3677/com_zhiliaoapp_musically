.class public final LX/13jA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Zxg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13jA;

    sget-object v0, LX/0Zxg;->LIZJ:LX/0Zxg;

    sput-object v0, LX/13jA;->LIZ:LX/0Zxg;

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;)LX/0Zxg;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mStrictModePolicy:LX/0Zxg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, LX/13jA;->LIZ:LX/0Zxg;

    return-object v0
.end method

.method public static LIZIZ(LX/0Zxg;LX/13j9;)V
    .locals 5

    invoke-virtual {p1}, LX/13j9;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Zxg;->LIZ:Ljava/util/Set;

    sget-object v0, LX/13jB;->PENALTY_LOG:LX/13jB;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0Zxg;->LIZ:Ljava/util/Set;

    sget-object v0, LX/13jB;->PENALTY_DEATH:LX/13jB;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x91

    invoke-direct {v3, v2, p1, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/String;LX/13j9;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJILLIZJL()LX/13jX;

    move-result-object v0

    invoke-virtual {v0}, LX/13jX;->LJ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    throw p1

    :cond_2
    throw p1
.end method

.method public static final LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/13jC;

    invoke-direct {v3, p0, p1}, LX/13jC;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {p0}, LX/13jA;->LIZ(Landroidx/fragment/app/Fragment;)LX/0Zxg;

    move-result-object v2

    iget-object v1, v2, LX/0Zxg;->LIZ:Ljava/util/Set;

    sget-object v0, LX/13jB;->DETECT_FRAGMENT_REUSE:LX/13jB;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/13jC;

    invoke-static {v2, v1, v0}, LX/13jA;->LIZLLL(LX/0Zxg;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/13jA;->LIZIZ(LX/0Zxg;LX/13j9;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(LX/0Zxg;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, LX/0Zxg;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, LX/13j9;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
