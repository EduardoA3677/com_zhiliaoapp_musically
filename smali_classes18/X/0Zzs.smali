.class public final LX/0Zzs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:LX/0Zzl;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0Zzl;)V
    .locals 1

    iput-object p1, p0, LX/0Zzs;->LL:LX/0t7j;

    iput-object p2, p0, LX/0Zzs;->LLILIL:LX/0Zzl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0Zzs;->LL:LX/0t7j;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, Lcom/bytedance/provider/impl/ActivityScope$1$1$1;

    iget-object v0, p0, LX/0Zzs;->LLILIL:LX/0Zzl;

    invoke-direct {v1, v0}, Lcom/bytedance/provider/impl/ActivityScope$1$1$1;-><init>(LX/0Zzl;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
