.class public final LX/16BT;
.super LX/0YMK;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/16BV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/16BU;)V
    .locals 1

    invoke-direct {p0}, LX/0YMK;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/16BT;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;LX/0YMJ;)V
    .locals 1

    iget-object v0, p0, LX/16BT;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16BV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/16BV;->LIZIZ(LX/0YMJ;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, LX/16BT;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16BV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16BV;->LIZ()V

    :cond_0
    return-void
.end method
