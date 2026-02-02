.class public final LX/0RKs;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0RKu;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04un;",
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

.field public LLILLIZIL:LX/0RKS;

.field public LLILLJJLI:LX/0RH0;

.field public LLILLL:LX/0RKy;

.field public LLILZ:LX/0RKv;

.field public LLILZIL:LX/0RKx;

.field public LLILZLL:Ljava/lang/Integer;

.field public LLIZ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0RKs;->LL:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0RKs;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0RKs;->LLILL:Ljava/util/Set;

    sget-object v0, LX/0RKy;->CAPSULE:LX/0RKy;

    iput-object v0, p0, LX/0RKs;->LLILLL:LX/0RKy;

    new-instance v1, LX/0RKT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0RKT;-><init>(I)V

    iput-object v1, p0, LX/0RKs;->LLILZ:LX/0RKv;

    new-instance v1, LX/0nfy;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, LX/0nfy;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v1, p0, LX/0RKs;->LLILZIL:LX/0RKx;

    return-void
.end method


# virtual methods
.method public final LLJLL(IZLX/0RKo;)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/0RKs;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/13M6;->notifyItemChanged(I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0RKs;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object v0, p0, LX/0RKs;->LLILLIZIL:LX/0RKS;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0RKS;->LIZ(IZLX/0RKo;)V

    :cond_1
    return-void
.end method

.method public final LLJLLIL(IZLX/0RKo;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0RKs;->LLILL:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p3}, LX/0RKs;->LLJLL(IZLX/0RKo;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0RKs;->LLILL:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, LX/0RKs;->LLJLL(IZLX/0RKo;)V

    return-void
.end method

.method public final LLJLLL(ILX/0RKo;)V
    .locals 5

    iget-object v4, p0, LX/0RKs;->LLILL:Ljava/util/Set;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0RKs;->LLILL:Ljava/util/Set;

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

    invoke-virtual {p0, v0, v2, p2}, LX/0RKs;->LLJLL(IZLX/0RKo;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v3, p2}, LX/0RKs;->LLJLL(IZLX/0RKo;)V

    :cond_2
    return-void

    :cond_3
    if-ltz p1, :cond_2

    iget-object v0, p0, LX/0RKs;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, LX/0RKs;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    iget-object v0, p0, LX/0RKs;->LLILLJJLI:LX/0RH0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0RH0;->nm()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0RKs;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0RKs;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    check-cast p1, LX/0RKu;

    iget-object v2, p1, LX/0RKu;->LL:LX/0nfx;

    iget-object v0, p0, LX/0RKs;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0nfx;->setParentWidth$common_mini_drama_release(I)V

    iget-object v0, p0, LX/0RKs;->LLILLL:LX/0RKy;

    invoke-virtual {v2, v0}, LX/0nfx;->setVariant(LX/0RKy;)V

    iget-object v0, p0, LX/0RKs;->LLILZ:LX/0RKv;

    invoke-virtual {v2, v0}, LX/0nfx;->setWidthRule(LX/0RKv;)V

    iget-object v0, p0, LX/0RKs;->LLILZIL:LX/0RKx;

    invoke-virtual {v2, v0}, LX/0nfx;->setSelectionStyle(LX/0RKx;)V

    iget-object v0, p0, LX/0RKs;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/0nfx;->setFont(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0RKs;->LLILIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/04un;

    instance-of v0, v5, LX/0RKt;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p1, LX/0RKu;->LL:LX/0nfx;

    check-cast v5, LX/0RKt;

    iget-object v2, v5, LX/0RKt;->LIZ:Ljava/lang/String;

    iget-object v1, v5, LX/0RKt;->LIZIZ:LX/04R2;

    iget-object v0, v5, LX/0RKt;->LIZJ:LX/04R2;

    invoke-virtual {v3, v2, v1, v0}, LX/0nfx;->LJ(Ljava/lang/String;LX/04R2;LX/04R2;)V

    iget-boolean v0, v5, LX/0RKt;->LIZLLL:Z

    invoke-virtual {v3, v0}, LX/0nfx;->setEnabled(Z)V

    iget-boolean v0, v5, LX/0RKt;->LIZLLL:Z

    if-eqz v0, :cond_0

    new-instance v4, LY/ACListenerS88S0200000_12;

    const/16 v0, 0x8

    invoke-direct {v4, p1, p0, v0}, LY/ACListenerS88S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v4}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v4, v0

    :goto_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v4}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v4, v0

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0RKs;->LLILL:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0nfx;->setSelected(Z)V

    return-void

    :cond_2
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/04um;

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/0RKu;->LL:LX/0nfx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0nfx;->LIZLLL()V

    invoke-virtual {v2, v1}, LX/0nfx;->setEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0RKs;->LLILL:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0nfx;->setSelected(Z)V

    return-void

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    new-instance v2, LX/0RKu;

    new-instance v1, LX/0nfx;

    iget-object v0, p0, LX/0RKs;->LL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0nfx;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v1}, LX/0RKu;-><init>(LX/0nfx;)V

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

    const-class v0, LX/0RKu;

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
    const-class v0, LX/0RKu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0RKs;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
