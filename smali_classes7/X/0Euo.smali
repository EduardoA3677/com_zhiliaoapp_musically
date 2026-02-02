.class public final LX/0Euo;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Euq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0Eup;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0Euq;

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:LX/0Eux;

.field public LLILLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Euq;)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0Euo;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0Euo;->LLILIL:LX/0Euq;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0Euo;->LLILL:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/0Euo;->LLILLIZIL:Ljava/lang/String;

    sget-object v0, LX/0Eux;->NONE:LX/0Eux;

    iput-object v0, p0, LX/0Euo;->LLILLJJLI:LX/0Eux;

    return-void
.end method


# virtual methods
.method public final LLJLL(IZ)V
    .locals 4

    iget-object v0, p0, LX/0Euo;->LLILL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Euo;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, LX/0Euo;->LLILIL:LX/0Euq;

    invoke-virtual {v0}, LX/0Euq;->getEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    iget-object v0, p0, LX/0Euo;->LLILIL:LX/0Euq;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, LX/0Euo;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Euo;->LLILLJJLI:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_VIDEO_RESULT:LX/0Eux;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0

    :cond_1
    iget-object v0, p0, LX/0Euo;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    check-cast p1, LX/0Eup;

    iget-object v0, p0, LX/0Euo;->LLILL:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iget-object v0, p0, LX/0Euo;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v4, :cond_0

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->holderPicturePath:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/0Eup;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v1, p1, LX/0Eup;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v1, p1, LX/0Eup;->LLILLJJLI:LX/13dw;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->a1(LX/13dw;F)V

    invoke-static {v6}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    :goto_1
    iget-object v0, p1, LX/0Eup;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :goto_2
    const/4 v1, 0x0

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->status:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    if-eqz v0, :cond_7

    sget-object v7, LX/0EsK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v7, v7, v0

    if-eq v7, v5, :cond_5

    const/4 v0, 0x2

    if-ne v7, v0, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, LX/0Eup;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p1, LX/0Eup;->LLILLJJLI:LX/13dw;

    invoke-static {v2, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p1, LX/0Eup;->LLILL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_3
    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne v1, v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->duration:I

    if-eqz v0, :cond_3

    div-int/lit16 v0, v0, 0x3e8

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, LX/0Eup;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0Euo;->LL:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f12459e

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0Eup;->LLILLL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_4
    iget-object v0, p0, LX/0Euo;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_5

    :cond_3
    iget-object v0, p1, LX/0Eup;->LLILLL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_4

    :cond_4
    iget-object v0, p1, LX/0Eup;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p1, LX/0Eup;->LLILLJJLI:LX/13dw;

    invoke-static {v2, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p1, LX/0Eup;->LLILL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p1, LX/0Eup;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p1, LX/0Eup;->LLILLJJLI:LX/13dw;

    invoke-static {v3, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p1, LX/0Eup;->LLILL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v0, p1, LX/0Eup;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p1, LX/0Eup;->LLILLJJLI:LX/13dw;

    invoke-static {v3, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p1, LX/0Eup;->LLILL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_3

    :cond_7
    iget-object v0, p1, LX/0Eup;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p1, LX/0Eup;->LLILLJJLI:LX/13dw;

    invoke-static {v2, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p1, LX/0Eup;->LLILL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_3

    :cond_8
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    iget-object v0, p1, LX/0Eup;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v1, p1, LX/0Eup;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f060392

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v1, p1, LX/0Eup;->LLILLJJLI:LX/13dw;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/0X3I;->a1(LX/13dw;F)V

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_5
    :try_start_0
    iget-object v4, p0, LX/0Euo;->LLILLIZIL:Ljava/lang/String;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v1, v2, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "H,"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ":1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/0Eup;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    iput-object v2, v1, LX/12vh;->dimensionRatio:Ljava/lang/String;

    iget-object v0, p1, LX/0Eup;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, LX/0Euo;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_d

    if-nez v8, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS42S0101000_6;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS42S0101000_6;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 13

    const-string v3, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0dc8

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b38a4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b389c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b38a0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b389e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b389f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/13dw;

    const v0, 0x7f0b38a3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b38a2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v4, LX/0Eup;

    invoke-direct/range {v4 .. v12}, LX/0Eup;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View;Lcom/bytedance/tux/icon/TuxIconView;LX/13dw;Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;)V

    :try_start_0
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v2, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0Eup;

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
    const-class v0, LX/0Eup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v4
.end method
