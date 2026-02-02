.class public final LX/0sUu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0sYM;Landroid/os/Bundle;)Lcom/bytedance/scene/navigation/NavigationScene;
    .locals 3

    new-instance v2, LX/0sXs;

    const-class v0, LX/0sYM;

    invoke-direct {v2, p1, v0}, LX/0sXs;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0sXs;->LIZJ:Z

    iput-boolean v0, v2, LX/0sXs;->LIZLLL:Z

    iput v0, v2, LX/0sXs;->LJ:I

    invoke-static {}, LX/0ANo;->LIZ()Z

    move-result v0

    iput-boolean v0, v2, LX/0sXs;->LJIIZILJ:Z

    const-class v1, Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v2}, LX/0sXs;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/0sho;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/scene/Scene;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/navigation/NavigationScene;

    new-instance v0, LX/0Gf5;

    invoke-direct {v0, p0}, LX/0Gf5;-><init>(LX/0sYM;)V

    iput-object v0, v1, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZLLLIL:LX/0SK2;

    return-object v1
.end method

.method public static final LIZIZ(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZF)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "LX/0sYM;",
            ">;",
            "Landroid/os/Bundle;",
            "IZF)",
            "Lkotlin/Pair<",
            "Lcom/bytedance/scene/navigation/NavigationScene;",
            "LX/0sZj<",
            "*>;>;"
        }
    .end annotation

    new-instance v2, LX/0sXs;

    invoke-direct {v2, p2, p1}, LX/0sXs;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0sXs;->LIZJ:Z

    iput-boolean v0, v2, LX/0sXs;->LIZLLL:Z

    iput v0, v2, LX/0sXs;->LJ:I

    invoke-static {}, LX/0ANo;->LIZ()Z

    move-result v0

    iput-boolean v0, v2, LX/0sXs;->LJIIZILJ:Z

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0sXs;->LJFF:Z

    :cond_0
    iput p5, v2, LX/0sXs;->LJI:F

    const-class v1, Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v2}, LX/0sXs;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/0sho;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/scene/Scene;

    move-result-object v4

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    new-instance v3, LX/0CkK;

    invoke-direct {v3, p0}, LX/0CkK;-><init>(Landroid/app/Activity;)V

    new-instance v1, LX/0sZj;

    sget-object p0, LX/0sUv;->LL:LX/0sUv;

    new-instance p1, LX/0scq;

    invoke-direct {p1}, LX/0scq;-><init>()V

    const/4 p2, 0x1

    move v2, p3

    invoke-direct/range {v1 .. v7}, LX/0sZj;-><init>(ILX/0sZv;Lcom/bytedance/scene/Scene;LX/0sVO;LX/0scq;Z)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
