.class public abstract LX/0qi6;
.super LX/0qiA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0qiA<",
        "Lcom/bytedance/android/livesdk/model/FeedItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public final LLJJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0qhS;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJJIL:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0qhS;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/0qiE;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0qiE;-><init>(I)V

    invoke-direct {p0, v1}, LX/0qiA;-><init>(LX/0qiE;)V

    new-instance v3, LX/0aNE;

    invoke-direct {v3}, LX/0aNE;-><init>()V

    iput-object v3, p0, LX/0qi6;->LLJJ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0qi6;->LLJJI:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0qi6;->LLJJIII:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0qi6;->LLJJIJI:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0qi6;->LLJJIJIIJIL:LX/0aNE;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0qi6;->LLJJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qi6;->LLJJJIL:Z

    iput-object p1, p0, LX/0qi6;->LLJJJJ:Ljava/util/Map;

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x40

    invoke-direct {v2, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method


# virtual methods
.method public final LLL(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-nez p1, :cond_0

    const/16 v0, -0x22b8

    return v0

    :cond_0
    iget v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    invoke-virtual {p0, v0}, LX/0qi6;->LLLILZJ(I)I

    move-result v0

    return v0
.end method

.method public final LLLIIL(ILandroid/view/ViewGroup;)LX/0qhw;
    .locals 2

    iget-object v1, p0, LX/0qi6;->LLJJJJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qhS;

    if-nez v1, :cond_0

    new-instance v0, LX/0qi7;

    invoke-direct {v0, p2}, LX/0qi7;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0qi6;->LLJJJJJIL:[Ljava/lang/Object;

    invoke-interface {v1, p2, v0}, LX/0qhS;->LIZ(Landroid/view/ViewGroup;[Ljava/lang/Object;)LX/0qhw;

    move-result-object v0

    return-object v0
.end method

.method public abstract LLLILZJ(I)I
.end method

.method public final LLLILZLLLI(Ljava/lang/String;Z)V
    .locals 3

    iput-boolean p2, p0, LX/0qi6;->LLJJJIL:Z

    iget-object v2, p0, LX/0qi6;->LLJJIJI:LX/0aNE;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, LX/0qiA;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-boolean v0, p0, LX/0qi6;->LLJJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0qiI;->LiveFeedInit:LX/0qiI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, LX/0qiH;->LIZ:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "viewholder"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, LX/0qiH;->LJ(LX/0qiI;Ljava/util/HashMap;)V

    return-void
.end method
