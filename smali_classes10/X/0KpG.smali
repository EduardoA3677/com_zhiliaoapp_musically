.class public final LX/0KpG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0KpE;

.field public final synthetic LLILIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0KpE;LX/05ta;)V
    .locals 0

    iput-object p1, p0, LX/0KpG;->LL:LX/0KpE;

    iput-object p2, p0, LX/0KpG;->LLILIL:LX/05ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/0KpG;->LL:LX/0KpE;

    iget-boolean v0, v1, LX/0KpE;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0KpE;->LJ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0KpG;->LLILIL:LX/05ta;

    invoke-static {v0}, LX/0KpE;->LIZ(LX/05ta;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KpE;->LIZJ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, LX/0KpG;->LL:LX/0KpE;

    iget-object v3, v0, LX/0KpE;->LIZJ:LX/15AA;

    iget-object v2, v0, LX/0KpE;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/15AA;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;ILjava/util/Collection;)LX/0KQg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0KpG;->LL:LX/0KpE;

    invoke-virtual {v0, v1}, LX/0KpE;->LIZIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_0
    return-void
.end method
