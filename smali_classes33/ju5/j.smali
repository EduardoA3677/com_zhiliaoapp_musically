.class public Lju5/j;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/13I9;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13HK;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/13HK;

.field public LLILL:LX/13HK;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13I9;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lju5/d;

.field public final LLILLL:Lju5/a;

.field public final LLILZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lcom/bytedance/sdui/components/list/a;

.field public final LLILZLL:LY/ARunnableS88S0100000_32;

.field public final LLIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdui/components/list/a;Lju5/a;LX/13IF;)V
    .locals 3

    invoke-direct {p0}, LX/13M6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lju5/j;->LL:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lju5/j;->LLILIL:LX/13HK;

    iput-object v0, p0, Lju5/j;->LLILL:LX/13HK;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lju5/j;->LLILLIZIL:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lju5/j;->LLILZ:Ljava/util/LinkedList;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lju5/j;->LLILZLL:LY/ARunnableS88S0100000_32;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lju5/j;->LLIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lju5/j;->LLILZIL:Lcom/bytedance/sdui/components/list/a;

    iput-object p3, p0, Lju5/j;->LLILLJJLI:Lju5/d;

    iput-object p2, p0, Lju5/j;->LLILLL:Lju5/a;

    iget-object v0, p1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v1, v0, LX/10KX;->LLJJIJIL:LX/10KD;

    iget v0, v1, LX/10KD;->LJIILIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/10KD;->LJIILIIL:I

    const-string v0, "<init>"

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LLJLL()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "holder_size"

    iget-object v0, p0, Lju5/j;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "list_size"

    iget-object v0, p0, Lju5/j;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "action_list"

    iget-object v0, p0, Lju5/j;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public final LLJLLIL(I)Z
    .locals 3

    iget-object v2, p0, Lju5/j;->LLILIL:LX/13HK;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lju5/j;->LLILL:LX/13HK;

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    iget-object v0, p0, Lju5/j;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lju5/j;->LLILIL:LX/13HK;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lju5/j;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemCount()I
    .locals 4

    iget-object v0, p0, Lju5/j;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v0, p0, Lju5/j;->LLILIL:LX/13HK;

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    iget-object v0, p0, Lju5/j;->LLILL:LX/13HK;

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    iget-object v2, p0, Lju5/j;->LLILZ:Ljava/util/LinkedList;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v3
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    check-cast p1, LX/13I9;

    iget-object v0, p1, LX/13I9;->LL:Lju5/g$b;

    if-eqz v0, :cond_1

    iget v0, v0, Lju5/g$b;->LLILL:I

    if-ne v0, p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lju5/j;->LLILZ:Ljava/util/LinkedList;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/13I9;->LL:Lju5/g$b;

    const/4 v0, 0x1

    iput v0, v2, Lju5/g$b;->LL:I

    iget-object v0, v2, Lju5/g$b;->LLILIL:LX/10Ld;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p1, LX/13I9;->LL:Lju5/g$b;

    iput-object v1, v0, Lju5/g$b;->LLILIL:LX/10Ld;

    :cond_2
    iget-object v0, p0, Lju5/j;->LLILIL:LX/13HK;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_5

    add-int/lit8 p2, p2, -0x1

    :cond_3
    iget-object v0, p0, Lju5/j;->LLILL:LX/13HK;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lju5/j;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lju5/j;->LLILL:LX/13HK;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lju5/j;->LL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13HK;

    :cond_5
    iget-object v1, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v1, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_6
    instance-of v1, v0, LX/10Ld;

    if-eqz v1, :cond_7

    check-cast v0, LX/10Ld;

    iget-object v1, p1, LX/13I9;->LL:Lju5/g$b;

    iput-object v0, v1, Lju5/g$b;->LLILIL:LX/10Ld;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v1, -0x1

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p1, LX/13I9;->LL:Lju5/g$b;

    iget-object v0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, LX/13I9;->LL:Lju5/g$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, v1, Lju5/g$b;->LLILL:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MN;

    invoke-virtual {p0, p2}, Lju5/j;->LLJLLIL(I)Z

    move-result v0

    iput-boolean v0, v1, LX/13MN;->LLILIL:Z

    return-void

    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "List Item Must Be UIGroup!!!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adapter onCreateViewHolder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/10KO;->LIZ:I

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Lju5/g$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lju5/g$b;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/13I9;

    invoke-direct {v2, v1}, LX/13I9;-><init>(Lju5/g$b;)V

    iget-object v0, p0, Lju5/j;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lju5/j;->LLILZ:Ljava/util/LinkedList;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    const-class v0, LX/13I9;

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
    const-class v0, LX/13I9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, LX/13I9;

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lju5/j;->LLILLJJLI:Lju5/d;

    invoke-interface {v0, p1}, Lju5/d;->LIZ(LX/13I9;)V

    iget-object v0, p0, Lju5/j;->LLILLL:Lju5/a;

    invoke-virtual {v0, p1}, Lju5/a;->LIZ(LX/13I9;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, LX/13I9;

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lju5/j;->LLILLJJLI:Lju5/d;

    invoke-interface {v0, p1}, Lju5/d;->LIZIZ(LX/13I9;)V

    iget-object v0, p0, Lju5/j;->LLILLL:Lju5/a;

    invoke-virtual {v0, p1}, Lju5/a;->LIZIZ(LX/13I9;)V

    return-void
.end method
