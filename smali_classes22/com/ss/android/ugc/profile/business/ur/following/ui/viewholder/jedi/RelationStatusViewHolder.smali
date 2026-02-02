.class public final Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/jedi/RelationStatusViewHolder;
.super Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0jaU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder<",
        "LX/0jaS;",
        ">;",
        "LX/0jaU;"
    }
.end annotation


# instance fields
.field public final LLIZ:Landroid/content/Context;

.field public final LLIZLLLIL:LX/0oCE;

.field public final LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1b80

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/jedi/RelationStatusViewHolder;->LLIZ:Landroid/content/Context;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/jedi/RelationStatusViewHolder;->LLIZLLLIL:LX/0oCE;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3073

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/jedi/RelationStatusViewHolder;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/jedi/RelationStatusViewHolder;->LLJI:Z

    return-void
.end method


# virtual methods
.method public final K3()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/jedi/RelationStatusViewHolder;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/jedi/RelationStatusViewHolder;->LLJI:Z

    return-void
.end method

.method public final LJJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/jedi/RelationStatusViewHolder;->LLJI:Z

    return v0
.end method

.method public final LLILZLL()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/jedi/RelationStatusViewHolder;->LLIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0jaS;

    invoke-static {p0, p1}, LX/0jaT;->LIZ(LX/0jaU;LX/0jaS;)V

    return-void
.end method

.method public final getStatusView()LX/0oCE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/jedi/RelationStatusViewHolder;->LLIZLLLIL:LX/0oCE;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
