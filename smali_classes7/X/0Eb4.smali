.class public final LX/0Eb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EbX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0EbQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0EbQ;


# direct methods
.method public constructor <init>(LX/0EbQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eb4;->LIZ:LX/0EbQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ch()V
    .locals 5

    iget-object v0, p0, LX/0Eb4;->LIZ:LX/0EbQ;

    invoke-virtual {v0}, LX/0EbQ;->LLLLILI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0Eb4;->LIZ:LX/0EbQ;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x528

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EbQ;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LX/0Eb4;->LIZ:LX/0EbQ;

    const/16 v0, 0x529

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EbQ;I)V

    invoke-virtual {v4, v3, v2}, LX/0EbQ;->LLLLL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Eb4;->LIZ()V

    return-void
.end method

.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0Eb4;->LIZ:LX/0EbQ;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Eb5;

    iget-object v0, p0, LX/0Eb4;->LIZ:LX/0EbQ;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0Eb5;-><init>(LX/0EbQ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0Eb4;->LIZ:LX/0EbQ;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0EbQ;->LLLLIIL(I)V

    return-void
.end method
