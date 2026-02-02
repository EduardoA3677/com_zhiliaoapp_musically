.class public final LX/0Ev5;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0Ev7;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ev6;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public final LLILL:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public LLILLIZIL:LX/0EvC;

.field public LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ev5;->LL:Ljava/util/List;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v0, p0, LX/0Ev5;->LLILIL:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v0, p0, LX/0Ev5;->LLILL:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method


# virtual methods
.method public final LLJLL(LX/0Ev7;I)V
    .locals 22

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0Ev5;->LL:Ljava/util/List;

    move/from16 v8, p2

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ev6;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v4, v7, LX/0Ev5;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v7, LX/0Ev5;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v7, LX/0Ev5;->LLILIL:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    iget-object v1, v7, LX/0Ev5;->LLILL:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-object/from16 v6, p1

    iput-object v5, v6, LX/0Ev7;->LLILLL:LX/0Ev6;

    iget-object v9, v6, LX/0Ev7;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v5, LX/0Ev6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v5, LX/0Ev6;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    :goto_0
    const/4 v14, 0x4

    if-eqz v9, :cond_8

    iget-object v9, v5, LX/0Ev6;->LIZIZ:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    :cond_1
    iget-object v15, v6, LX/0Ev7;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v21, 0x1e

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v20, v0

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_1
    iget-object v9, v5, LX/0Ev6;->LIZ:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    :goto_2
    const/16 v12, 0x8

    const-string v11, "content"

    if-eqz v9, :cond_5

    iget-object v9, v6, LX/0Ev7;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v12, v9}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    :goto_3
    iget-object v9, v5, LX/0Ev6;->LIZIZ:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v6, LX/0Ev7;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v9}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v9, v5, LX/0Ev6;->LIZIZ:Ljava/lang/String;

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v10, LX/0XgT;

    iget-object v9, v5, LX/0Ev6;->LIZIZ:Ljava/lang/String;

    invoke-direct {v10, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    :cond_2
    invoke-static {v10}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v11

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v11, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v10, LX/0oPe;

    invoke-direct {v10}, LX/0oPe;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    iput v9, v10, LX/0oPe;->LJ:F

    new-instance v9, LX/129i;

    invoke-direct {v9, v10}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v9, v11, LX/129q;->LJJ:LX/129i;

    iget-object v9, v6, LX/0Ev7;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v9, v11, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v11}, LX/0X3I;->j(LX/129q;)V

    :goto_4
    iget-object v9, v6, LX/0Ev7;->LLILLIZIL:LX/0Euv;

    invoke-virtual {v9, v4}, LX/0Euv;->setEvent(Landroidx/lifecycle/MutableLiveData;)V

    iget-object v4, v6, LX/0Ev7;->LLILLIZIL:LX/0Euv;

    invoke-virtual {v4, v3}, LX/0Euv;->setLongClickEvent(Landroidx/lifecycle/MutableLiveData;)V

    iget-object v9, v6, LX/0Ev7;->LLILLIZIL:LX/0Euv;

    iget-object v4, v5, LX/0Ev6;->LJ:Ljava/util/List;

    iget-object v3, v5, LX/0Ev6;->LIZLLL:LX/0Eux;

    invoke-virtual {v9, v4, v3}, LX/0Euv;->LJ(Ljava/util/List;LX/0Eux;)V

    iget-object v3, v6, LX/0Ev7;->LLILLIZIL:LX/0Euv;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iget-object v3, v6, LX/0Ev7;->LLILLJJLI:LX/0EvF;

    iget-object v2, v5, LX/0Ev6;->LJFF:Ljava/util/List;

    invoke-virtual {v3, v2}, LX/0EvF;->setData(Ljava/util/List;)V

    if-eqz v1, :cond_3

    iget-object v2, v6, LX/0Ev7;->LLILLJJLI:LX/0EvF;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    :cond_3
    iget-object v1, v7, LX/0Ev5;->LLILZ:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_a

    iget-object v1, v5, LX/0Ev6;->LJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    if-nez v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    iget-object v9, v6, LX/0Ev7;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v12, v9}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    goto :goto_4

    :cond_5
    iget-object v9, v6, LX/0Ev7;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v9}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v9, v5, LX/0Ev6;->LIZ:Ljava/lang/String;

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v10, LX/0XgT;

    iget-object v9, v5, LX/0Ev6;->LIZ:Ljava/lang/String;

    invoke-direct {v10, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    :cond_6
    invoke-static {v10}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v10

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v10, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v13, LX/0oPe;

    invoke-direct {v13}, LX/0oPe;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    iput v9, v13, LX/0oPe;->LJ:F

    new-instance v9, LX/129i;

    invoke-direct {v9, v13}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v9, v10, LX/129q;->LJJ:LX/129i;

    iget-object v9, v6, LX/0Ev7;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v9, v10, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v10}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_3

    :cond_7
    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_8
    iget-object v15, v6, LX/0Ev7;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v21, 0x1e

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v20, v0

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_1

    :cond_9
    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v0, v6, LX/0Ev7;->LLILLIZIL:LX/0Euv;

    invoke-virtual {v0}, LX/0Euv;->LJFF()V

    goto :goto_6

    :cond_b
    const/4 v0, -0x1

    :cond_c
    iget-object v1, v6, LX/0Ev7;->LLILLIZIL:LX/0Euv;

    invoke-virtual {v1, v0}, LX/0Euv;->LIZJ(I)V

    :goto_6
    iget-object v2, v6, LX/0Ev7;->LLILLJJLI:LX/0EvF;

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xcf

    invoke-direct {v1, v7, v6, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0Ev5;LX/0Ev7;I)V

    invoke-virtual {v2, v1}, LX/0EvF;->setOnFunctionClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLJLLIL(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, LX/0Ev5;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0Ev7;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Ev7;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Ev7;->LLILLIZIL:LX/0Euv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Euv;->LJFF()V

    :cond_0
    :goto_0
    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v2}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0Ev5;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/0Ev7;

    invoke-virtual {p0, p1, p2}, LX/0Ev5;->LLJLL(LX/0Ev7;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 6

    check-cast p1, LX/0Ev7;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0Ev5;->LLJLL(LX/0Ev7;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0Ev7;->LLILLL:LX/0Ev6;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0Ev6;->LJ:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Ev5;->LLILZ:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_b

    const/4 v3, 0x1

    :goto_1
    iget-object v0, p1, LX/0Ev7;->LLILLL:LX/0Ev6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Ev6;->LJ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    if-eqz v0, :cond_3

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->status:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->COMPLETE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    if-ne v4, v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    iget-object v1, p1, LX/0Ev7;->LLILLJJLI:LX/0EvF;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    iget-object v4, v1, LX/0EvF;->LL:LX/0EvG;

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/0EvG;->LL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v2, v4, LX/0EvG;->LL:Ljava/util/List;

    new-instance v1, LX/0Ev1;

    sget-object v0, LX/0EvB;->GENERATE_VIDEO:LX/0EvB;

    invoke-direct {v1, v0}, LX/0Ev1;-><init>(LX/0EvB;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0EvG;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v4, v0}, LX/13M6;->notifyItemInserted(I)V

    return-void

    :cond_6
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ev1;

    iget-object v1, v0, LX/0Ev1;->LIZ:LX/0EvB;

    sget-object v0, LX/0EvB;->GENERATE_VIDEO:LX/0EvB;

    if-ne v1, v0, :cond_7

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    move-object v1, v4

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    goto :goto_1

    :cond_c
    move-object v1, v4

    goto/16 :goto_0

    :cond_d
    iget-object v0, v4, LX/0EvG;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ev1;

    iget-object v1, v0, LX/0Ev1;->LIZ:LX/0EvB;

    sget-object v0, LX/0EvB;->GENERATE_VIDEO:LX/0EvB;

    if-ne v1, v0, :cond_e

    if-ltz v2, :cond_0

    iget-object v0, v4, LX/0EvG;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v4, v2}, LX/13M6;->notifyItemRemoved(I)V

    return-void

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    new-instance v2, LX/0Ev7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0dc0

    const/4 v0, 0x0

    invoke-static {v3, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Ev7;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/0Ev7;

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
    const-class v0, LX/0Ev7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
