.class public final LX/02pr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;LX/0Mxq;LX/0Mxp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/02pr;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/02pr;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/02pr;->LIZJ:Ljava/util/Set;

    new-instance v2, LX/02pi;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/02pi;-><init>(LX/02pr;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-boolean v0, p0, LX/02pr;->LIZLLL:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/02pr;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/02pr;->LJFF:Z

    if-eq v1, v0, :cond_0

    iput-boolean v3, p0, LX/02pr;->LJI:Z

    iput-boolean v1, p0, LX/02pr;->LJFF:Z

    :cond_0
    iget-boolean v0, p0, LX/02pr;->LJII:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/02pr;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/02pr;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/02pr;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, LX/02pr;->LJI:Z

    :cond_1
    iget-boolean v0, p0, LX/02pr;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/02pr;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/02pr;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, LX/02pr;->LJ:Z

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
