.class public final Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRecUserVideoCell;
.super Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRecUserCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRecUserCell<",
        "LX/0jBv;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:I

.field public LLJILJILJ:LX/06I7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRecUserCell;-><init>()V

    const v0, 0x7f0e1c7c

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRecUserVideoCell;->LLJILJIL:I

    return-void
.end method


# virtual methods
.method public final O6()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRecUserVideoCell;->LLJILJIL:I

    return v0
.end method

.method public final R6(LX/0jBv;)V
    .locals 29

    move-object/from16 v1, p1

    move-object/from16 v4, p0

    invoke-super {v4, v1}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->R6(LX/0jBv;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v5, v1, LX/0jBv;->LLILLJJLI:LX/0jBn;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getAwemeList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRecUserVideoCell;->LLJILJILJ:LX/06I7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v15, v1, LX/0jBv;->LLILLJJLI:LX/0jBn;

    new-instance v7, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v6, 0x59a

    invoke-direct {v7, v1, v6}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jBv;I)V

    invoke-virtual {v0, v7}, LX/06I7;->setAllLoadCompleteListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v7, LX/0IJN;

    iget-object v8, v1, LX/0jBv;->LLILLJJLI:LX/0jBn;

    const/16 v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v10

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v11

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    move-object v7, v7

    move-object v8, v8

    move-object v9, v2

    invoke-direct/range {v7 .. v12}, LX/0IJN;-><init>(LX/0jBn;Ljava/util/List;IIF)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    iget-object v6, v0, LX/06I7;->LLILL:Ljava/util/Map;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v9, 0x0

    :goto_0
    const/4 v6, 0x3

    const/4 v14, 0x1

    if-ge v9, v6, :cond_3

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v9, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v11, v0, LX/06I7;->LLILL:Ljava/util/Map;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v7, LX/0IJN;->LJ:F

    invoke-static {v12}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v11

    invoke-static {v11}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v12

    iput-object v8, v12, LX/129q;->LJJIIZ:LX/01rY;

    const-string v11, "user_video_cover"

    invoke-virtual {v12, v11}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v11, LX/0oPe;

    invoke-direct {v11}, LX/0oPe;-><init>()V

    iput v6, v11, LX/0oPe;->LJ:F

    new-instance v6, LX/129i;

    invoke-direct {v6, v11}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v6, v12, LX/129q;->LJJ:LX/129i;

    sget-object v6, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v6, v12, LX/129q;->LJJIIJZLJL:LX/0MvX;

    invoke-static {v12}, LX/0X3I;->j(LX/129q;)V

    invoke-static {v8, v14}, LX/06I7;->LIZ(Landroid/view/View;Z)V

    new-instance v11, LY/ACListenerS61S0300000_2;

    const/4 v6, 0x0

    invoke-direct {v11, v0, v8, v13, v6}, LY/ACListenerS61S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v11}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz v9, :cond_1

    iget v6, v7, LX/0IJN;->LIZLLL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    iget v6, v7, LX/0IJN;->LIZJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v6, v7, LX/0IJN;->LIZJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v11, v6}, LX/0jWz;->LJFF(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/06I7;->LIZ(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v10, v6, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v8, v10, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/06I7;->LIZ(Landroid/view/View;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    new-instance v6, LX/06Fb;

    invoke-direct {v6, v0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v6}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    move-object v7, v8

    check-cast v7, LX/0Cot;

    invoke-virtual {v7}, LX/0Cot;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v7}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    const/4 v7, 0x0

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x15

    move-object v6, v0

    move-object v9, v7

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_6
    new-instance v6, Lkotlin/jvm/internal/AwS111S0400000_21;

    const/4 v11, 0x5

    move-object v6, v6

    move-object v7, v4

    move-object v8, v0

    move-object v9, v15

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS111S0400000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRecUserVideoCell;LX/06I7;LX/0jBn;LX/0jBv;I)V

    invoke-virtual {v0, v6}, LX/06I7;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0jT7;->FIND_FRIENDS:LX/0jT7;

    invoke-static {v3, v5, v0}, LX/06ts;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jT7;)Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;->ou2(Ljava/util/List;)V

    return-void

    :cond_7
    const/16 v28, 0x10

    move-object/from16 v23, v0

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    invoke-static/range {v23 .. v28}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, LX/06Fb;

    invoke-direct {v6, v0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v6}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    move-object v7, v8

    check-cast v7, LX/0Cot;

    invoke-virtual {v7}, LX/0Cot;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v7}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRecUserVideoCell;->LLJILJILJ:LX/06I7;

    if-nez v1, :cond_9

    const/16 v0, 0x8

    const/4 v1, 0x0

    :goto_4
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_9
    const/16 v0, 0x8

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final o7(LX/0jBn;LX/0jSV;)V
    .locals 18

    move-object/from16 v3, p2

    iget v1, v3, LX/0jSV;->LIZ:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_2

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/BaseRectRecUserCell;->w7(LX/0jBn;LX/0jSV;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    move-object v0, v3

    :goto_0
    const/16 v6, 0x10

    const/16 v5, 0xc

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7011

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/0jWz;->LJFF(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2449

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/0jWz;->LJFF(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4d93

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget v0, v3, LX/0jSV;->LJIILIIL:I

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v12, 0x10

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4869

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x1a

    move-object v15, v13

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    move-object v0, v13

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not supported current variant: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0jSV;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRecUserCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8b62

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06I7;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRecUserVideoCell;->LLJILJILJ:LX/06I7;

    return-void
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    const-string v0, "RectRecUserVideoCell"

    return-object v0
.end method
