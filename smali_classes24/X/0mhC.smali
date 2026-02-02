.class public final LX/0mhC;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0mh7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0mh7;",
        "LX/0mh9;",
        "LX/0mhB;",
        "LX/0mhD;",
        ">;",
        "LX/0FzW;",
        "LX/0mh7;"
    }
.end annotation


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mhB;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mhD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 1

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0mhC;->LLJI:LX/0scK;

    const/16 v0, 0x1d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p0, LX/0mhC;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p0, LX/0mhC;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public LLLLILI()V
    .locals 1

    const/16 v0, 0x231

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public WT0(LX/0I4y;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    invoke-virtual {p0}, Lqd/d;->show()V

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x76

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0I4y;Landroid/animation/AnimatorListenerAdapter;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mhC;->LLJI:LX/0scK;

    return-object v0
.end method

.method public isShowing()Z
    .locals 2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhB;

    iget-object v1, v0, LX/0mhB;->LIZJ:LX/0mg0;

    sget-object v0, LX/0mg0;->VISIBLE:LX/0mg0;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mhB;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mhC;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mhD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mhC;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
