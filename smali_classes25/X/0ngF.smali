.class public final LX/0ngF;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0ngI;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04up;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/05kI;

.field public LLILLJJLI:LX/0ng8;

.field public LLILLL:LX/0CTj;

.field public LLILZ:LX/0ng7;

.field public LLILZIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0ngF;->LL:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ngF;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0ngF;->LLILL:Ljava/util/Set;

    sget-object v0, LX/0ng8;->CAPSULE:LX/0ng8;

    iput-object v0, p0, LX/0ngF;->LLILLJJLI:LX/0ng8;

    new-instance v1, LX/0gtO;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0gtO;-><init>(I)V

    iput-object v1, p0, LX/0ngF;->LLILLL:LX/0CTj;

    new-instance v1, LX/0ng2;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, LX/0ng2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v1, p0, LX/0ngF;->LLILZ:LX/0ng7;

    return-void
.end method


# virtual methods
.method public final LLJLL(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0ngF;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/13M6;->notifyItemChanged(I)V

    iget-object v0, p0, LX/0ngF;->LLILLIZIL:LX/05kI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/05kI;->LIZ(IZ)V

    :cond_0
    return-void
.end method

.method public final LLJLLIL(IZ)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0ngF;->LLILL:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0ngF;->LLJLL(IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0ngF;->LLILL:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0ngF;->LLJLL(IZ)V

    return-void
.end method

.method public final LLJLLL(I)V
    .locals 5

    iget-object v4, p0, LX/0ngF;->LLILL:Ljava/util/Set;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0ngF;->LLILL:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0, v2}, LX/0ngF;->LLJLL(IZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v3}, LX/0ngF;->LLJLL(IZ)V

    :cond_2
    return-void

    :cond_3
    if-ltz p1, :cond_2

    iget-object v0, p0, LX/0ngF;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0ngF;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    check-cast p1, LX/0ngI;

    iget-object v1, p1, LX/0ngI;->LL:LX/0ng3;

    iget-object v0, p0, LX/0ngF;->LLILLJJLI:LX/0ng8;

    invoke-virtual {v1, v0}, LX/0ng3;->setVariant(LX/0ng8;)V

    iget-object v0, p0, LX/0ngF;->LLILLL:LX/0CTj;

    invoke-virtual {v1, v0}, LX/0ng3;->setWidthRule(LX/0CTj;)V

    iget-object v0, p0, LX/0ngF;->LLILZ:LX/0ng7;

    invoke-virtual {v1, v0}, LX/0ng3;->setSelectionStyle(LX/0ng7;)V

    iget-object v0, p0, LX/0ngF;->LLILZIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0ng3;->setFont(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0ngF;->LLILIL:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/04up;

    instance-of v0, v5, LX/0ngH;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/0ngI;->LL:LX/0ng3;

    check-cast v5, LX/0ngH;

    iget-object v2, v5, LX/0ngH;->LIZ:Ljava/lang/String;

    iget-object v1, v5, LX/0ngH;->LIZIZ:LX/04R9;

    iget-object v0, v5, LX/0ngH;->LIZJ:LX/04R9;

    invoke-virtual {v3, v2, v1, v0}, LX/0ng3;->LJ(Ljava/lang/CharSequence;LX/04R9;LX/04R9;)V

    iget-boolean v0, v5, LX/0ngH;->LIZLLL:Z

    invoke-virtual {v3, v0}, LX/0ng3;->setEnabled(Z)V

    iget-boolean v0, v5, LX/0ngH;->LIZLLL:Z

    if-eqz v0, :cond_0

    new-instance v4, LY/ACListenerS99S0200000_24;

    const/16 v0, 0x33

    invoke-direct {v4, p0, p1, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {v3, v4}, LX/0X3I;->o4(LX/0ng3;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0ngF;->LLILL:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0ng3;->setSelected(Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v5, LX/04uo;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/0ngI;->LL:LX/0ng3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v4}, LX/0ng3;->LIZLLL(LX/04R9;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0ng3;->setEnabled(Z)V

    invoke-static {v2, v4}, LX/0X3I;->o4(LX/0ng3;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0ngF;->LLILL:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0ng3;->setSelected(Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    new-instance v2, LX/0ngI;

    new-instance v5, LX/0ng3;

    iget-object v3, p0, LX/0ngF;->LL:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v5, v3, v1, v0}, LX/0ng3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {v2, v5}, LX/0ngI;-><init>(LX/0ng3;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0ngI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0ngI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
