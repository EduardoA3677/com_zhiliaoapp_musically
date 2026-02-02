.class public final LX/0ojX;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0ojY;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0oja;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0oja;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0oja;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0oja;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS535S0100000_25;)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0ojX;->LL:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0ojX;->LLILIL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ojX;->LLILL:Ljava/util/ArrayList;

    return-void
.end method

.method public static final LLJLL(LX/0oja;)V
    .locals 3

    const-string v0, "livesdk_bottombar_live_rec_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0oja;->LJFF:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "is_in_more_list"

    const-string v1, "0"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0oja;->LIZLLL:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :cond_0
    const-string v0, "is_select"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LLJLLIL(I)V
    .locals 3

    iput p1, p0, LX/0ojX;->LLILLIZIL:I

    iget-object v0, p0, LX/0ojX;->LLILIL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oja;

    iput-object v0, p0, LX/0ojX;->LLILLJJLI:LX/0oja;

    iget-object v0, p0, LX/0ojX;->LLILIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oja;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oja;->LIZLLL:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ojX;->LLILIL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oja;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oja;->LIZLLL:Z

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LLJLLL(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0oja;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0ojX;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, LX/0ojX;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/0ojX;->LLILIL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x5

    const/4 v1, 0x1

    const-string v4, "extra_list_flag"

    const/4 v14, 0x0

    if-gt v3, v2, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oja;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v5, LX/0oja;->LJFF:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, v5, LX/0oja;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/0ojX;->LLILIL:Ljava/util/LinkedList;

    new-instance v9, LX/0oja;

    iget-wide v10, v5, LX/0oja;->LIZ:J

    iget-object v12, v5, LX/0oja;->LIZIZ:Ljava/lang/String;

    iget-object v13, v5, LX/0oja;->LIZJ:Ljava/lang/String;

    iget-object v2, v5, LX/0oja;->LJFF:Ljava/util/Map;

    move v15, v14

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/0oja;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    invoke-static {v5, v2}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0oja;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v6, LX/0oja;->LJFF:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v2, v6, LX/0oja;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0ojX;->LLILIL:Ljava/util/LinkedList;

    new-instance v9, LX/0oja;

    iget-wide v10, v6, LX/0oja;->LIZ:J

    iget-object v12, v6, LX/0oja;->LIZIZ:Ljava/lang/String;

    iget-object v13, v6, LX/0oja;->LIZJ:Ljava/lang/String;

    move v15, v14

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, LX/0oja;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v2, v0, LX/0ojX;->LLILIL:Ljava/util/LinkedList;

    invoke-virtual {v2, v14}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oja;

    iput-boolean v1, v2, LX/0oja;->LIZLLL:Z

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, LX/0ojX;->LLILIL:Ljava/util/LinkedList;

    invoke-virtual {v2, v14}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oja;

    iget-object v2, v2, LX/0oja;->LJFF:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const-string v2, "btn_name"

    const-string v3, "more"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bottombar_content_tag"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0oja;

    const-wide/16 v7, -0x1

    const-class v2, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->kw1()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move v11, v14

    move v12, v1

    move-object v13, v5

    invoke-direct/range {v6 .. v13}, LX/0oja;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    iget-object v1, v0, LX/0ojX;->LLILIL:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput v14, v0, LX/0ojX;->LLILLIZIL:I

    iget-object v1, v0, LX/0ojX;->LLILIL:Ljava/util/LinkedList;

    invoke-virtual {v1, v14}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oja;

    iput-object v1, v0, LX/0ojX;->LLILLJJLI:LX/0oja;

    goto :goto_5

    :cond_6
    iget-object v2, v0, LX/0ojX;->LLILIL:Ljava/util/LinkedList;

    invoke-virtual {v2, v14}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oja;

    iput-boolean v1, v2, LX/0oja;->LIZLLL:Z

    :cond_7
    :goto_5
    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0ojX;->LLILIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0ojX;->LLILIL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oja;

    iget-boolean v0, v0, LX/0oja;->LJ:Z

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    check-cast p1, LX/0ojY;

    iget-object v0, p0, LX/0ojX;->LLILIL:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oja;

    iget-object v1, p1, LX/0ojY;->LLILL:Landroid/widget/TextView;

    iget-object v0, v4, LX/0oja;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0ojY;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v0, v4, LX/0oja;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0ojY;->LLILZIL:LX/0ojX;

    iget-object v2, v4, LX/0oja;->LIZJ:Ljava/lang/String;

    iget-object v1, p1, LX/0ojY;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/11yz;->LJIL:Z

    invoke-virtual {v0, v1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-boolean v0, v4, LX/0oja;->LIZLLL:Z

    const/4 v2, 0x0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0ojY;->LLILZ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, LX/0ojY;->LLILLL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, LX/0ojY;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p1, LX/0ojY;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_0
    iget v0, p1, LX/0ojY;->LL:I

    if-ne v0, v3, :cond_1

    iget-object v0, p1, LX/0ojY;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p1, LX/0ojY;->LLILZIL:LX/0ojX;

    new-instance v1, Lh56/AbS22S0300000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, v4, v0}, Lh56/AbS22S0300000_25;-><init>(LX/0ojX;LX/0ojY;LX/0oja;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0ojY;->LLILZ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, LX/0ojY;->LLILLL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, LX/0ojY;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p1, LX/0ojY;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/0ojY;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ACListenerS81S0300000_25;

    iget-object v1, p1, LX/0ojY;->LLILZIL:LX/0ojX;

    const/4 v0, 0x4

    invoke-direct {v2, p1, v1, v4, v0}, LY/ACListenerS81S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0e2637

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0ojY;

    invoke-direct {v2, p0, v0, p2}, LX/0ojY;-><init>(LX/0ojX;Landroid/view/View;I)V

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

    const-class v0, LX/0ojY;

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
    const-class v0, LX/0ojY;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0ojX;->LLILIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0ojX;->LLILIL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oja;

    const-string v0, "livesdk_bottombar_live_rec_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v3, LX/0oja;->LJFF:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "is_in_more_list"

    const-string v1, "0"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0oja;->LIZLLL:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :cond_0
    const-string v0, "is_select"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    return-void
.end method
