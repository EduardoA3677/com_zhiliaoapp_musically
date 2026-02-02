.class public final LX/0EzJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fbz;


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0FPp;

.field public final LLILL:LX/0Fb3;

.field public final LLILLIZIL:LX/0Fbx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0FPp;LX/0Fb3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EzJ;->LL:LX/0t7j;

    iput-object p2, p0, LX/0EzJ;->LLILIL:LX/0FPp;

    iput-object p3, p0, LX/0EzJ;->LLILL:LX/0Fb3;

    sget-object v0, LX/0Fbx;->MULTI_MUSIC:LX/0Fbx;

    iput-object v0, p0, LX/0EzJ;->LLILLIZIL:LX/0Fbx;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 7

    iget-object v0, p0, LX/0EzJ;->LLILL:LX/0Fb3;

    invoke-static {v0}, LX/0EzL;->LIZ(LX/0Fb3;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, LX/0EzJ;->LLILIL:LX/0FPp;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FPp;->LJIILIIL()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPt;

    iget-object v1, v0, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_root_sound"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v2, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/0EzJ;->LLILIL:LX/0FPp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FPp;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LX/0oAO;

    iget-object v0, p0, LX/0EzJ;->LL:LX/0t7j;

    invoke-direct {v2, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f123a4c

    invoke-virtual {v2, v0}, LX/0oAO;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    iget-object v1, p0, LX/0EzJ;->LLILL:LX/0Fb3;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    :cond_1
    invoke-static {v3, v1}, LX/0Ewx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "add_multi_sound_pop_up"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "multi_music_guide_has_shown_in_root"

    invoke-static {v0}, LX/0FNE;->LJ(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v6

    :cond_4
    return v6

    :cond_5
    return v6
.end method

.method public final LLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJJIL(LX/0FPr;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FPr;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLJI()Z
    .locals 1

    const-string v0, "multi_music_guide_has_shown_in_root"

    invoke-static {v0}, LX/0FNE;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LLLLZLLIL(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLZL(Ljava/util/List;LX/0FdP;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0FdP;",
            ")Z"
        }
    .end annotation

    const-string v0, "bottom_item_root_sound"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0EzJ;->LLLLJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0EzJ;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()LX/0Fbx;
    .locals 1

    iget-object v0, p0, LX/0EzJ;->LLILLIZIL:LX/0Fbx;

    return-object v0
.end method
