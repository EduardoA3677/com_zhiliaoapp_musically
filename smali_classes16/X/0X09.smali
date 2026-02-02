.class public final LX/0X09;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "LX/0X0B<",
        "Ljava/lang/Object;",
        ">;",
        "LX/0X0B<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0X0E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0X0E<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0X0E;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0X0E<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0X09;->LL:LX/0X0E;

    iput-object p2, p0, LX/0X09;->LLILIL:Ljava/lang/Object;

    iput-object p3, p0, LX/0X09;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0X09;->LLILLIZIL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/0X0B;

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-object v4, p0, LX/0X09;->LL:LX/0X0E;

    iget-object v3, p0, LX/0X09;->LLILIL:Ljava/lang/Object;

    iget-object v1, p0, LX/0X09;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0X0B;

    invoke-direct {v2, v5}, LX/0X0B;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0X0B;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0X0C;

    invoke-direct {v1, v4, v3, v2}, LX/0X0C;-><init>(LX/0X0E;Ljava/lang/Object;LX/0X0B;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, LX/0X09;->LLILLIZIL:LX/00zH;

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    return-object p2

    :cond_0
    iget-object v1, p2, LX/0X0B;->LIZIZ:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-boolean v0, p2, LX/0X0B;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0X09;->LL:LX/0X0E;

    iget-object v3, p0, LX/0X09;->LLILIL:Ljava/lang/Object;

    iget-object v1, p0, LX/0X09;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0X0B;

    invoke-direct {v2, v5}, LX/0X0B;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0X0B;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0X0C;

    invoke-direct {v1, v4, v3, v2}, LX/0X0C;-><init>(LX/0X0E;Ljava/lang/Object;LX/0X0B;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0X0B;

    iget-object v0, p0, LX/0X09;->LLILLIZIL:LX/00zH;

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v2, LX/0X0B;->LIZJ:Ljava/util/Set;

    iget-object v0, p2, LX/0X0B;->LIZJ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_1
    iget-object v1, p2, LX/0X0B;->LIZJ:Ljava/util/Set;

    iget-object v0, p0, LX/0X09;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_2
    iget-object v0, p0, LX/0X09;->LLILL:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
