.class public final LX/057m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pyA;


# instance fields
.field public final synthetic LIZ:Landroidx/fragment/app/DialogFragment;

.field public final synthetic LIZIZ:LX/05Nv;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/05Nv;)V
    .locals 0

    iput-object p1, p0, LX/057m;->LIZ:Landroidx/fragment/app/DialogFragment;

    iput-object p2, p0, LX/057m;->LIZIZ:LX/05Nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/057m;->LIZ:Landroidx/fragment/app/DialogFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/057i;

    iget-object v0, p0, LX/057m;->LIZIZ:LX/05Nv;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/057i;-><init>(LX/05Nv;LX/02wT;)V

    const/4 v3, 0x3

    invoke-static {v2, v4, v4, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/057m;->LIZ:Landroidx/fragment/app/DialogFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/057j;

    iget-object v0, p0, LX/057m;->LIZIZ:LX/05Nv;

    invoke-direct {v1, v0, v4}, LX/057j;-><init>(LX/05Nv;LX/02wT;)V

    invoke-static {v2, v4, v4, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
