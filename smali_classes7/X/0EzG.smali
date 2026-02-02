.class public final LX/0EzG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fbz;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0FXB;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/0FXJ;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILLL:LX/0FPp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0FXB;Landroidx/lifecycle/LifecycleOwner;LX/0FXJ;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EzG;->LL:LX/0t7j;

    iput-object p2, p0, LX/0EzG;->LLILIL:LX/0FXB;

    iput-object p3, p0, LX/0EzG;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/0EzG;->LLILLIZIL:LX/0FXJ;

    iput-object p5, p0, LX/0EzG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {p2}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    iput-object v0, p0, LX/0EzG;->LLILLL:LX/0FPp;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 7

    iget-object v0, p0, LX/0EzG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LLIIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0EzG;->LLILLL:LX/0FPp;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FPp;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/0EzG;->LLILLL:LX/0FPp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FPp;->LJIILIIL()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPt;

    iget-object v1, v0, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_edit_ai_video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v2, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, LX/0oAO;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, LX/0EzG;->LL:LX/0t7j;

    const v0, 0x7f130338

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, v2}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v2, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/126M;->LJII:J

    const v0, 0x7f121dfd

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v4

    invoke-interface {v4}, LX/0NG3;->show()V

    const-string v0, "AI_PLAYGROUND_GUIDE_SHOW"

    invoke-static {v0}, LX/0FNE;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0EzG;->LLILLIZIL:LX/0FXJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FXJ;->Zo0()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0EzG;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObjectS192S0100000_6;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
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

    invoke-virtual {p0}, LX/0EzG;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LLLII()Z
    .locals 1

    iget-object v0, p0, LX/0EzG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LLIIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0EzG;->LLLLJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLJI()Z
    .locals 1

    iget-object v0, p0, LX/0EzG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0EzG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LLIIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AI_PLAYGROUND_GUIDE_SHOW"

    invoke-static {v0}, LX/0FNE;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

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

    invoke-virtual {p0}, LX/0EzG;->LIZ()Z

    move-result v0

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

    invoke-virtual {p0}, LX/0EzG;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final getType()LX/0Fbx;
    .locals 1

    sget-object v0, LX/0Fbx;->AI_PLAYGROUND:LX/0Fbx;

    return-object v0
.end method
