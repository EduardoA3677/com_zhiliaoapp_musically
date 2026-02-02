.class public final LX/0mGC;
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
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Z

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Gfx;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Ljava/lang/Boolean;",
            "LX/0mGo;",
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;",
            "Ljava/util/Map<",
            "LX/0mGo;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I

.field public LLILLL:LX/0Gg3;

.field public LLILZ:LX/0mGo;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mGo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0mGo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0mHA;

.field public LLJ:LX/0mGl;

.field public LLJI:LX/0mGG;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:LX/0Cgy;

.field public LLJILJILJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;ZLkotlin/jvm/functions/Function1;LX/0mTj;)V
    .locals 2

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0mGC;->LL:Landroid/content/Context;

    iput-boolean p2, p0, LX/0mGC;->LLILIL:Z

    iput-object p3, p0, LX/0mGC;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0mGC;->LLILLIZIL:LX/0mTj;

    const/4 v0, -0x1

    iput v0, p0, LX/0mGC;->LLILLJJLI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mGC;->LLILZIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0mGC;->LLILZLL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mGC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mGC;->LLJIJIL:LX/05ta;

    return-void
.end method

.method public static final LLLII(LX/0mGC;I)V
    .locals 10

    iget-object v0, p0, LX/0mGC;->LLILZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mGo;

    iput-object v0, p0, LX/0mGC;->LLILZ:LX/0mGo;

    iget v0, p0, LX/0mGC;->LLILLJJLI:I

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    invoke-virtual {p0, p1}, LX/13M6;->notifyItemChanged(I)V

    iput p1, p0, LX/0mGC;->LLILLJJLI:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/ChangeImagePickerUIExperiment;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/EffectUploadPickerFolderUIExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/0mGC;->LLILZ:LX/0mGo;

    if-eqz v1, :cond_3

    iget-object v4, v1, LX/0mGo;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v2, LX/0Gfx;

    iget-wide v6, v1, LX/0mGo;->LJFF:J

    iget v3, v1, LX/0mGo;->LJI:I

    iget-object v5, v1, LX/0mGo;->LIZ:Ljava/lang/String;

    const-string v0, ""

    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v8, v1, LX/0mGo;->LJII:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v8, v0

    :cond_2
    const-string v9, "media_tray"

    invoke-direct/range {v2 .. v9}, LX/0Gfx;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mGC;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final LLJLL(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Gfx;

    iget-object v0, p0, LX/0mGC;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0mGo;

    iget-object v1, v0, LX/0mGo;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0Gfx;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v3, LX/0mGo;

    if-nez v3, :cond_1

    new-instance v3, LX/0mGo;

    iget-object v0, v4, LX/0Gfx;->LIZ:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0mGo;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0mGC;->LLILZIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0mGC;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0mGC;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, v3, LX/0mGo;->LJIIIZ:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LLJLLIL()V
    .locals 3

    iget-object v0, p0, LX/0mGC;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mGo;

    const/4 v0, -0x1

    iput v0, v1, LX/0mGo;->LJIIIZ:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0mGC;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final LLJLLL()I
    .locals 1

    iget-object v0, p0, LX/0mGC;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final LLJZ()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mGC;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v1, LY/AComparatorS37S0000000_23;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AComparatorS37S0000000_23;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mGo;

    iget-object v6, v1, LX/0mGo;->LIZIZ:Ljava/lang/String;

    if-eqz v6, :cond_0

    new-instance v4, LX/0Gfx;

    iget-wide v8, v1, LX/0mGo;->LJFF:J

    iget v5, v1, LX/0mGo;->LJI:I

    iget-object v7, v1, LX/0mGo;->LIZ:Ljava/lang/String;

    const-string v0, ""

    if-nez v7, :cond_1

    move-object v7, v0

    :cond_1
    iget-object v10, v1, LX/0mGo;->LJII:Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v10, v0

    :cond_2
    const-string v11, "media_tray"

    invoke-direct/range {v4 .. v11}, LX/0Gfx;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final LLJZIJLIL()V
    .locals 3

    iget-object v2, p0, LX/0mGC;->LLJILJIL:LX/0Cgy;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0Cgy;->LL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LLL(LX/0mGo;)Z
    .locals 3

    iget-object v2, p0, LX/0mGC;->LLILZ:LX/0mGo;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0mGo;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0mGo;->LIZIZ:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0mGo;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLF(Ljava/lang/String;)I
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0mGC;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0mGC;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, LX/0mGC;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mGo;

    iget-object v0, v0, LX/0mGo;->LIZIZ:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mGC;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mGo;

    iput-object v0, p0, LX/0mGC;->LLILZ:LX/0mGo;

    iget v0, p0, LX/0mGC;->LLILLJJLI:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    invoke-virtual {p0, v1}, LX/13M6;->notifyItemChanged(I)V

    iput v1, p0, LX/0mGC;->LLILLJJLI:I

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final LLLFF()V
    .locals 4

    iget-object v3, p0, LX/0mGC;->LLJILJIL:LX/0Cgy;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0Cgy;->LL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LLLFFI(LX/0mEh;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v0, p0, LX/0mGC;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget v1, p0, LX/0mGC;->LLILLJJLI:I

    if-ne v3, v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mGC;->LLILZ:LX/0mGo;

    invoke-virtual {p0, v1}, LX/13M6;->notifyItemChanged(I)V

    iget-object v0, p0, LX/0mGC;->LLJ:LX/0mGl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mGl;->LJIIL()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/0mGC;->LLILLJJLI:I

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0mGC;->LLJI:LX/0mGG;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0mGC;->LLJILJILJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0mGC;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mGo;

    invoke-interface {v2, v1, v3, v0}, LX/0mGG;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0mGo;)V

    :cond_3
    iget-object v0, p0, LX/0mGC;->LLJ:LX/0mGl;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0mGC;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mGo;

    invoke-static {}, LX/0G7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v3, v2, LX/0mGo;->LJIIJ:I

    sput v3, LX/0GFL;->LIZIZ:I

    :cond_4
    iget-object v1, p0, LX/0mGC;->LLJ:LX/0mGl;

    if-eqz v1, :cond_1

    new-instance v0, LX/0mGD;

    invoke-direct {v0, p0, v3}, LX/0mGD;-><init>(LX/0mGC;I)V

    invoke-interface {v1, v2, v0}, LX/0mGl;->LIZJ(LX/0mGo;LX/0mGD;)V

    return-void

    :cond_5
    invoke-static {p0, v3}, LX/0mGC;->LLLII(LX/0mGC;I)V

    return-void
.end method

.method public final clearData()V
    .locals 3

    iget-object v0, p0, LX/0mGC;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mGo;

    iput v1, v0, LX/0mGo;->LJIIIZ:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0mGC;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0mGC;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mGC;->LLILZ:LX/0mGo;

    iput v1, p0, LX/0mGC;->LLILLJJLI:I

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0mGC;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    instance-of v0, p1, LX/0Cgy;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0mEh;

    if-eqz v0, :cond_0

    check-cast p1, LX/0mEh;

    iget-object v0, p0, LX/0mGC;->LLILZIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0mGo;

    iget-object v1, p1, LX/0mEh;->LL:Landroid/widget/ImageView;

    invoke-virtual {p0, v7}, LX/0mGC;->LLL(LX/0mGo;)Z

    move-result v0

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0mGC;->LLILIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0mGC;->LLILLL:LX/0Gg3;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/0Gg3;->LIZIZ:Z

    if-ne v6, v0, :cond_16

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-boolean v0, p0, LX/0mGC;->LLILIL:Z

    const/4 v3, 0x0

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v9, 0x42480000    # 50.0f

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/ChangeImagePickerUIExperiment;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v8, p1, LX/0mEh;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_15

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    :goto_1
    invoke-static {v8, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, LX/0mEh;->LLILIL:LX/0mER;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0, v7}, LX/0mGC;->LLL(LX/0mGo;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/0mGC;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/high16 v0, 0x42300000    # 44.0f

    :goto_2
    invoke-static {v0, v9}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0, v7}, LX/0mGC;->LLL(LX/0mGo;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0mGC;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/high16 v0, 0x42300000    # 44.0f

    :goto_3
    invoke-static {v0, v9}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v8}, LX/0X3I;->g3(LX/0mER;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0mER;->setRectFRadius(F)V

    invoke-virtual {p0, v7}, LX/0mGC;->LLL(LX/0mGo;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v8, p1, LX/0mEh;->LLILZ:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04061a

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/ChangeImagePickerUIExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p1, LX/0mEh;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v8, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p1, LX/0mEh;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/0mGC;->LLILIL:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_5
    iget-object v9, p1, LX/0mEh;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v9, v8}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/0mGC;->LLILIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08057b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget v1, v7, LX/0mGo;->LJIIIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    iget-object v0, p1, LX/0mEh;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/0mEh;->LLILLIZIL:Landroid/widget/TextView;

    iget v0, v7, LX/0mGo;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0mEh;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_7
    :goto_6
    iget-object v0, v7, LX/0mGo;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-boolean v0, p0, LX/0mGC;->LLILIL:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, v7}, LX/0mGC;->LLL(LX/0mGo;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0mGC;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    :goto_7
    iget-object v0, p1, LX/0mEh;->LLILIL:LX/0mER;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    iget v1, v7, LX/0mGo;->LJI:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    iget-object v1, p1, LX/0mEh;->LLILIL:LX/0mER;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, LX/0le3;->LIZIZ(LX/1295;Ljava/lang/String;II)V

    :goto_8
    iget v1, v7, LX/0mGo;->LJI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-wide v0, v7, LX/0mGo;->LJFF:J

    long-to-float v8, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v8, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v8, v0

    iget-object v5, p1, LX/0mEh;->LLILL:Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_9
    iget v1, v7, LX/0mGo;->LJI:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_17

    iget-object v0, p1, LX/0mEh;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    return-void

    :cond_9
    iget-object v0, p1, LX/0mEh;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_9

    :cond_a
    iget-object v0, p1, LX/0mEh;->LLILIL:LX/0mER;

    invoke-static {v0, v3, v2, v2}, LX/0le3;->LIZJ(LX/1295;Landroid/net/Uri;II)V

    goto :goto_8

    :cond_b
    iget-boolean v0, p0, LX/0mGC;->LLILIL:Z

    if-eqz v0, :cond_c

    const/high16 v2, 0x42300000    # 44.0f

    goto :goto_7

    :cond_c
    const/high16 v2, 0x42480000    # 50.0f

    goto :goto_7

    :cond_d
    iget-object v0, p1, LX/0mEh;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, LX/0mGC;->LLIZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0mGC;->LLJLLL()I

    move-result v1

    iget-object v0, p0, LX/0mGC;->LLILLL:LX/0Gg3;

    if-eqz v0, :cond_e

    iget v0, v0, LX/0Gg3;->LIZLLL:I

    :goto_a
    if-lt v1, v0, :cond_f

    iget-object v0, p1, LX/0mEh;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto/16 :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    iget-object v0, p1, LX/0mEh;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto/16 :goto_6

    :cond_10
    const v0, 0x800035

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v0, p0, LX/0mGC;->LLIZ:Z

    if-eqz v0, :cond_11

    iget-object v0, p1, LX/0mEh;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p1, LX/0mEh;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_5

    :cond_11
    iget-object v0, p1, LX/0mEh;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p1, LX/0mEh;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_5

    :cond_12
    iget-object v0, p1, LX/0mEh;->LLILZ:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_4

    :cond_13
    const/high16 v0, 0x42400000    # 48.0f

    goto/16 :goto_3

    :cond_14
    const/high16 v0, 0x42400000    # 48.0f

    goto/16 :goto_2

    :cond_15
    move-object v1, v3

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_17
    iget-object v0, p1, LX/0mEh;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v5, 0x1

    if-ne p2, v5, :cond_0

    new-instance v2, LX/0Cgy;

    iget-object v0, p0, LX/0mGC;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v0}, LX/0Cgy;-><init>(Landroid/view/View;)V

    iput-object v2, p0, LX/0mGC;->LLJILJIL:LX/0Cgy;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0e132d

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/0mEh;

    invoke-direct {v2, v3}, LX/0mEh;-><init>(Landroid/view/View;)V

    new-instance v1, LX/0n8S;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0n8S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
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

    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_2

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

    if-eqz v1, :cond_2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
