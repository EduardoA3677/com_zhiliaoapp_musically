.class public final LX/0lTK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lVi;
.implements LX/0FzW;


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0lSp;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0scK;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lTK;->LL:LX/0scK;

    iput-object p2, p0, LX/0lTK;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lTK;->LLILL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final create()LX/0lVV;
    .locals 13

    iget-object v2, p0, LX/0lTK;->LL:LX/0scK;

    const-class v1, LX/0HtH;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HtH;

    iget-object v8, p0, LX/0lTK;->LL:LX/0scK;

    new-instance v1, LX/0lSb;

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v2

    invoke-interface {v0}, LX/0HtH;->A3()LX/0HxH;

    move-result-object v3

    iget-object v4, p0, LX/0lTK;->LL:LX/0scK;

    sget-object v5, LX/0lIp;->LIZ:LX/0lIp;

    sget-object v6, LX/0lTS;->LIZ:LX/0lTS;

    sget-object v7, LX/0lTH;->LIZ:LX/0lTH;

    invoke-direct/range {v1 .. v7}, LX/0lSb;-><init>(LX/0lL9;LX/0HxH;LX/0scK;LX/0lJf;LX/0lQd;LX/0lTA;)V

    iget-object v0, p0, LX/0lTK;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0lSb;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    :cond_0
    new-instance v10, LX/0lTL;

    iget-object v0, p0, LX/0lTK;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v10, v0}, LX/0lTL;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v7, LX/0lVV;

    sget-object v11, LX/0lTQ;->LIZ:LX/0lTQ;

    new-instance v12, LX/0lTP;

    invoke-direct {v12}, LX/0lTP;-><init>()V

    move-object v9, v1

    invoke-direct/range {v7 .. v12}, LX/0lVV;-><init>(LX/0scK;LX/0lSf;LX/0lTL;LX/0mHp;LX/0lTT;)V

    return-object v7
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lTK;->LL:LX/0scK;

    return-object v0
.end method
