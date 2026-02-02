.class public final LX/0MoQ;
.super LX/0Rkf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Rkf<",
        "LX/0MoR<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Rkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rkc;Ljava/lang/Object;LX/0RZp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rkc<",
            "LX/0MoR<",
            "*>;>;",
            "Ljava/lang/Object;",
            "LX/0RZp<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p1, LX/0Rkc;->LIZ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MoR;

    invoke-interface {v0}, LX/0MoR;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/0Rkc;->LIZLLL:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
