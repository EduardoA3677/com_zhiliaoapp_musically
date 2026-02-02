.class public final LX/0csb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0cyN;

.field public LIZIZ:Z

.field public LIZJ:LX/0cpN;

.field public LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;


# direct methods
.method public constructor <init>(LX/0cyN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0csb;->LIZ:LX/0cyN;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0csb;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0csb;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cyN;->LLIZLLLIL:Z

    :cond_0
    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0csb;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/13M9;)V
    .locals 1

    iget-object v0, p0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_0
    return-void
.end method
