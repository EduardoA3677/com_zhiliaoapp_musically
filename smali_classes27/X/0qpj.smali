.class public final LX/0qpj;
.super LX/0rWm;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0qpk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0qpk;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qpk;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0rWm;-><init>(LX/0rWo;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, LX/0qpj;->LJ:LX/0qpk;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-string v0, "2002"

    invoke-virtual {p0, v0}, LX/0rWm;->LJ(Ljava/lang/String;)LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tooltip_protection_check"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0qpj;->LJ:LX/0qpk;

    iget-boolean v0, v1, LX/0qpk;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0qpk;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RAl;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v0, ""

    invoke-interface {v2, v0, v1}, LX/0RAl;->LIZJ(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0qpk;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RAl;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-interface {v2, v0, v1}, LX/0RAl;->LIZJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 4

    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-direct {v3, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object v0, p0, LX/0qpj;->LJ:LX/0qpk;

    iget-object v0, v0, LX/0qpk;->LIZ:Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;->expGroup:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method
