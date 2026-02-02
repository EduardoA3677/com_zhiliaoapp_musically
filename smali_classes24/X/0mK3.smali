.class public final LX/0mK3;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIII:I


# instance fields
.field public final LLILIL:LX/0t7j;

.field public final LLILL:Lcom/bytedance/scene/Scene;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0mKH;

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0mKE;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            "Lkotlin/Pair<",
            "LX/0mJs;",
            "Ljava/util/List<",
            "LX/0mId;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public LLIZ:I

.field public LLIZLLLIL:LX/0mId;

.field public LLJ:F

.field public LLJI:Z

.field public LLJIJIL:LX/0scK;

.field public LLJILJIL:LX/12on;

.field public LLJILJILJ:Z

.field public final LLJILLL:Lkotlin/jvm/internal/AwS499S0100000_23;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/0mK7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0mJv;Ljava/util/List;LX/0HEW;LX/0mKH;)V
    .locals 2

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0mK3;->LLILIL:LX/0t7j;

    iput-object p2, p0, LX/0mK3;->LLILL:Lcom/bytedance/scene/Scene;

    iput-object p3, p0, LX/0mK3;->LLILLIZIL:Ljava/util/List;

    iput-object p4, p0, LX/0mK3;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0mK3;->LLILLL:LX/0mKH;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0mK3;->LLILZ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0mK3;->LLILZIL:Ljava/util/HashMap;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/0mK3;->LLILZLL:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/0mK3;->LLIZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3a9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mK3;I)V

    iput-object v1, p0, LX/0mK3;->LLJILLL:Lkotlin/jvm/internal/AwS499S0100000_23;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mK3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mK3;->LLJJ:LX/05ta;

    new-instance v0, LX/0mK7;

    invoke-direct {v0, p0}, LX/0mK7;-><init>(LX/0mK3;)V

    iput-object v0, p0, LX/0mK3;->LLJJI:LX/0mK7;

    return-void
.end method

.method public static LJJIJL(LX/0mK3;ILX/0mId;FZI)V
    .locals 3

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateCategoryPagerAdapterNew startPlayVideo: position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0mK3;->LJJIJIIJIL(I)LX/0mKE;

    move-result-object v0

    if-nez v0, :cond_3

    iput p1, p0, LX/0mK3;->LLIZ:I

    iput-object p2, p0, LX/0mK3;->LLIZLLLIL:LX/0mId;

    iput p3, p0, LX/0mK3;->LLJ:F

    iput-boolean p4, p0, LX/0mK3;->LLJI:Z

    return-void

    :cond_3
    invoke-virtual {v0, p4, p2, p3}, LX/0mKE;->LJIJJ(ZLX/0mId;F)V

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0mK3;->LLILZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/0mK3;->LLILZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    if-nez v7, :cond_0

    new-instance v7, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    const/4 v9, 0x0

    const-string v8, ""

    const/4 v11, 0x0

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    iget-object v0, p0, LX/0mK3;->LLILZIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :cond_1
    new-instance v4, LX/0mKE;

    iget-object v5, p0, LX/0mK3;->LLILIL:LX/0t7j;

    iget-object v6, p0, LX/0mK3;->LLILL:Lcom/bytedance/scene/Scene;

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->isDefault:Z

    if-eqz v0, :cond_7

    iget-object v8, p0, LX/0mK3;->LLILLIZIL:Ljava/util/List;

    :goto_0
    iget-object v9, p0, LX/0mK3;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/0mK3;->LLJJI:LX/0mK7;

    iget-object v11, p0, LX/0mK3;->LLILLL:LX/0mKH;

    invoke-direct/range {v4 .. v11}, LX/0mKE;-><init>(LX/0t7j;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0mKK;LX/0mKH;)V

    iget-object v0, p0, LX/0mK3;->LLJIJIL:LX/0scK;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/0mKE;->setDiContainer(LX/0scK;)V

    :cond_2
    iget-object v0, p0, LX/0mK3;->LLILZIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0mK3;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mJs;

    invoke-virtual {v4, v1, v0}, LX/0mKE;->LJIIZILJ(Ljava/util/List;LX/0mJs;)V

    :cond_3
    iget v0, p0, LX/0mK3;->LLIZ:I

    if-ne v0, p1, :cond_4

    iget-object v2, p0, LX/0mK3;->LLIZLLLIL:LX/0mId;

    iget v1, p0, LX/0mK3;->LLJ:F

    iget-boolean v0, p0, LX/0mK3;->LLJI:Z

    invoke-virtual {v4, v0, v2, v1}, LX/0mKE;->LJIJJ(ZLX/0mId;F)V

    invoke-virtual {p0}, LX/0mK3;->LJJIJIL()V

    :cond_4
    iget-object v2, p0, LX/0mK3;->LLJILJIL:LX/12on;

    if-eqz v2, :cond_6

    iget-object v1, v4, LX/0mKE;->LLIZ:LX/12on;

    iget-boolean v3, v1, LX/12on;->LLJZIJLIL:Z

    iget-object v0, v4, LX/0mKE;->LLILZIL:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, v4, LX/0mKE;->LLIZ:LX/12on;

    iget-object v0, v4, LX/0mKE;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v4, LX/0mKE;->LLILZIL:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/0mKE;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v4, LX/0mKE;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iput-object v2, v4, LX/0mKE;->LLIZ:LX/12on;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/0mKE;->LLJJ:Z

    iget-object v0, v4, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    iput-boolean v2, v0, LX/0mKO;->LLJILJILJ:Z

    iget-object v0, v0, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/0mKE;->LLIZ:LX/12on;

    sget-object v0, LX/0DPU;->REFRESH:LX/0DPU;

    invoke-virtual {v1, v0}, LX/12on;->setScrollMode(LX/0DPU;)V

    iget-object v1, v4, LX/0mKE;->LLIZ:LX/12on;

    sget-object v0, LX/0dbW;->ONLY_TOP:LX/0dbW;

    invoke-virtual {v1, v0}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    :cond_5
    if-eqz v3, :cond_6

    iput-boolean v2, v4, LX/0mKE;->LLJJJIL:Z

    iget-object v0, v4, LX/0mKE;->LLIZ:LX/12on;

    invoke-virtual {v0}, LX/12on;->LJ()V

    :cond_6
    iget-object v0, p0, LX/0mK3;->LLJILLL:Lkotlin/jvm/internal/AwS499S0100000_23;

    invoke-virtual {v4, v0}, LX/0mKE;->setInterceptPlayVideo(Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(I)Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;
    .locals 1

    iget-object v0, p0, LX/0mK3;->LLILZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    return-object v0
.end method

.method public final LJJIJIIJIL(I)LX/0mKE;
    .locals 2

    invoke-virtual {p0, p1}, LX/0mK3;->LJJIJIIJI(I)Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0mK3;->LLILZIL:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mKE;

    return-object v0
.end method

.method public final LJJIJIL()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/0mK3;->LLIZ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mK3;->LLIZLLLIL:LX/0mId;

    const/4 v0, 0x0

    iput v0, p0, LX/0mK3;->LLJ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mK3;->LLJI:Z

    return-void
.end method

.method public final LJJIJLIJ(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0mK3;->LJJIJIL()V

    iget-object v0, p0, LX/0mK3;->LLILZIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mKE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mKE;->LLJLIL:Z

    invoke-virtual {v1, p1}, LX/0mKE;->LJIJJLI(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0mK3;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
