.class public final LX/0qvf;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "global_top_live_pop"
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0qry;

.field public final LLILL:Ljava/lang/Runnable;

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0t7j;LX/0qry;LY/ARunnableS51S0300000_26;)V
    .locals 1

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/0qvf;->LL:LX/0t7j;

    iput-object p2, p0, LX/0qvf;->LLILIL:LX/0qry;

    iput-object p3, p0, LX/0qvf;->LLILL:Ljava/lang/Runnable;

    const/16 v0, 0x7d0

    iput v0, p0, LX/0qvf;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0qvf;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 2

    iget-object v0, p0, LX/0qvf;->LLILIL:LX/0qry;

    new-instance v1, LX/0qvn;

    invoke-direct {v1, p2}, LX/0qvn;-><init>(LX/0M2P;)V

    iget-object v0, v0, LX/0qry;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0qvf;->LLILL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0qvf;->LLILLIZIL:I

    return v0
.end method
