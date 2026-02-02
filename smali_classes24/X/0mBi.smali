.class public final LX/0mBi;
.super LX/13M6;
.source "SourceFile"

# interfaces
.implements LX/0mCX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0mB4;",
        ">;",
        "LX/0mCX;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/scene/Scene;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILLIZIL:LX/0mAY;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0mBm;

.field public LLILZ:Lkotlin/jvm/internal/AwS566S0100000_23;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mBl;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/lang/String;

.field public final LLJIJIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/0mBj;


# direct methods
.method public constructor <init>(LX/0mBn;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/0mAY;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0mBi;->LL:Lcom/bytedance/scene/Scene;

    iput-object p2, p0, LX/0mBi;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0mBi;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LX/0mBi;->LLILLIZIL:LX/0mAY;

    iput-object p5, p0, LX/0mBi;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mBi;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mBi;->LLILZIL:LX/05ta;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mBi;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mBi;->LLIZ:LX/05ta;

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mBi;->LLIZLLLIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mBi;->LLJ:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0mBi;->LLJIJIL:Ljava/util/HashSet;

    new-instance v0, LX/0mBj;

    invoke-direct {v0, p0}, LX/0mBj;-><init>(LX/0mBi;)V

    iput-object v0, p0, LX/0mBi;->LLJILJILJ:LX/0mBj;

    return-void
.end method


# virtual methods
.method public final Iw(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0mBi;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBl;

    iget-object v0, v0, LX/0mBl;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v2, v0}, LX/0mBi;->LLJLL(II)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LLJLL(II)V
    .locals 2

    iget-object v0, p0, LX/0mBi;->LLJ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mBl;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0mBl;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_0

    iput p2, v1, LX/0mBl;->LIZIZ:I

    invoke-virtual {p0, p1}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final LLJLLIL()V
    .locals 7

    iget-object v0, p0, LX/0mBi;->LLJI:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0mBi;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mBl;

    iget-object v0, v0, LX/0mBl;->LIZ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v0, p0, LX/0mBi;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0mBl;

    if-eqz v2, :cond_1

    iget-object v5, v2, LX/0mBl;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_1
    iget-object v0, p0, LX/0mBi;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBl;

    iget-object v0, v0, LX/0mBl;->LIZ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v0, p0, LX/0mBi;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    const/4 v6, -0x1

    :cond_4
    sget-object v1, LX/0TA5;->LIZIZ:LX/0TA7;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-virtual {v1, v0}, LX/0TA7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0mBi;->LLJ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mBi;I)V

    invoke-static {v2, v1}, LX/04iD;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, LX/0mBi;->LLJI:Ljava/lang/String;

    new-instance v1, LX/0mBk;

    iget-object v0, p0, LX/0mBi;->LLJ:Ljava/util/List;

    invoke-direct {v1, v0, v2}, LX/0mBk;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, v3}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v0

    iput-object v2, p0, LX/0mBi;->LLJ:Ljava/util/List;

    invoke-virtual {v0, p0}, LX/12aT;->LIZJ(LX/13M6;)V

    return-void

    :cond_7
    iput-object v4, p0, LX/0mBi;->LLJI:Ljava/lang/String;

    invoke-virtual {p0, v6}, LX/13M6;->notifyItemChanged(I)V

    return-void

    :cond_8
    return-void
.end method

.method public final cr(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    iget-object v0, p0, LX/0mBi;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBl;

    iget-object v0, v0, LX/0mBl;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v3, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v3, v0}, LX/0mBi;->LLJLL(II)V

    iget-object v1, p0, LX/0mBi;->LLILLL:LX/0mBm;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mBm;->LJIJ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0mBi;->LLJ:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBl;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0mBl;->LIZ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0mBi;->LLJILJILJ:LX/0mBj;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v3, v2}, LX/0mBj;->LJII(IILcom/ss/android/ugc/aweme/effect/EffectModel;)Z

    :cond_0
    sget-object v1, LX/0lhJ;->LIZ:LX/0lhJ;

    const-string v0, "editEffect_icon"

    invoke-virtual {v1, p1, v0}, LX/0lhJ;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0mBi;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    iget-object v0, p0, LX/0mBi;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBl;

    iget-object v0, v0, LX/0mBl;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v2, v0}, LX/0mBi;->LLJLL(II)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    check-cast p1, LX/0mB4;

    iget-object v0, p0, LX/0mBi;->LLJ:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mBl;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0mBl;->LIZ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget v0, v3, LX/0mBl;->LIZIZ:I

    invoke-virtual {p1, v0, v1}, LX/0mB4;->y6(ILcom/ss/android/ugc/aweme/effect/EffectModel;)V

    iget-object v1, p0, LX/0mBi;->LLJIJIL:Ljava/util/HashSet;

    iget-object v0, v3, LX/0mBl;->LIZ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0mBi;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS24S0201000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, p2, v0}, LY/ARunnableS24S0201000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/0mBi;->LLJIJIL:Ljava/util/HashSet;

    iget-object v0, v3, LX/0mBl;->LIZ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 11

    const-string v2, "onCreateViewHolder getParent() != null crash hook, holder "

    iget-object v0, p0, LX/0mBi;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0mBi;->LLILLIZIL:LX/0mAY;

    iget-boolean v0, v1, LX/0mAY;->LJII:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0mAY;->LJJIJL:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0mBi;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v0, LX/0mB4;->LLJJIJI:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e0d91

    :goto_1
    invoke-static {v3, v0, p1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/0mB4;

    iget-object v6, p0, LX/0mBi;->LLILLIZIL:LX/0mAY;

    iget-boolean v7, v6, LX/0mAY;->LIZJ:Z

    iget-object v8, p0, LX/0mBi;->LLILLL:LX/0mBm;

    iget-object v9, p0, LX/0mBi;->LLJILJILJ:LX/0mBj;

    invoke-direct/range {v4 .. v10}, LX/0mB4;-><init>(Landroid/view/View;LX/0mAY;ZLX/0mAt;LX/0mB5;Z)V

    goto :goto_2

    :cond_1
    const v0, 0x7f0e0d90

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v10, :cond_4

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0mB4;

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

    if-eqz v1, :cond_4

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_4
    :goto_3
    const-class v0, LX/0mB4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v4
.end method

.method public final se(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V
    .locals 4

    iget-object v0, p0, LX/0mBi;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBl;

    iget-object v0, v0, LX/0mBl;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v2, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v2, v0}, LX/0mBi;->LLJLL(II)V

    iget-object v0, p0, LX/0mBi;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0mB4;

    if-eqz v0, :cond_0

    check-cast v1, LX/0mB4;

    invoke-virtual {v1, p2, v2}, LX/0mB4;->F6(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
