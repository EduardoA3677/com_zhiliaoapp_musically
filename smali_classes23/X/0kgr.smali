.class public final LX/0kgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kgr;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    const/16 v0, 0xcc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0kgr;->LIZIZ:LX/05ta;

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0kgr;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0kgr;LX/0kwT;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/0kgr;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
