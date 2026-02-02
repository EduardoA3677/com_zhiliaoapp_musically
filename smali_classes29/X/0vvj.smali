.class public final LX/0vvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/net/Uri;

.field public final LIZIZ:Lm83/a;

.field public final LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0vvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:LX/0vvl;

.field public LJFF:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0CYq;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vvj;->LIZ:Landroid/net/Uri;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0vvj;->LIZIZ:Lm83/a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0vvj;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v4

    new-instance v3, LX/120s;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v2, 0x64

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_0
    invoke-direct {v3, v1, v2}, LX/120s;-><init>(II)V

    iput-object v3, v4, LX/12Ad;->LIZJ:LX/120s;

    sget-object v0, LX/12DB;->LIZJ:LX/12DB;

    iput-object v0, v4, LX/12Ad;->LJ:LX/12DB;

    invoke-virtual {v4}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v3

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12BK;->LJIIL(LX/12Ae;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/12BI;->BITMAP_MEMORY_CACHE:LX/12BI;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, p0, v1, v0}, LX/12BK;->LJII(LX/12Ae;Ljava/lang/Object;LX/12BI;LX/12C4;)LX/0vvc;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0vvj;->LIZLLL:LX/0vvc;

    new-instance v0, LX/0vvl;

    invoke-direct {v0, p0}, LX/0vvl;-><init>(LX/0vvj;)V

    iput-object v0, p0, LX/0vvj;->LJ:LX/0vvl;

    return-void

    :cond_1
    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x64

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/0vvj;->LIZIZ:Lm83/a;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x7d

    invoke-direct {v1, p1, v0}, LY/ARunnableS58S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
