.class public final LX/0ubI;
.super LX/0uYO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uYO<",
        "LX/0ubN;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0ubZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0ubJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0ubF;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public LLJI:LX/0ubR;

.field public LLJIJIL:LX/0gXU;

.field public LLJILJIL:LX/0ubP;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, LX/0uYO;-><init>()V

    iput-object p1, p0, LX/0ubI;->LLILLL:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0ubI;->LLILZIL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0ubI;->LLILZLL:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ubI;->LLIZ:Z

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0ubI;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/0ubI;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ubZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ubZ;->LIZ()LX/0ubL;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0ubL;->PHOTO:LX/0ubL;

    :cond_1
    sget-object v0, LX/0ubL;->PHOTO:LX/0ubL;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0ubL;->PHOTO_INFO:LX/0ubL;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    sget-object v0, LX/0ubL;->VIDEO:LX/0ubL;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    sget-object v0, LX/0ubL;->VIDEO_V2:LX/0ubL;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, LX/0ubN;

    iget-object v0, p0, LX/0ubI;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ubZ;

    if-eqz v2, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, LX/0ubI;->LLJ:I

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    invoke-virtual {p1, v2}, LX/0ubN;->y6(LX/0ubZ;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v6, 0x4

    const/4 v5, 0x1

    const v7, 0x7f0e0c41

    const/4 v3, 0x0

    if-eq p2, v5, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f0e0c43

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    if-eq p2, v6, :cond_0

    new-instance v2, LX/0utg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v7, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0vFL;

    iget-boolean v1, p0, LX/0ubI;->LLIZ:Z

    const/16 v0, 0xc

    invoke-direct {v2, v6, v1, v3, v0}, LX/0utg;-><init>(LX/0vFL;ZZI)V

    iget-object v0, p0, LX/0ubI;->LLJIJIL:LX/0gXU;

    iput-object v0, v2, LX/0utg;->LLILL:LX/0gXU;

    goto :goto_0

    :cond_0
    new-instance v2, LX/0utf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c42

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0vFL;

    iget-boolean v0, p0, LX/0ubI;->LLIZ:Z

    invoke-direct {v2, v1, v0}, LX/0utf;-><init>(LX/0vFL;Z)V

    iget-object v0, p0, LX/0ubI;->LLJIJIL:LX/0gXU;

    iput-object v0, v2, LX/0utf;->LLILLL:LX/0gXU;

    goto :goto_0

    :cond_1
    new-instance v2, LX/0ubF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0vFL;

    iget-object v0, p0, LX/0ubI;->LLILLL:Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, LX/0ubF;-><init>(LX/0vFL;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ubI;->LLJILJIL:LX/0ubP;

    iput-object v0, v2, LX/0ubF;->LLILLL:LX/0ubP;

    iget-object v0, p0, LX/0ubI;->LLILZLL:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, LX/0ubJ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0vFL;

    iget-object v0, p0, LX/0ubI;->LLILLL:Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, LX/0ubJ;-><init>(LX/0vFL;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ubI;->LLJILJIL:LX/0ubP;

    iput-object v0, v2, LX/0ubJ;->LLILLL:LX/0ubP;

    iget-object v0, p0, LX/0ubI;->LLILZIL:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, LX/0utg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v7, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0vFL;

    iget-boolean v1, p0, LX/0ubI;->LLIZ:Z

    iget-boolean v0, p0, LX/0ubI;->LLIZLLLIL:Z

    invoke-direct {v2, v3, v1, v0, v6}, LX/0utg;-><init>(LX/0vFL;ZZI)V

    iget-object v0, p0, LX/0ubI;->LLJIJIL:LX/0gXU;

    iput-object v0, v2, LX/0utg;->LLILL:LX/0gXU;

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
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

    if-eqz v0, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_5

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

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

    if-eqz v1, :cond_5

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 6

    iget-object v0, p0, LX/0ubI;->LLILZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ubJ;

    iget-object v1, v2, LX/0ubJ;->LLILIL:LX/0udZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0udZ;->LJFF(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "galleryVideoVH destroy, playState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ubA;->LIZ:LX/0o5o;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0ubJ;->LLILL:LX/0ubG;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    iget-object v0, v0, LX/0ubG;->LJII:LX/0ub8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ub8;->LIZLLL()LX/0gRM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gRM;->isPlaying()Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0ubI;->LLILZLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ubF;

    iget-object v1, v3, LX/0ubF;->LLILIL:LX/0udT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0udT;->LJFF(Z)V

    iget-object v2, v3, LX/0ubF;->LLILL:LX/0ubB;

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    iget-object v1, v3, LX/0ubF;->LLILIL:LX/0udT;

    invoke-virtual {v2}, LX/0ubB;->LJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0ubB;->LJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    check-cast p1, LX/0ubN;

    invoke-super {p0, p1}, LX/0uYO;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, LX/0ubN;->onViewAttachedToWindow()V

    instance-of v1, p1, LX/0utg;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/0utg;

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0ubI;->LLJI:LX/0ubR;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0utg;->LLILIL:LX/0vFP;

    new-array v0, v3, [LX/0ubR;

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, LX/0vFP;->LJFF([LX/0ubR;)V

    :cond_1
    instance-of v0, p1, LX/0utf;

    if-eqz v0, :cond_2

    check-cast p1, LX/0utf;

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/0ubI;->LLJI:LX/0ubR;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/0utf;->LL:LX/0vFP;

    new-array v0, v3, [LX/0ubR;

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, LX/0vFP;->LJFF([LX/0ubR;)V

    :cond_2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    check-cast p1, LX/0ubN;

    invoke-super {p0, p1}, LX/0uYO;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, LX/0ubN;->onViewDetachedFromWindow()V

    instance-of v0, p1, LX/0utg;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0utg;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ubI;->LLJI:LX/0ubR;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0utg;->LLILIL:LX/0vFP;

    iget-object v0, v0, LX/0vFP;->LLILZIL:LX/0vFR;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LX/0vFR;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, LX/0utf;

    if-eqz v0, :cond_3

    check-cast p1, LX/0utf;

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/0ubI;->LLJI:LX/0ubR;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0utf;->LL:LX/0vFP;

    iget-object v0, v0, LX/0vFP;->LLILZIL:LX/0vFR;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v0, v2, LX/0vFR;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
