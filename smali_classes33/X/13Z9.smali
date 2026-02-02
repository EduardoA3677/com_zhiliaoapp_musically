.class public final LX/13Z9;
.super LX/13Gi;
.source "SourceFile"

# interfaces
.implements LX/0Nsy;
.implements LX/0NtA;


# instance fields
.field public LJJLIIIJJI:Ljava/lang/String;

.field public final LJJLIIIJJIZ:Lcom/lynx/tasm/ui/image/FlattenUIImage;

.field public final LJJLIIIJL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;

.field public LJJLIIIJLJLI:Z

.field public volatile LJJLIIIJLLLLLLLZ:Z

.field public volatile LJJLIIJ:Z

.field public LJJLIL:Z

.field public LJJLJ:LX/13ZE;

.field public final LJJLJLI:LY/ARunnableS88S0100000_32;

.field public final LJJLL:Lm83/a;


# direct methods
.method public constructor <init>(LX/109i;Lcom/lynx/tasm/ui/image/FlattenUIImage;)V
    .locals 2

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, LX/13Gi;-><init>(Landroid/content/Context;LX/12BE;LX/12CV;Z)V

    invoke-static {}, LX/0vkD;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->imagePolicy:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;

    iput-object v0, p0, LX/13Z9;->LJJLIIIJL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13Z9;->LJJLJLI:LY/ARunnableS88S0100000_32;

    sget-object v0, LX/0Nt8;->LIZJ:Lm83/a;

    iput-object v0, p0, LX/13Z9;->LJJLL:Lm83/a;

    iput-object p2, p0, LX/13Z9;->LJJLIIIJJIZ:Lcom/lynx/tasm/ui/image/FlattenUIImage;

    return-void
.end method

.method public static final synthetic LJIJJ(LX/13Z9;IIIIII)V
    .locals 0

    invoke-super/range {p0 .. p6}, LX/13Gi;->LJIILIIL(IIIIII)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/13Z9;->LJJLIIIJJI:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/13Z9;->LJJLL:Lm83/a;

    iget-object v0, p0, LX/13Z9;->LJJLJLI:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13Z9;->LJJLIIIJLLLLLLLZ:Z

    iput-boolean v0, p0, LX/13Z9;->LJJLIIJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Z9;->LJJLJ:LX/13ZE;

    sget-object v0, LX/0Nt8;->LIZ:LX/0ZBF;

    sget-object v0, LX/0Nt8;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/0Nt8;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/13Z9;->LJJLIIIJJI:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Z9;->LJJLIIIJLLLLLLLZ:Z

    iget-object v2, p0, LX/13Z9;->LJJLL:Lm83/a;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/13Z9;->LJJLIIIJJI:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/13Z9;->LJJLL:Lm83/a;

    new-instance v1, LY/ARunnableS34S1100000_32;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS34S1100000_32;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/13Z9;->LJJLIIIJJI:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/13Z9;->LJJLL:Lm83/a;

    iget-object v0, p0, LX/13Z9;->LJJLJLI:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/13Z9;->LJJLIIIJLLLLLLLZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/13Z9;->LJJLIIIJLLLLLLLZ:Z

    iget-object v0, p0, LX/13Z9;->LJJLIIIJL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;->lynxImageUpdate:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/13Z9;->LJJLIIJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v1, p0, LX/13Z9;->LJJLJ:LX/13ZE;

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/13Z9;->LJJLIIJ:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/13Z9;->LJJLIIJ:Z

    iget-boolean v0, p0, LX/13Z9;->LJJLIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13Z9;->LJJLIIIJJIZ:Lcom/lynx/tasm/ui/image/FlattenUIImage;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAttach()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/13Z9;->LJJLJ:LX/13ZE;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13ZE;->run()V

    :cond_4
    iput-object v1, p0, LX/13Z9;->LJJLJ:LX/13ZE;

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(IIIIII)V
    .locals 2

    iget-boolean v0, p0, LX/13Z9;->LJJLIIIJLJLI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/13Z9;->LJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0Nt8;->LJFF:LX/0NtC;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0NtC;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0NtC;->LJII:I

    :cond_0
    new-instance v1, LX/13ZE;

    invoke-direct/range {v1 .. v8}, LX/13ZE;-><init>(LX/13Z9;IIIIII)V

    iput-object v1, p0, LX/13Z9;->LJJLJ:LX/13ZE;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/13Z9;->LJJLJ:LX/13ZE;

    invoke-super/range {p0 .. p6}, LX/13Gi;->LJIILIIL(IIIIII)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 1

    invoke-super {p0}, LX/13Gi;->LJIILJJIL()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Z9;->LJJLIL:Z

    return-void
.end method

.method public final LJIILL()V
    .locals 1

    invoke-super {p0}, LX/13Gi;->LJIILL()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13Z9;->LJJLIL:Z

    return-void
.end method
