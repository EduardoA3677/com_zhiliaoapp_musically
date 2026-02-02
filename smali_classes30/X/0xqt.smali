.class public final LX/0xqt;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xqx;
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
            "LX/0xqz;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0xqx;


# direct methods
.method public constructor <init>(LX/0xqx;)V
    .locals 1

    iput-object p1, p0, LX/0xqt;->LLILLIZIL:LX/0xqx;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xqt;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0xqt;->LLILL:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0xqt;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0xqt;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0xqz;

    move-object/from16 v13, p2

    if-nez v8, :cond_0

    new-instance v8, LX/0xqz;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/0xqt;->LLILLIZIL:LX/0xqx;

    iget v1, v0, LX/0xqx;->LLJI:I

    iget-boolean v0, v0, LX/0xqx;->LLJILJILJ:Z

    invoke-direct {v8, v2, v1, v0}, LX/0xqz;-><init>(Landroid/content/Context;IZ)V

    :cond_0
    iget-object v0, v4, LX/0xqt;->LLILLIZIL:LX/0xqx;

    iget-object v1, v0, LX/0xqx;->LLILLJJLI:LX/0mNH;

    iget-object v0, v0, LX/0xqx;->LLILZ:LX/0xrV;

    iput-object v1, v8, LX/0xqz;->LLILIL:LX/0mNH;

    iput-object v0, v8, LX/0xqz;->LLILLJJLI:LX/0xrV;

    iget-object v0, v8, LX/0xqz;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v14, 0x0

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v8, LX/0xqz;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xrq;

    iget-object v1, v8, LX/0xqz;->LLILIL:LX/0mNH;

    iget-object v0, v8, LX/0xqz;->LLILLJJLI:LX/0xrV;

    iput-object v1, v2, LX/0xrq;->LLLFF:LX/0mNH;

    iput-object v0, v2, LX/0xrq;->LLLIIIL:LX/0xrV;

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v4, LX/0xqt;->LLILIL:Ljava/util/List;

    mul-int/lit8 v15, p1, 0x3

    iget-object v0, v4, LX/0xqt;->LLILLIZIL:LX/0xqx;

    iget v9, v0, LX/0xqx;->LLILZIL:I

    iget v12, v0, LX/0xqx;->LLILZLL:I

    iget-object v11, v0, LX/0xqx;->LLIZ:LX/0xoe;

    iget-boolean v10, v0, LX/0xqx;->LLJIJIL:Z

    iget-boolean v5, v0, LX/0xqx;->LLJILJIL:Z

    if-eqz v6, :cond_4

    add-int/lit8 v1, v15, 0x3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v3, v15

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v8}, LX/0xqz;->getMusicItemViews()Ljava/util/ArrayList;

    move-result-object v1

    sub-int v0, v3, v15

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xrp;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v14, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v0, LX/0xrr;

    const-string v18, ""

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasExtendMusicList()Z

    move-result v21

    if-ne v9, v3, :cond_2

    const/16 v22, 0x1

    :goto_2
    const/16 v20, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v28

    invoke-static {}, LX/0Siv;->LIZ()Z

    move-result v29

    move v10, v10

    move/from16 v23, v5

    move/from16 v24, v20

    move/from16 v25, v12

    move/from16 v26, v3

    move-object/from16 v27, v11

    move/from16 v30, v20

    move/from16 v31, v20

    move/from16 v32, v20

    move/from16 v33, v20

    move/from16 v19, v10

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v33}, LX/0xrr;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZZZZIIILX/0xoe;IZIZZZ)V

    invoke-virtual {v1, v0}, LX/0xrp;->I6(LX/0xrr;)V

    add-int/lit8 v3, v3, 0x1

    move v10, v10

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    const/16 v22, 0x0

    goto :goto_2

    :cond_3
    sub-int/2addr v4, v15

    :goto_3
    if-ge v4, v7, :cond_4

    invoke-virtual {v8}, LX/0xqz;->getMusicItemViews()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8
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

    iget-object v0, p0, LX/0xqt;->LLILIL:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v1, v0, 0x3

    iget-object v0, p0, LX/0xqt;->LLILIL:Ljava/util/List;

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
