.class public LX/0wtd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "LX/0d00;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0d00;

.field public LIZJ:LX/040L;


# direct methods
.method public constructor <init>(LX/02gW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02gW<",
            "+",
            "LX/0d00;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wtd;->LIZ:LX/02gW;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0wtd;->LIZJ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0d00;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x188

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS284S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS284S0000000_18;

    move-result-object v5

    const/16 v0, 0x189

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v4

    invoke-virtual {p0}, LX/0wtd;->LIZ()V

    iget-object v2, p0, LX/0wtd;->LIZ:LX/02gW;

    new-instance v1, LX/0y3X;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LX/0y3X;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/0y3X;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v6, v0}, LX/0y3X;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, v3, LX/03Ii;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/03Ii;

    iget-object v1, v2, LX/03Ii;->LLILIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/03Ig;->LIZ:Lkotlin/jvm/internal/AFwS214S0000000_1;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/03Ii;->LLILL:Lkotlin/jvm/functions/Function2;

    if-ne v0, v5, :cond_0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0wte;

    invoke-direct {v0, p2}, LX/0wte;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, p1, v0}, LX/03EL;->LIZ(LX/02gW;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0wtd;->LIZJ:LX/040L;

    return-void

    :cond_0
    new-instance v0, LX/03Ii;

    invoke-direct {v0, v3, v5}, LX/03Ii;-><init>(LX/02gW;Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    goto :goto_0
.end method
