.class public final LX/0ejD;
.super LX/121R;
.source "SourceFile"


# instance fields
.field public LIZJ:LX/0ejH;

.field public LIZLLL:I

.field public final synthetic LJ:LX/0ejC;


# direct methods
.method public constructor <init>(LX/0ejC;)V
    .locals 1

    iput-object p1, p0, LX/0ejD;->LJ:LX/0ejC;

    invoke-direct {p0}, LX/121R;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0ejD;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/121R;->LJIIIZ(II)I

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 11

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v3

    iget-object v0, p0, LX/0ejD;->LJ:LX/0ejC;

    iget-object v0, v0, LX/0ejF;->LLJILJIL:LX/0ezZ;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    instance-of v0, v5, LX/0ejG;

    if-eqz v0, :cond_e

    check-cast v5, LX/0ejG;

    iget-object v0, v5, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    iget v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    if-ne v0, v2, :cond_e

    :cond_0
    iget-object v0, p0, LX/0ejD;->LJ:LX/0ejC;

    iget-object v0, v0, LX/0ejF;->LLJILJIL:LX/0ezZ;

    invoke-virtual {v0, v4, v3}, LX/13M6;->notifyItemMoved(II)V

    iget-object v5, p0, LX/0ejD;->LJ:LX/0ejC;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LX/0ejH;

    if-eqz v0, :cond_9

    instance-of v0, p3, LX/0ejH;

    if-eqz v0, :cond_9

    check-cast p2, LX/0ejH;

    iget-object v0, p2, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_9

    iget-object v6, v0, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    if-eqz v6, :cond_9

    check-cast p3, LX/0ejH;

    iget-object v0, p3, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_9

    iget-object v4, v0, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v0, v5, LX/0ejC;->LLJJJJJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v5, LX/0ejC;->LLJJJJJIL:Ljava/util/HashMap;

    iget-object v0, p3, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_9

    if-eq v1, v0, :cond_9

    iget-object v7, p2, LX/0ejH;->LLILZ:LX/12nN;

    if-eqz v7, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p2, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_2

    iput v1, v0, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    :cond_2
    iget-object v7, p3, LX/0ejH;->LLILZ:LX/12nN;

    if-eqz v7, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p3, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_4

    iput v3, v0, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    :cond_4
    iget-object v0, v5, LX/0ejF;->LLJILJIL:LX/0ezZ;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/0ejG;

    if-eqz v0, :cond_5

    move-object v0, v8

    check-cast v0, LX/0ejG;

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, v5, LX/0ejF;->LLJILJIL:LX/0ezZ;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/0ejG;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, LX/0ejG;

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    instance-of v0, v8, LX/0ejG;

    if-eqz v0, :cond_7

    check-cast v8, LX/0ejG;

    if-eqz v8, :cond_7

    iget-object v0, v8, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_7

    iput v1, v0, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    :cond_7
    instance-of v0, v7, LX/0ejG;

    if-eqz v0, :cond_8

    check-cast v7, LX/0ejG;

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_8

    iput v3, v0, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0ejC;->LLJJJJJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0ejC;->LLJJJJJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, LX/0eiF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0ejD;->LJ:LX/0ejC;

    iget-object v4, v0, LX/0ejC;->LLJILLL:LX/0ejK;

    iget-object v0, v0, LX/0ejC;->LLJJJJJIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    new-instance v1, LY/AComparatorS27S0000000_13;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, LY/AComparatorS27S0000000_13;-><init>(I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v7, v10

    goto :goto_3

    :cond_b
    move-object v8, v10

    goto/16 :goto_2

    :cond_c
    move-object v0, v10

    goto/16 :goto_1

    :cond_d
    instance-of v0, v5, LX/0ejG;

    if-nez v0, :cond_0

    :cond_e
    return v1

    :cond_f
    move-object v0, v10

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v0}, LX/0ejK;->LJ(Ljava/util/List;)V

    :cond_11
    return v2
.end method

.method public final LJIILJJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    move-object/from16 v2, p1

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    move/from16 v0, p2

    move-object/from16 v5, p0

    if-ne v0, v7, :cond_2

    instance-of v0, v2, LX/0ejH;

    if-eqz v0, :cond_1

    check-cast v2, LX/0ejH;

    if-eqz v2, :cond_1

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f08054d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    iput-object v2, v5, LX/0ejD;->LIZJ:LX/0ejH;

    iget-object v0, v2, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_0

    iget v8, v0, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    :cond_0
    iput v8, v5, LX/0ejD;->LIZLLL:I

    :cond_1
    iget-object v0, v5, LX/0ejD;->LJ:LX/0ejC;

    iput-boolean v9, v0, LX/0ejC;->LLJJJJLIIL:Z

    iget-object v0, v0, LX/0ejC;->LLJJJJJIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v2, LX/0eiU;->LJ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/0ejD;->LIZJ:LX/0ejH;

    instance-of v0, v1, LX/0ejH;

    if-nez v0, :cond_3

    move-object v1, v3

    :cond_3
    const-wide/16 v14, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    :goto_1
    iget-object v2, v5, LX/0ejD;->LJ:LX/0ejC;

    iget-object v10, v2, LX/0ejC;->LLJJJJJIL:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v4

    sget-object v2, LX/0eiU;->LJ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const-string v6, "1"

    if-ne v4, v2, :cond_8

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-string v12, "0"

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v4, LX/0eiU;->LJ:Ljava/util/HashMap;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v10, v2, :cond_4

    :cond_5
    move-object v12, v6

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v6, v12

    :cond_8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/0eiU;->LJ:Ljava/util/HashMap;

    invoke-static {}, LX/0eiU;->LIZ()Ljava/util/Map;

    move-result-object v4

    const-string v2, "guest_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eiU;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_liveshow_ongoing"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_success"

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_anchor_multiguest_liveshow_order_change"

    invoke-static {v0, v4}, LX/0eiU;->LJJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/0ejD;->LIZJ:LX/0ejH;

    instance-of v0, v1, LX/0ejH;

    if-nez v0, :cond_9

    move-object v1, v3

    :cond_9
    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_a
    iget-object v0, v5, LX/0ejD;->LJ:LX/0ejC;

    iput-boolean v2, v0, LX/0ejC;->LLJJJJLIIL:Z

    iget-object v0, v0, LX/0ejC;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v5, LX/0ejD;->LJ:LX/0ejC;

    iput-object v3, v0, LX/0ejC;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    :cond_b
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0eiZ;->LJIILIIL()I

    move-result v0

    if-ne v0, v7, :cond_13

    iget-object v1, v5, LX/0ejD;->LIZJ:LX/0ejH;

    instance-of v0, v1, LX/0ejH;

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_c

    iget v8, v0, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    :cond_c
    iget v0, v5, LX/0ejD;->LIZLLL:I

    const-string v4, "LiveShowAnchorListDialog"

    if-ne v8, v0, :cond_d

    const-string v0, "onSelectedChanged targetOrder == lastDragVHOrder return"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of v0, v1, LX/0ejH;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_11

    iget-wide v12, v0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    :goto_3
    iget-object v0, v5, LX/0ejD;->LJ:LX/0ejC;

    iget-object v0, v0, LX/0ejF;->LLJILJIL:LX/0ezZ;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v1, 0x0

    :cond_e
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0ejG;

    if-eqz v0, :cond_e

    check-cast v3, LX/0ejG;

    iget-object v6, v3, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    iget v0, v6, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    if-eq v0, v7, :cond_f

    if-ne v0, v9, :cond_e

    :cond_f
    iget v3, v6, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    add-int/lit8 v0, v8, -0x1

    if-ne v3, v0, :cond_10

    iget-wide v14, v6, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    :cond_10
    add-int/lit8 v0, v8, 0x1

    if-ne v3, v0, :cond_e

    iget-wide v1, v6, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    goto :goto_4

    :cond_11
    const-wide/16 v12, 0x0

    goto :goto_3

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onUpdateUserOrder targetUserId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; preUserId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; nextUserId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0ejD;->LJ:LX/0ejC;

    iget-object v11, v0, LX/0ejC;->LLJILLL:LX/0ejK;

    move-wide/from16 v16, v1

    invoke-interface/range {v11 .. v17}, LX/0ejK;->LJII(JJJ)V

    :cond_13
    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method
