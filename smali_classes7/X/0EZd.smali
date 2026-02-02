.class public final LX/0EZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EZZ;


# instance fields
.field public final synthetic LIZ:LX/0EZc;


# direct methods
.method public constructor <init>(LX/0EZc;)V
    .locals 0

    iput-object p1, p0, LX/0EZd;->LIZ:LX/0EZc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 4

    iget-object v0, p0, LX/0EZd;->LIZ:LX/0EZc;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0EZe;

    iget-object v0, p0, LX/0EZd;->LIZ:LX/0EZc;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, p2, v1}, LX/0EZe;-><init>(LX/0EZc;IILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
