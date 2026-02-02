.class public final LX/0sUB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0sZj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sZj<",
            "*>;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0sV7;

.field public final LIZJ:Lm83/a;


# direct methods
.method public constructor <init>(LX/0sZj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sZj<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sUB;->LIZ:LX/0sZj;

    sget-object v0, LX/0sV7;->LL:LX/0sV7;

    iput-object v0, p0, LX/0sUB;->LIZIZ:LX/0sV7;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0sUB;->LIZJ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/0sUB;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x54

    invoke-direct {v1, v3, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    throw v3

    :goto_0
    return-void
.end method

.method public final LIZIZ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS258S0300000_27;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS258S0300000_27;-><init>(LX/0sUB;Landroid/app/Activity;Landroid/os/Bundle;I)V

    invoke-virtual {p0, v1}, LX/0sUB;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x441

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sUB;I)V

    invoke-virtual {p0, v1}, LX/0sUB;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x442

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sUB;I)V

    invoke-virtual {p0, v1}, LX/0sUB;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ(Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/0sUB;Landroid/os/Bundle;I)V

    invoke-virtual {p0, v1}, LX/0sUB;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x443

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sUB;I)V

    invoke-virtual {p0, v1}, LX/0sUB;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x444

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sUB;I)V

    invoke-virtual {p0, v1}, LX/0sUB;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x445

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sUB;I)V

    invoke-virtual {p0, v1}, LX/0sUB;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
