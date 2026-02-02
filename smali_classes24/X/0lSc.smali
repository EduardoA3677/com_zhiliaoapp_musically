.class public final LX/0lSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lSf;
.implements LX/0FzW;


# instance fields
.field public final LL:LX/0scK;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lSc;->LL:LX/0scK;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tVE;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;)LX/0lSo;
    .locals 10

    iget-object v1, p0, LX/0lSc;->LL:LX/0scK;

    const-class v0, Lgql/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgql/q;

    iget-object v1, p0, LX/0lSc;->LL:LX/0scK;

    const-class v0, LX/0lSp;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lSp;

    invoke-interface {v3}, Lgql/q;->i0()LX/0lL9;

    move-result-object v5

    invoke-interface {v3}, Lgql/q;->A3()LX/0HxH;

    move-result-object v6

    iget-object v1, p0, LX/0lSc;->LL:LX/0scK;

    const-class v0, LX/0ljj;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ljj;

    iget-object v1, p0, LX/0lSc;->LL:LX/0scK;

    const-class v0, LX/0lJf;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lJf;

    iget-object v9, p0, LX/0lSc;->LL:LX/0scK;

    invoke-static/range {v4 .. v9}, LX/0SkH;->LIZIZ(LX/0lSp;LX/0lL9;LX/0HxH;LX/0ljj;LX/0lJf;LX/0scK;)LX/0lSb;

    move-result-object v2

    iget-object v0, v4, LX/0lSp;->LJIIJ:LX/0lSq;

    iget-boolean v0, v0, LX/0lSq;->LJIIL:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0lRr;

    iget-object v0, p0, LX/0lSc;->LL:LX/0scK;

    invoke-direct {v1, v0}, LX/0lRr;-><init>(LX/0scK;)V

    iput-object v1, v2, LX/0lSb;->LLJI:LX/0lSr;

    :cond_0
    invoke-virtual {v2, p1, p2, p3, p4}, LX/0lSb;->LIZ(LX/0tVE;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;)LX/0lSo;

    move-result-object v0

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lSc;->LL:LX/0scK;

    return-object v0
.end method
