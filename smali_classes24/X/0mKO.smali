.class public final LX/0mKO;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Lcom/bytedance/scene/Scene;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

.field public final LLILLL:LX/0mKJ;

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mId;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:LX/0scK;

.field public LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0mKP;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/bytedance/scene/Scene;Ljava/util/List;LX/0mKG;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mKI;)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0mKO;->LL:LX/0t7j;

    iput-object p2, p0, LX/0mKO;->LLILIL:Lcom/bytedance/scene/Scene;

    iput-object p3, p0, LX/0mKO;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0mKO;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0mKO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iput-object p6, p0, LX/0mKO;->LLILLL:LX/0mKJ;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0mKO;->LLILZ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mKO;->LLILZIL:Z

    iput-object p3, p0, LX/0mKO;->LLJIJIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0mKO;->LLJILJIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LLJLL(I)LX/0mId;
    .locals 1

    iget-object v0, p0, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mId;

    return-object v0
.end method

.method public final LLJLLIL(LX/0mId;)I
    .locals 4

    iget-object v0, p0, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mId;

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public final LLJLLL(Ljava/util/List;LX/0mJs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0mId;",
            ">;",
            "LX/0mJs;",
            ")V"
        }
    .end annotation

    iget-boolean v1, p2, LX/0mJs;->LIZ:Z

    iput-boolean v1, p0, LX/0mKO;->LLILZIL:Z

    iget-boolean v0, p0, LX/0mKO;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0mKO;->LLIZ:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/0mKO;->LLIZ:Z

    iget-object v0, p0, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mKO;->LLILZLL:Z

    iget v1, p2, LX/0mJs;->LIZLLL:I

    if-ltz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v1, p2, LX/0mJs;->LIZLLL:I

    iget-object v0, p0, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v1, p2, LX/0mJs;->LIZLLL:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iput-object p1, p0, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/13M6;->notifyItemRangeChanged(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0mJM;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iput-object p1, p0, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/13M6;->notifyItemRangeChanged(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, LX/0mJM;->LIZIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0mKT;->LIZJ:Ljava/security/SecureRandom;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0mKT;->LIZ:Ljava/util/List;

    :goto_0
    iput-object v0, p0, LX/0mKO;->LLJIJIL:Ljava/util/List;

    iput-object p1, p0, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0mKT;->LIZIZ:Ljava/util/List;

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mKO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    invoke-static {v0}, LX/0mL0;->LIZJ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-boolean v0, p0, LX/0mKO;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, LX/0mKO;->LLIZ:Z

    add-int/2addr v1, v0

    return v1

    :cond_1
    iget-object v0, p0, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-boolean v0, p0, LX/0mKO;->LLILZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0mKO;->LLIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    add-int/lit8 v0, p1, 0xa

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    instance-of v0, p1, LX/0mKf;

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MN;

    if-eqz v1, :cond_0

    iput-boolean v2, v1, LX/13MN;->LLILIL:Z

    return-void

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0mKL;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_2

    check-cast v1, LX/13MN;

    if-eqz v1, :cond_2

    iput-boolean v2, v1, LX/13MN;->LLILIL:Z

    check-cast p1, LX/0mKL;

    iget-object v2, p1, LX/0mKL;->LL:LX/0oBn;

    new-instance v1, LY/ARunnableS33S0110000_23;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LY/ARunnableS33S0110000_23;-><init>(LX/0mKL;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/0mKP;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mId;

    if-nez v3, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, LX/0mKO;->LLJI:LX/0scK;

    if-eqz v1, :cond_6

    move-object v0, p1

    check-cast v0, LX/0mKP;

    iput-object v1, v0, LX/0mKP;->LLJILJIL:LX/0scK;

    :cond_6
    move-object v4, p1

    check-cast v4, LX/0mKP;

    iget-object v7, p0, LX/0mKO;->LLJIJIL:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    iget-object v0, v3, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    iput-object v0, v4, LX/0mKP;->LLJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iput p2, v4, LX/0mKP;->LLJIJIL:I

    iget-boolean v0, v4, LX/0mKP;->LLJJJJLIIL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0mKP;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, v4, LX/0mKP;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_8

    new-instance v0, LX/0mKa;

    invoke-direct {v0, v4, v3}, LX/0mKa;-><init>(LX/0mKP;LX/0mId;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    iget-boolean v0, v4, LX/0mKP;->LLJJJJLIIL:Z

    if-eqz v0, :cond_16

    iget-object v1, v4, LX/0mKP;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f040600

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-boolean v0, v4, LX/0mKP;->LLJJJJLIIL:Z

    if-eqz v0, :cond_15

    iget-object v1, v4, LX/0mKP;->LLILZLL:Landroid/view/View;

    const v0, 0x7f04147f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object v8, v4, LX/0mKP;->LLILLIZIL:Landroid/view/View;

    instance-of v0, v8, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_14

    check-cast v8, Lcom/bytedance/tux/widget/RadiusLayout;

    :goto_2
    const/4 v9, 0x0

    if-eqz v8, :cond_9

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    sget-object v0, LX/0PXC;->LIZIZ:LX/0PXC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0PXB;->LIZ:Z

    if-eqz v0, :cond_13

    invoke-virtual {v8, v1}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    :cond_9
    :goto_3
    iget-object v10, v4, LX/0mKP;->LLIZLLLIL:Landroid/view/View;

    new-instance v8, LX/0n8U;

    const/16 v1, 0xa

    const/16 v0, 0x2a

    invoke-direct {v8, v4, v1, v0}, LX/0n8U;-><init>(Ljava/lang/Object;II)V

    invoke-static {v8, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v10, v4, LX/0mKP;->LLJ:Landroid/view/View;

    new-instance v8, LX/0n8U;

    const/16 v1, 0xb

    const/16 v0, 0x2a

    invoke-direct {v8, v4, v1, v0}, LX/0n8U;-><init>(Ljava/lang/Object;II)V

    invoke-static {v8, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v4, LX/0mKP;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v4, LX/0mKP;->LLJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f126574

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v4, LX/0mKP;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v4, LX/0mKP;->LL:LX/0t7j;

    iget-object v0, v4, LX/0mKP;->LLJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    invoke-static {v1, v0}, LX/0Rvv;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0HUV;->LIZ:Ljava/util/List;

    iget-object v8, v4, LX/0mKP;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, v4, LX/0mKP;->LLJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget v0, v4, LX/0mKP;->LLJIJIL:I

    invoke-static {v8, v1, v2, v0}, LX/0HUV;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;II)V

    iget-boolean v0, v4, LX/0mKP;->LLJJJJLIIL:Z

    if-eqz v0, :cond_b

    iget v0, v4, LX/0mKP;->LLJJL:F

    invoke-static {v0, v0, v9, v9}, LX/129Z;->LIZ(FFFF)LX/129Z;

    move-result-object v1

    iget-object v0, v4, LX/0mKP;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v1}, LX/129X;->LJJIFFI(LX/129Z;)V

    :cond_b
    iget-object v0, v4, LX/0mKP;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget-object v0, LX/0mKT;->LIZ:Ljava/util/List;

    iget-object v0, v4, LX/0mKP;->LL:LX/0t7j;

    invoke-static {p2, v0, v7}, LX/0mKT;->LIZIZ(ILandroid/content/Context;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v4, LX/0mKP;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/0mKP;->LLJILJIL:LX/0scK;

    if-eqz v1, :cond_e

    new-instance v0, LX/0mKV;

    invoke-direct {v0, v1}, LX/0mKV;-><init>(LX/0scK;)V

    iput-object v0, v4, LX/0mKP;->LLJILJILJ:LX/0mKV;

    const-class v0, LX/0HJf;

    invoke-virtual {v1, v0, v6}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJf;

    invoke-interface {v0}, LX/0HJf;->LIZIZ()Lcom/ss/android/ugc/aweme/services/mvtemplate/KeepSurfaceTextureViewFactoryImpl;

    move-result-object v1

    iget-object v0, v4, LX/0mKP;->LL:LX/0t7j;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/mvtemplate/KeepSurfaceTextureViewFactoryImpl;->create(Landroid/content/Context;)Landroid/view/TextureView;

    move-result-object v0

    iput-object v0, v4, LX/0mKP;->LLJILLL:Landroid/view/TextureView;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v6, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, v4, LX/0mKP;->LLJILLL:Landroid/view/TextureView;

    if-eqz v0, :cond_c

    invoke-static {v0, v6}, LX/0X3I;->Q1(Landroid/view/TextureView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v1, v4, LX/0mKP;->LLILZ:Landroid/widget/FrameLayout;

    iget-object v0, v4, LX/0mKP;->LLJILLL:Landroid/view/TextureView;

    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, v4, LX/0mKP;->LLJILLL:Landroid/view/TextureView;

    if-eqz v1, :cond_d

    iget-object v0, v4, LX/0mKP;->LLJILJILJ:LX/0mKV;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/0mKV;->wrap(Landroid/view/TextureView;)V

    :cond_d
    iget-object v1, v4, LX/0mKP;->LLJILJILJ:LX/0mKV;

    if-eqz v1, :cond_e

    new-instance v0, LX/0mKS;

    invoke-direct {v0, v4}, LX/0mKS;-><init>(LX/0mKP;)V

    invoke-virtual {v1, v0}, LX/0mKV;->addPlayerListener(LX/0gTu;)V

    :cond_e
    iput-boolean v2, v4, LX/0mKP;->LLJJIJI:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    new-instance v1, Lkotlin/jvm/internal/AwS118S0101000_23;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS118S0101000_23;-><init>(LX/0mKO;II)V

    iput-object v1, v4, LX/0mKP;->LLJJI:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mKO;LX/0mId;I)V

    iput-object v1, v4, LX/0mKP;->LLJJIII:Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0mKX;

    invoke-direct {v0, p0, v3, p1, p2}, LX/0mKX;-><init>(LX/0mKO;LX/0mId;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    iget-boolean v0, p0, LX/0mKO;->LLILZLL:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, LX/0mKO;->LLILZIL:Z

    if-eqz v0, :cond_f

    iput-boolean v2, p0, LX/0mKO;->LLILZLL:Z

    iget-object v0, p0, LX/0mKO;->LLILLL:LX/0mKJ;

    invoke-interface {v0, v2}, LX/0mKJ;->LIZ(Z)V

    :cond_f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0mKO;->LLJILJIL:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_11

    if-eq p2, v2, :cond_11

    :cond_10
    return-void

    :cond_11
    check-cast p1, LX/0mKP;

    iget-object v0, p1, LX/0mKP;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, LX/0mKO;->LLJ:I

    if-lt v1, v0, :cond_10

    iput p2, p0, LX/0mKO;->LLIZLLLIL:I

    iput v1, p0, LX/0mKO;->LLJ:I

    return-void

    :cond_12
    move-object v1, v6

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v8, v1, v1, v9, v9}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    goto/16 :goto_3

    :cond_14
    move-object v8, v6

    goto/16 :goto_2

    :cond_15
    iget-object v1, v4, LX/0mKP;->LLILZLL:Landroid/view/View;

    const v0, 0x7f041480

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_16
    iget-object v1, v4, LX/0mKP;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f040602

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    sget-object v1, LX/0PXC;->LIZIZ:LX/0PXC;

    iget-object v0, p0, LX/0mKO;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PXB;->LJFF(Landroid/content/Context;)LX/0YhN;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    sget-object v0, LX/09pk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, LX/0mKP;

    iget-object v5, p0, LX/0mKO;->LL:LX/0t7j;

    iget-object v3, p0, LX/0mKO;->LLILIL:Lcom/bytedance/scene/Scene;

    iget-object v1, p0, LX/0mKO;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    const v0, 0x7f0e019d

    :goto_0
    invoke-static {v7, v0, p1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v5, v3, v1, v0}, LX/0mKP;-><init>(LX/0t7j;Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    goto :goto_1

    :cond_0
    const v0, 0x7f0e019c

    goto :goto_0

    :cond_1
    new-instance v2, LX/0mKL;

    const v0, 0x7f0e0199

    invoke-static {v7, v0, p1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0mKL;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-instance v2, LX/0mKf;

    const v0, 0x7f0e019e

    invoke-static {v7, v0, p1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0mKf;-><init>(Landroid/view/View;)V

    :goto_1
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
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

    if-eqz v0, :cond_4

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
    if-eqz v3, :cond_4

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

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

    if-eqz v1, :cond_4

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0mKP;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/0mKP;

    if-eqz p1, :cond_3

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateItemAdapter#onViewRecycled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0mKP;->LLJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0mKP;->F6(Z)V

    iget-object v0, p0, LX/0mKO;->LLJILJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, -0x1

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0mKO;->LLJILJIL:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
