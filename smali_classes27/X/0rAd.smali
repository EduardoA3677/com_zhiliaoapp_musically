.class public final LX/0rAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s0n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0oF2;)V
    .locals 5

    instance-of v0, p1, LX/0Saf;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/0rAc;->LIZJ:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, LX/0Saf;

    iget-object v0, v2, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v4, LX/0rAc;->LJIIIZ:Landroid/app/Activity;

    sget-object v1, LX/0rAc;->LIZ:LX/0rAc;

    iget-object v0, v2, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/0rAc;->LIZ(Landroid/app/Activity;)V

    sput-boolean v3, LX/0rAc;->LJII:Z

    sput-boolean v3, LX/0rAc;->LJIIIIZZ:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0rVS;

    if-eqz v0, :cond_0

    sget-object v1, LX/0rAc;->LIZLLL:Ljava/lang/String;

    check-cast p1, LX/0rVS;

    iget-object v0, p1, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v4, LX/0rAc;->LJIIIZ:Landroid/app/Activity;

    sget-object v1, LX/0rAc;->LIZ:LX/0rAc;

    iget-object v0, p1, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rAc;->LIZ(Landroid/app/Activity;)V

    sput-boolean v3, LX/0rAc;->LJII:Z

    sput-boolean v3, LX/0rAc;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJ(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0oF2;)V
    .locals 4

    instance-of v0, p1, LX/0Saf;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v2, LX/0rAc;->LIZJ:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, LX/0Saf;

    iget-object v0, v1, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    sput-object v0, LX/0rAc;->LJIIIZ:Landroid/app/Activity;

    sput-boolean v3, LX/0rAc;->LJIIIIZZ:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0rVS;

    if-eqz v0, :cond_0

    sget-object v1, LX/0rAc;->LIZLLL:Ljava/lang/String;

    check-cast p1, LX/0rVS;

    iget-object v0, p1, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    sput-object v0, LX/0rAc;->LJIIIZ:Landroid/app/Activity;

    sput-boolean v3, LX/0rAc;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJI(Z)V
    .locals 0

    return-void
.end method
