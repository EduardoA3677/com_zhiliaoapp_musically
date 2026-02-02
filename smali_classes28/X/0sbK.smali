.class public final LX/0sbK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XMU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/0sYM;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:LX/0SK2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1020002

    iput v0, p0, LX/0sbK;->LIZJ:I

    const-string v0, "Activity can\'t be null"

    invoke-static {p1, v0}, LX/0sb7;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/0sbK;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0sbK;->LIZIZ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v6, p0, LX/0sbK;->LIZ:Landroid/app/Activity;

    iget v7, p0, LX/0sbK;->LIZJ:I

    iget-object v4, p0, LX/0sbK;->LIZIZ:Ljava/lang/Class;

    iget-object v3, p0, LX/0sbK;->LJ:LX/0SK2;

    iget-boolean v11, p0, LX/0sbK;->LIZLLL:Z

    invoke-static {}, LX/0sac;->LIZ()V

    const-string v5, "LifeCycleFragment"

    invoke-static {v6, v5}, LX/0XMU;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0, v2}, LX/0SK2;->LIZ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    invoke-static {v2, v4}, LX/0sho;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/scene/Scene;

    move-result-object v9

    :cond_1
    invoke-static {v6}, LX/0sb7;->LJ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, LX/0sbM;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-nez v11, :cond_3

    invoke-virtual {v4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-static {v4, v0, v3}, LX/0sb7;->LIZ(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;Z)V

    :goto_0
    new-instance v8, LX/0CkM;

    invoke-direct {v8, v6}, LX/0CkM;-><init>(Landroid/app/Activity;)V

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    invoke-static {v6, v5, v0, v3}, LX/0sbN;->LIZ(Landroid/app/Activity;Ljava/lang/String;ZZ)LX/0sbN;

    move-result-object v10

    new-instance v6, LX/0sZj;

    invoke-direct/range {v6 .. v11}, LX/0sZj;-><init>(ILX/0sZv;Lcom/bytedance/scene/Scene;LX/0sVO;Z)V

    iput-object v6, v2, LX/0sbM;->LLILIL:LX/0sZj;

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    new-instance v2, LX/0sbM;

    invoke-direct {v2}, LX/0sbM;-><init>()V

    invoke-virtual {v4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v7, v2, v5}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    xor-int/lit8 v0, v11, 0x1

    invoke-static {v6, v5, v0, v3}, LX/0sbN;->LIZ(Landroid/app/Activity;Ljava/lang/String;ZZ)LX/0sbN;

    move-result-object v10

    new-instance v6, LX/0sZj;

    invoke-direct/range {v6 .. v11}, LX/0sZj;-><init>(ILX/0sZv;Lcom/bytedance/scene/Scene;LX/0sVO;Z)V

    iput-object v6, v2, LX/0sbM;->LLILIL:LX/0sZj;

    invoke-static {v4, v1, v3}, LX/0sb7;->LIZ(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;Z)V

    return-void
.end method
