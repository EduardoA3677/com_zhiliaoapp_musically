.class public final LX/03Jn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/Object;

.field public final LIZJ:LX/03Jq;

.field public final LIZLLL:LX/03Jp;

.field public final LJ:LX/03Mb;

.field public final LJFF:LX/02sS;

.field public final LJI:LX/14is;

.field public final LJII:LX/14is;


# direct methods
.method public constructor <init>(Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/03Jn;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/03Jn;->LIZIZ:Ljava/lang/Object;

    new-instance v0, LX/03Jq;

    invoke-direct {v0}, LX/03Jq;-><init>()V

    iput-object v0, p0, LX/03Jn;->LIZJ:LX/03Jq;

    new-instance v2, LX/03Jp;

    invoke-direct {v2}, LX/03Jp;-><init>()V

    iput-object v2, p0, LX/03Jn;->LIZLLL:LX/03Jp;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    iput-object v1, p0, LX/03Jn;->LJ:LX/03Mb;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    invoke-static {v0, v1}, LX/03Jv;->LJII(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;)LX/02sS;

    move-result-object v3

    iput-object v3, p0, LX/03Jn;->LJFF:LX/02sS;

    invoke-static {p4}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/03Jn;->LJI:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/03Jn;->LJII:LX/14is;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, v2, LX/03Jp;->LL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    new-instance v0, LX/03Ji;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LX/03Ji;-><init>(LX/03Jn;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v2, v2, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/03Jj;

    invoke-direct {v0, p0, p1, v2}, LX/03Jj;-><init>(LX/03Jn;Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;LX/02wT;)V

    invoke-static {v3, v2, v2, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
