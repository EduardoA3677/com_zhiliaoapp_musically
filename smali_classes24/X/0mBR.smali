.class public final LX/0mBR;
.super LX/0mBP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mBP<",
        "LX/0mBS;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLIZIL:LX/0mBU;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0mBP;-><init>(Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0mBR;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final LLJLLL(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)V
    .locals 3

    if-nez p1, :cond_1

    iget v1, p0, LX/0mBR;->LLILLJJLI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/0mBR;->LLILLJJLI:I

    invoke-virtual {p0, v1}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0mBP;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/0mBP;->LLILIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, LX/0mBR;->LLILLJJLI:I

    :cond_2
    iget v0, p0, LX/0mBR;->LLILLJJLI:I

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0mBP;->LLILIL:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    check-cast p1, LX/0mBS;

    iget-object v0, p0, LX/0mBP;->LLILL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/0mBS;->LLILLL:LX/0mBR;

    iget-object v0, v0, LX/0mBP;->LLILIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    if-eqz v4, :cond_1

    iget-object v2, p1, LX/0mBS;->LL:LX/0mMc;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->iconUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0mMc;->LJ(Ljava/lang/String;)V

    iget-object v2, p1, LX/0mBS;->LL:LX/0mMc;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0mMc;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/0mBS;->LL:LX/0mMc;

    iget-object v0, p1, LX/0mBS;->LLILLL:LX/0mBR;

    iget v0, v0, LX/0mBR;->LLILLJJLI:I

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, LX/0mMc;->LJFF(Z)V

    iget v0, p1, LX/0mBS;->LLILLJJLI:I

    const/16 v2, 0x8

    if-eq v0, v1, :cond_0

    iput v1, p1, LX/0mBS;->LLILLJJLI:I

    const/4 v7, 0x2

    if-eq v1, v7, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_3

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0mBS;->LLILIL:LX/0mEY;

    invoke-static {v0, v3}, LX/0X3I;->LLLLLILLIL(LX/0mEY;I)V

    invoke-virtual {p1}, LX/0mBS;->y6()V

    :cond_0
    :goto_1
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isGoToCapCutEffect:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0mBS;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/0mBS;->y6()V

    iget-object v0, p1, LX/0mBS;->LLILIL:LX/0mEY;

    invoke-static {v0, v2}, LX/0X3I;->LLLLLILLIL(LX/0mEY;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/0mBS;->LLILIL:LX/0mEY;

    invoke-static {v0, v3}, LX/0X3I;->LLLLLILLIL(LX/0mEY;I)V

    iget-object v1, p1, LX/0mBS;->LLILIL:LX/0mEY;

    const v0, 0x7f040368

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v5, p1, LX/0mBS;->LLILIL:LX/0mEY;

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    const-string v0, "rotation"

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, p1, LX/0mBS;->LLILL:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x320

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p1, LX/0mBS;->LLILL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, p1, LX/0mBS;->LLILL:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p1, LX/0mBS;->LLILL:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p1, LX/0mBS;->LLILL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/0mBS;->LLILIL:LX/0mEY;

    invoke-static {v0, v2}, LX/0X3I;->LLLLLILLIL(LX/0mEY;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/0mBS;->y6()V

    iget-object v0, p1, LX/0mBS;->LLILIL:LX/0mEY;

    invoke-static {v0, v3}, LX/0X3I;->LLLLLILLIL(LX/0mEY;I)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, LX/0mBS;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "layout_inflater"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v1, 0x7f0e13a5

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0mBS;

    invoke-direct {v2, p0, v0}, LX/0mBS;-><init>(LX/0mBR;Landroid/view/View;)V

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

    const-class v0, LX/0mBS;

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
    const-class v0, LX/0mBS;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
