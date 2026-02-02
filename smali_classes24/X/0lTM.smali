.class public final LX/0lTM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lVi;
.implements LX/0FzW;


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0scK;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lTM;->LL:LX/0scK;

    iput-object p2, p0, LX/0lTM;->LLILIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final create()LX/0lVV;
    .locals 8

    new-instance v2, LX/0lVV;

    iget-object v3, p0, LX/0lTM;->LL:LX/0scK;

    new-instance v4, LX/0lSc;

    invoke-direct {v4, v3}, LX/0lSc;-><init>(LX/0scK;)V

    new-instance v5, LX/0lTL;

    const-class v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v5, v0}, LX/0lTL;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v6, LX/0lUh;

    iget-object v1, p0, LX/0lTM;->LL:LX/0scK;

    iget-object v0, p0, LX/0lTM;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v1, v0}, LX/0lUh;-><init>(LX/0scK;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, LX/0lTN;

    invoke-direct {v7}, LX/0lTN;-><init>()V

    invoke-direct/range {v2 .. v7}, LX/0lVV;-><init>(LX/0scK;LX/0lSf;LX/0lTL;LX/0mHp;LX/0lTT;)V

    return-object v2
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lTM;->LL:LX/0scK;

    return-object v0
.end method
