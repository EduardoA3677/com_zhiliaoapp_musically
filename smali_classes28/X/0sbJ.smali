.class public final LX/0sbJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/app/Activity;Ljava/lang/Class;)LX/0sUG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;)",
            "LX/0sUG;"
        }
    .end annotation

    new-instance v0, LX/0sUG;

    invoke-direct {v0, p0, p1}, LX/0sUG;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static LIZIZ(Landroid/app/Activity;ILX/0sXs;LX/0SK2;ZLjava/lang/String;Z)LX/0sNU;
    .locals 11

    invoke-static {}, LX/0sac;->LIZ()V

    move-object/from16 v3, p5

    if-eqz v3, :cond_3

    move-object v9, p0

    invoke-static {v9, v3}, LX/0XMU;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    const-class v1, Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {p2}, LX/0sXs;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/0sho;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/scene/Scene;

    move-result-object v6

    check-cast v6, Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-static {v9}, LX/0sb7;->LJ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0sbP;

    invoke-direct {v0, v6}, LX/0sbP;-><init>(Lcom/bytedance/scene/navigation/NavigationScene;)V

    return-object v0

    :cond_0
    move-object v0, p3

    iput-object v0, v6, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZLLLIL:LX/0SK2;

    invoke-virtual {v9}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, LX/0sbM;

    move/from16 p2, p6

    move v8, p4

    if-eqz p0, :cond_1

    if-nez v8, :cond_1

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-static {v2, v0, p2}, LX/0sb7;->LIZ(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;Z)V

    const/4 p0, 0x0

    :cond_1
    new-instance v5, LX/0CkM;

    invoke-direct {v5, v9}, LX/0CkM;-><init>(Landroid/app/Activity;)V

    move v4, p1

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-static {v9, v3, v0, p2}, LX/0sbN;->LIZ(Landroid/app/Activity;Ljava/lang/String;ZZ)LX/0sbN;

    move-result-object v7

    new-instance v3, LX/0sZj;

    invoke-direct/range {v3 .. v8}, LX/0sZj;-><init>(ILX/0sZv;Lcom/bytedance/scene/Scene;LX/0sVO;Z)V

    iput-object v3, p0, LX/0sbM;->LLILIL:LX/0sZj;

    :goto_0
    new-instance v8, LX/0sbL;

    move-object v10, v6

    move-object p1, v7

    invoke-direct/range {v8 .. v13}, LX/0sbL;-><init>(Landroid/app/Activity;Lcom/bytedance/scene/navigation/NavigationScene;LX/0sbM;LX/0sbN;Z)V

    return-object v8

    :cond_2
    new-instance p0, LX/0sbM;

    invoke-direct {p0}, LX/0sbM;-><init>()V

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v4, p0, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    xor-int/lit8 v0, v8, 0x1

    invoke-static {v9, v3, v0, p2}, LX/0sbN;->LIZ(Landroid/app/Activity;Ljava/lang/String;ZZ)LX/0sbN;

    move-result-object v7

    new-instance v3, LX/0sZj;

    move v4, v4

    move-object v5, v5

    move-object v6, v6

    move-object v7, v7

    move v8, v8

    invoke-direct/range {v3 .. v8}, LX/0sZj;-><init>(ILX/0sZv;Lcom/bytedance/scene/Scene;LX/0sVO;Z)V

    iput-object v3, p0, LX/0sbM;->LLILIL:LX/0sZj;

    invoke-static {v2, v1, p2}, LX/0sb7;->LIZ(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;Z)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag cant be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
