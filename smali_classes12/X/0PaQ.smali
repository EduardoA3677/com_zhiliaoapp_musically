.class public final synthetic LX/0PaQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LLILIL:LX/0PBr;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Ljava/lang/Class;

.field public final synthetic LLILLJJLI:LX/03o5;

.field public final synthetic LLILLL:LX/0PBs;

.field public final synthetic LLILZ:Landroid/os/Bundle;

.field public final synthetic LLILZIL:I


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;LX/0PBr;Landroid/content/Context;Ljava/lang/Class;LX/03o4;LX/0PBs;Landroid/os/Bundle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PaQ;->LL:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, LX/0PaQ;->LLILIL:LX/0PBr;

    iput-object p3, p0, LX/0PaQ;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0PaQ;->LLILLIZIL:Ljava/lang/Class;

    iput-object p5, p0, LX/0PaQ;->LLILLJJLI:LX/03o5;

    iput-object p6, p0, LX/0PaQ;->LLILLL:LX/0PBs;

    iput-object p7, p0, LX/0PaQ;->LLILZ:Landroid/os/Bundle;

    iput p8, p0, LX/0PaQ;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v7, p0, LX/0PaQ;->LL:Landroidx/fragment/app/FragmentManager;

    iget-object v9, p0, LX/0PaQ;->LLILIL:LX/0PBr;

    iget-object v11, p0, LX/0PaQ;->LLILL:Landroid/content/Context;

    iget-object v3, p0, LX/0PaQ;->LLILLIZIL:Ljava/lang/Class;

    iget-object v8, p0, LX/0PaQ;->LLILLJJLI:LX/03o5;

    iget-object v6, p0, LX/0PaQ;->LLILLL:LX/0PBs;

    iget-object v2, p0, LX/0PaQ;->LLILZ:Landroid/os/Bundle;

    iget v10, p0, LX/0PaQ;->LLILZIL:I

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    invoke-virtual {v9}, LX/0PBr;->LIZ()LX/134F;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->LJJLIIIIJ()LX/0tVA;

    move-result-object v1

    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tVA;->LIZ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v0, v6, LX/0PBs;->LIZ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/13jT;->LJIIZILJ:Z

    invoke-virtual {v9}, LX/0PBr;->LIZ()LX/134F;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, v5, LX/01ej;->element:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$fragment$1$1;

    invoke-direct {v0, v4, v5}, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$fragment$1$1;-><init>(Landroidx/fragment/app/Fragment;LX/01ej;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v3}, LX/13jT;->LJIIL()V

    :cond_0
    :goto_0
    invoke-virtual {v9}, LX/0PBr;->LIZ()LX/134F;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/fragment/app/FragmentManager;->LJLJJL(LX/134F;)V

    invoke-interface {v8}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0PaP;

    invoke-direct {v0, v7, v4, v6, v5}, LX/0PaP;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;LX/0PBs;LX/01ej;)V

    return-object v0

    :cond_1
    invoke-virtual {v3}, LX/13jT;->LJIIJJI()V

    goto :goto_0
.end method
