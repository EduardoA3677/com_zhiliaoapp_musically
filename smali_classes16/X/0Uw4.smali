.class public final LX/0Uw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uun;


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:LX/14io;

.field public final LIZJ:LX/14is;

.field public final LIZLLL:LX/03JO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Uw4;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0Uw4;->LIZIZ:LX/14io;

    new-instance v1, LX/0Utc;

    const/16 v0, 0x7e

    invoke-direct {v1, v0}, LX/0Utc;-><init>(I)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0Uw4;->LIZJ:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0Uw4;->LIZLLL:LX/03JO;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Utc;)V
    .locals 4

    iget-object v0, p0, LX/0Uw4;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Utg;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0Utg;-><init>(LX/0Uw4;LX/0Utc;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ()LX/03JO;
    .locals 1

    iget-object v0, p0, LX/0Uw4;->LIZLLL:LX/03JO;

    return-object v0
.end method

.method public final LIZJ(LX/0Uv2;)V
    .locals 4

    iget-object v0, p0, LX/0Uw4;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Uw5;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0Uw5;-><init>(LX/0Uv2;LX/0Uw4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Uv2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Uw4;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Uw6;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0Uw6;-><init>(LX/0Uw4;LX/0Uv2;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
