.class public final LX/07v7;
.super LX/07v8;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;)V
    .locals 0

    invoke-direct {p0}, LX/07v8;-><init>()V

    iput-object p1, p0, LX/07v7;->LL:Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;

    return-void
.end method


# virtual methods
.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    iget-object v2, p0, LX/07v7;->LL:Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;->LLIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget v0, v2, Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;->LLILZLL:I

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07v3;

    iget-object v0, v0, LX/07v3;->LIZ:LX/07vA;

    iget-object v3, v0, LX/07vA;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/07vA;->LIZJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "friend_reco_card_load"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
