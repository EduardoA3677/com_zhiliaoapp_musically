.class public final LX/0QZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rr1;


# instance fields
.field public final synthetic LIZ:LX/0LIx;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;


# direct methods
.method public constructor <init>(LX/0LIx;Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;)V
    .locals 0

    iput-object p1, p0, LX/0QZd;->LIZ:LX/0LIx;

    iput-object p2, p0, LX/0QZd;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;

    iput-object p3, p0, LX/0QZd;->LIZJ:Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rqs;)V
    .locals 9

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0rqs;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0QZd;->LIZ:LX/0LIx;

    iget-object v1, v0, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0QZd;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJILJILJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v4

    :goto_1
    iget-boolean v0, v4, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0692;->nextInt()I

    move-result v3

    iget-object v2, p1, LX/0rqs;->LIZJ:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_reg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_2
    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/0QZd;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJIJIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_3

    new-instance v3, LY/ARunnableS17S0400000_12;

    iget-object v6, p0, LX/0QZd;->LIZJ:Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;

    iget-object v7, p0, LX/0QZd;->LIZ:LX/0LIx;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, LY/ARunnableS17S0400000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
