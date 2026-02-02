.class public final Ltiktok/communication/LazyAbility$initOnline$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0Lzo;

.field public final synthetic LLILIL:LX/0Lzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Lzn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Lzo;LX/0Lzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Lzo;",
            "LX/0Lzn<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltiktok/communication/LazyAbility$initOnline$1;->LL:LX/0Lzo;

    iput-object p2, p0, Ltiktok/communication/LazyAbility$initOnline$1;->LLILIL:LX/0Lzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Ltiktok/communication/LazyAbility$initOnline$1;->LL:LX/0Lzo;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ltiktok/communication/LazyAbility$initOnline$1;->LLILIL:LX/0Lzn;

    invoke-interface {v1, v0}, LX/0Lzo;->unregisterAbilityLoadListener(LX/0a2P;)V

    :cond_0
    return-void
.end method
