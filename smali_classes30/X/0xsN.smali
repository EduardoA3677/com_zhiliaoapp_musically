.class public final LX/0xsN;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xsP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0xsR;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0xsP;


# direct methods
.method public constructor <init>(LX/0xsP;)V
    .locals 1

    iput-object p1, p0, LX/0xsN;->LLILLIZIL:LX/0xsP;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xsN;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0xsN;->LLILL:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0xsN;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0xsN;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xsR;

    move-object/from16 v6, p2

    if-nez v5, :cond_0

    new-instance v5, LX/0xsR;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v8, LX/0xsN;->LLILLIZIL:LX/0xsP;

    iget v0, v0, LX/0xsP;->LLJ:I

    invoke-direct {v5, v1, v0}, LX/0xsR;-><init>(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, v8, LX/0xsN;->LLILLIZIL:LX/0xsP;

    iget-object v1, v0, LX/0xsP;->LLILLJJLI:LX/0xt8;

    iget-object v0, v0, LX/0xsP;->LLILZ:LX/0xt0;

    iput-object v1, v5, LX/0xsR;->LLILIL:LX/0xt8;

    iput-object v0, v5, LX/0xsR;->LLILLIZIL:LX/0xt0;

    iget-object v0, v5, LX/0xsR;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v5, LX/0xsR;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xsE;

    iget-object v1, v5, LX/0xsR;->LLILIL:LX/0xt8;

    iget-object v0, v5, LX/0xsR;->LLILLIZIL:LX/0xt0;

    iput-object v1, v2, LX/0xsE;->LLJJIJIIJIL:LX/0xt8;

    iput-object v0, v2, LX/0xsE;->LLJJIJIL:LX/0xt0;

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v8, LX/0xsN;->LLILIL:Ljava/util/List;

    mul-int/lit8 v9, p1, 0x3

    iget-object v0, v8, LX/0xsN;->LLILLIZIL:LX/0xsP;

    iget v8, v0, LX/0xsP;->LLILZIL:I

    iget v14, v0, LX/0xsP;->LLILZLL:I

    iget-boolean v12, v0, LX/0xsP;->LLJI:Z

    if-eqz v3, :cond_4

    add-int/lit8 v1, v9, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v15, v9

    :goto_1
    if-ge v15, v2, :cond_3

    invoke-static {v3, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v5}, LX/0xsR;->getMusicItemViews()Ljava/util/ArrayList;

    move-result-object v1

    sub-int v0, v15, v9

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0xsE;

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-ne v8, v15, :cond_2

    const/4 v13, 0x1

    :goto_2
    invoke-virtual/range {v10 .. v15}, LX/0xsE;->y6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZII)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    sub-int/2addr v2, v9

    :goto_3
    if-ge v2, v4, :cond_4

    invoke-virtual {v5}, LX/0xsR;->getMusicItemViews()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 3

    iget-object v0, p0, LX/0xsN;->LLILIL:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v1, v0, 0x3

    iget-object v0, p0, LX/0xsN;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v2, v1

    :cond_1
    return v2
.end method
