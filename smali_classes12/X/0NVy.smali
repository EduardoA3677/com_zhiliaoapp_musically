.class public final LX/0NVy;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NXN;


# instance fields
.field public LL:LY/ARunnableS67S0100000_11;

.field public volatile LLILIL:Z

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0NWl;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x372

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVy;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJLIIIJ()V
    .locals 2

    iget-boolean v0, p0, LX/0NVy;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NVy;->LLILIL:Z

    sget-object v0, LX/0Aum;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0NVy;->LL:LY/ARunnableS67S0100000_11;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v0, v0, LX/0AeC;->LL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJJLJLI()LX/0NWv;
    .locals 1

    iget-object v0, p0, LX/0NVy;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWv;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method
