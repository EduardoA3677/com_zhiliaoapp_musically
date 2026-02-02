.class public final LX/0lUY;
.super LX/13M6;
.source "SourceFile"

# interfaces
.implements LX/0HyX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "LX/0HyX;"
    }
.end annotation


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0lJf;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public final LLILLL:LX/0lTA;

.field public final LLILZ:LX/0lL9;

.field public final LLILZIL:LX/0lTU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lTU<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0leU;

.field public final LLIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;


# direct methods
.method public constructor <init>(LX/0lL9;LX/0lTA;LX/0lRL;LX/0leU;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lUY;->LL:Ljava/util/List;

    iput-object p1, p0, LX/0lUY;->LLILZ:LX/0lL9;

    iput-object p3, p0, LX/0lUY;->LLILZIL:LX/0lTU;

    iput-object p2, p0, LX/0lUY;->LLILLL:LX/0lTA;

    iput-object p4, p0, LX/0lUY;->LLILZLL:LX/0leU;

    iput-object p5, p0, LX/0lUY;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    return-void
.end method


# virtual methods
.method public final LJLLL(IILcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 4

    iget v1, p0, LX/0lUY;->LLILLIZIL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0lUY;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJIJJLI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lUY;->LL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJIJJLI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, p0, LX/0lUY;->LLILLJJLI:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, LX/0lUY;->LLILLJJLI:Z

    return v2

    :cond_0
    return v3

    :cond_1
    iget v0, p0, LX/0lUY;->LLILLIZIL:I

    if-ne v0, p2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-boolean v0, p0, LX/0lUY;->LLILLJJLI:Z

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, LX/0lUY;->LLILLJJLI:Z

    :cond_3
    return v3
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0lUY;->LL:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    move v6, p2

    move-object v2, p1

    if-ltz v6, :cond_0

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v6, v0, :cond_0

    iget-object v0, p0, LX/0lUY;->LL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/0lUY;->LLILZIL:LX/0lTU;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/0lTU;->te0(Ljava/lang/Object;Z)Lkotlin/Pair;

    move-result-object v0

    check-cast v2, LX/0lUQ;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lfp;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v7}, LX/0lUQ;->y6(Ljava/lang/Object;LX/0lfp;Ljava/lang/Integer;II)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lUY;->LLILZIL:LX/0lTU;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/0lTU;->te0(Ljava/lang/Object;Z)Lkotlin/Pair;

    move-result-object v0

    check-cast p1, LX/0lUQ;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lfp;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v3, p1, LX/0lUQ;->LL:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1, v3}, LX/0lUQ;->A6(ILX/0lfp;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    check-cast p1, LX/0lUQ;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0lUQ;->F6(Z)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 11

    const-string v0, "onCreateViewHolder getParent() != null crash hook, holder "

    iget-object v1, p0, LX/0lUY;->LLILZLL:LX/0leU;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42580000    # 54.0f

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v8, 0x42680000    # 58.0f

    const/4 v9, 0x0

    const/16 v10, 0x180

    move v4, v3

    move v6, v5

    move v7, v5

    invoke-static/range {v1 .. v10}, LX/0leS;->LIZ(LX/0leU;Landroid/content/Context;FFFFFFLkotlin/jvm/internal/AFwS248S0000000_23;I)Lkotlin/Pair;

    move-result-object v1

    new-instance v4, LX/0lU2;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lqv;

    iget-object v7, p0, LX/0lUY;->LLILZ:LX/0lL9;

    iget-object v8, p0, LX/0lUY;->LLILLL:LX/0lTA;

    iget-object v9, p0, LX/0lUY;->LLILZIL:LX/0lTU;

    iget v10, p0, LX/0lUY;->LLILL:I

    invoke-direct/range {v4 .. v10}, LX/0lU2;-><init>(Landroid/view/View;LX/0lqv;LX/0lL9;LX/0lTA;LX/0lTU;I)V

    iput-object p0, v4, LX/0lUH;->LLILZIL:LX/0HyX;

    :try_start_0
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const v1, 0x7f0b17d6

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f0b7c70

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "catch_onCreateViewHolder_crash"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0lU2;

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

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

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
    const-class v0, LX/0lU2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v4
.end method
