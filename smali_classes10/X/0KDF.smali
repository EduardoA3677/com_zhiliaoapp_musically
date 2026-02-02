.class public final LX/0KDF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x297

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KDF;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-static {}, LX/0KDF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0KDI;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0KDG;->LIZIZ()LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-static {}, LX/0KDF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0KDI;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0KDG;->LIZJ()LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ()LX/0t7j;
    .locals 1

    invoke-static {}, LX/0KDF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0KDI;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/0KDG;->LIZJ()LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-static {}, LX/0KDF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/04Ig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0KDI;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0KDH;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0KDG;->LIZLLL()LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public static LJ()LX/0t7j;
    .locals 1

    invoke-static {}, LX/0KDF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0KDH;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/0KDG;->LIZLLL()LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(LX/0t7j;LX/0sWS;)Z
    .locals 1

    invoke-static {}, LX/0KDF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0KDH;->LJ(LX/0sWS;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0KDG;->LJ(LX/0t7j;)Z

    move-result v0

    return v0
.end method

.method public static final LJI(Landroid/content/Context;LX/0sWS;)Z
    .locals 1

    invoke-static {}, LX/0KDF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0KDI;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_2

    invoke-static {}, LX/0KDI;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v0, LX/0KDG;->LIZ:I

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0KDG;->LIZLLL()LX/0t7j;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LJII()Z
    .locals 1

    sget-object v0, LX/0KDF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LJIIIIZZ(LX/0t7j;LX/0sWS;)Z
    .locals 1

    invoke-static {}, LX/0KDF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, LX/0KDH;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/0KDG;->LIZLLL()LX/0t7j;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
