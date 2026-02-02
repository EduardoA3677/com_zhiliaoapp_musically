.class public final LX/0M2u;
.super LX/0M2y;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/02uK;

.field public final LJ:LX/0M2v;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;LX/0M2v;)V
    .locals 0

    invoke-direct {p0}, LX/0M2y;-><init>()V

    iput-object p1, p0, LX/0M2u;->LIZLLL:LX/02uK;

    iput-object p2, p0, LX/0M2u;->LJ:LX/0M2v;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/040L;
    .locals 5

    iget-object v4, p0, LX/0M2u;->LIZLLL:LX/02uK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0M2t;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0M2t;-><init>(LX/0M2u;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method
