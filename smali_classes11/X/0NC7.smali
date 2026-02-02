.class public final LX/0NC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kt8;
.implements LX/0MSE;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0MTV;

.field public final LLILLIZIL:LX/0NCA;

.field public final LLILLJJLI:LX/0NCC;

.field public LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:I

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;LX/0NCE;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "LX/0NCE;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, p0, LX/0NC7;->LL:Ljava/lang/String;

    move-object v5, p4

    iput-object v5, p0, LX/0NC7;->LLILIL:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/0MTV;

    invoke-direct {v4}, LX/0MTV;-><init>()V

    iput-object v4, p0, LX/0NC7;->LLILL:LX/0MTV;

    new-instance v0, LX/0NCA;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/0NCA;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0NCE;LX/0MTV;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0NC7;->LLILLIZIL:LX/0NCA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0NC7;->LLIZLLLIL:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1add

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b532a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0NCC;

    iput-object v0, p0, LX/0NC7;->LLILLJJLI:LX/0NCC;

    invoke-static {}, LX/0ABU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e1adc

    invoke-static {v1, v0, p1, v3}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0NC7;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()I
    .locals 4

    iget-object v3, p0, LX/0NC7;->LLILLJJLI:LX/0NCC;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0NCC;->LLLLLLZZ:Z

    iget-object v2, v3, LX/0NCC;->LLLLLLL:LX/0MSQ;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0MSQ;->LIZIZ:Z

    iget-object v0, v2, LX/0MSQ;->LIZ:LX/0NCG;

    iput-boolean v1, v0, LX/0NCG;->LIZLLL:Z

    invoke-virtual {v2}, LX/0MSQ;->LIZ()V

    iget-object v0, v3, LX/0NCC;->LLLLLZ:LY/ARunnableS66S0100000_10;

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput v1, v3, LX/0NCC;->LLLLLLZ:I

    iget-object v0, p0, LX/0NC7;->LLILLJJLI:LX/0NCC;

    invoke-virtual {v0}, LX/0NCC;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0NAM;)V
    .locals 2

    iget-object v0, p0, LX/0NC7;->LLILLJJLI:LX/0NCC;

    iget-object v0, v0, LX/0NCC;->LLLLLLLLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0NC7;->LLILLIZIL:LX/0NCA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0NCA;->LLJILJIL:LX/0NAM;

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/0NC7;->LLILLJJLI:LX/0NCC;

    invoke-virtual {v0, p1}, LX/0NCC;->setCurrentPhotoItem(I)V

    return-void
.end method

.method public final LJ(Ljava/lang/Integer;)V
    .locals 4

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0NC7;->LLJ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput-boolean v2, p0, LX/0NC7;->LLILZIL:Z

    iput v0, p0, LX/0NC7;->LLIZ:I

    :cond_0
    iget-object v3, p0, LX/0NC7;->LLILLJJLI:LX/0NCC;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/0NCC;->LLLLLLZZ:Z

    iget-object v0, v3, LX/0NCC;->LLLLLZ:LY/ARunnableS66S0100000_10;

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0NCC;->LLLLLLLLL:I

    invoke-virtual {v3, v0, v1}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    :cond_1
    iget-object v1, v3, LX/0NCC;->LLLLLLL:LX/0MSQ;

    iput-boolean v2, v1, LX/0MSQ;->LIZIZ:Z

    iget-object v0, v1, LX/0MSQ;->LIZ:LX/0NCG;

    iput-boolean v2, v0, LX/0NCG;->LIZLLL:Z

    invoke-virtual {v1}, LX/0MSQ;->LIZ()V

    iget-object v2, v3, LX/0NCC;->LLLLLZ:LY/ARunnableS66S0100000_10;

    const-wide/16 v0, 0x5dc

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    iput-boolean p2, p0, LX/0NC7;->LLILZLL:Z

    invoke-virtual {p0, p1, p3, p4}, LX/0NC7;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJI(LX/0NAM;)V
    .locals 1

    iget-object v0, p0, LX/0NC7;->LLILLJJLI:LX/0NCC;

    iget-object v0, v0, LX/0NCC;->LLLLLLLLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0NC7;->LLILLIZIL:LX/0NCA;

    iput-object p1, v0, LX/0NCA;->LLJILJIL:LX/0NAM;

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, LX/0NC7;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iput-boolean v5, p0, LX/0NC7;->LLILZIL:Z

    iput-boolean v5, p0, LX/0NC7;->LLJ:Z

    :cond_0
    iput-object p1, p0, LX/0NC7;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0NC7;->LLILLIZIL:LX/0NCA;

    iput-object p1, v0, LX/0NCA;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0NC7;->LLILL:LX/0MTV;

    iput-object p1, v0, LX/0MTV;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0NC7;->LLILLJJLI:LX/0NCC;

    invoke-virtual {v0, v5}, LX/0NCC;->setSupportSlide(Z)V

    iget-object v1, p0, LX/0NC7;->LLILLJJLI:LX/0NCC;

    iget-object v0, p0, LX/0NC7;->LLILLIZIL:LX/0NCA;

    invoke-virtual {v1, v0}, LX/13KE;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, LX/0NC7;->LLILLIZIL:LX/0NCA;

    iget-object v0, p0, LX/0NC7;->LLIZLLLIL:Ljava/util/List;

    iput-object v0, v1, LX/0NCA;->LLJ:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/0NCA;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0NCA;->LLJIJIL:Z

    iput-object v2, v1, LX/0NCA;->LLILZIL:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v4, p0, LX/0NC7;->LLILLJJLI:LX/0NCC;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0NCC;->LLLLLLJ:J

    iget-object v1, v4, LX/0NCC;->LLLLLLL:LX/0MSQ;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0MSQ;->LIZLLL:I

    :cond_2
    invoke-virtual {p0, v5}, LX/0NC7;->onPageSelected(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget-object v0, p0, LX/0NC7;->LLILLIZIL:LX/0NCA;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v1, p0, LX/0NC7;->LLILL:LX/0MTV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0NC7;->LLILLJJLI:LX/0NCC;

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0MTV;->LJ:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/0NC7;->LLILLJJLI:LX/0NCC;

    invoke-virtual {v0, p0}, LX/13KE;->LIZLLL(LX/0MSE;)V

    return-void
.end method

.method public final LJIIJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0NC7;->LLILLJJLI:LX/0NCC;

    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 5

    iget-object v0, p0, LX/0NC7;->LLILLJJLI:LX/0NCC;

    invoke-virtual {v0}, LX/0NCC;->getCurrentPosition()I

    move-result v3

    sget v2, LX/0N9S;->LIZ:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/0NC7;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getBitrateImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/MultiImageUrlInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MultiImageUrlInfo;->getImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v0, p0, LX/0NC7;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xbf

    invoke-direct {v1, v4, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, LX/0APf;->LIZ()I

    move-result v0

    const/16 v1, 0x21

    and-int/lit8 v0, v0, 0x21

    if-ne v0, v1, :cond_3

    if-nez v3, :cond_3

    iget-object v1, p0, LX/0NC7;->LL:Ljava/lang/String;

    const-string v0, "general_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xc0

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return v3

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onCleared()V
    .locals 3

    iget-object v0, p0, LX/0NC7;->LLILL:LX/0MTV;

    invoke-virtual {v0}, LX/0MTV;->LIZ()V

    iget-object v1, p0, LX/0NC7;->LLILL:LX/0MTV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0MTV;->LJ:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/0MTV;->LIZ:Z

    iput v2, v1, LX/0MTV;->LJFF:I

    iget-object v0, v1, LX/0MTV;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, LX/0MTV;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, LX/0NC7;->LLILLJJLI:LX/0NCC;

    iput v2, v1, LX/0NCC;->LLLLLLLLL:I

    iget-object v0, v1, LX/0NCC;->LLLLLLLLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput v2, v1, LX/0NCC;->LLLLLLZ:I

    iput-boolean v2, v1, LX/0NCC;->LLLLLLLZIL:Z

    iget-object v0, p0, LX/0NC7;->LLILLJJLI:LX/0NCC;

    invoke-virtual {v0, p0}, LX/13KE;->LJJIIJ(LX/0MSE;)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 23

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0NC7;->LLILZLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LX/0NC7;->LL:Ljava/lang/String;

    const-string v0, "general_search"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/08iw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-boolean v0, v1, LX/0NC7;->LLJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0AHP;->LIZ()Z

    move-result v0

    move/from16 v7, p1

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0NC7;->LLILZIL:Z

    if-eqz v0, :cond_2

    iput-boolean v3, v1, LX/0NC7;->LLILZIL:Z

    iget v0, v1, LX/0NC7;->LLIZ:I

    if-ne v7, v0, :cond_2

    return-void

    :cond_2
    iget-object v6, v1, LX/0NC7;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_3

    iget-object v4, v1, LX/0NC7;->LL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0NC7;->LJIIIIZZ()I

    move-result v11

    iget-object v12, v1, LX/0NC7;->LLILZ:Ljava/util/Map;

    const-string v5, "auto"

    const-string v8, "right"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x1

    const-string v21, ""

    move-object v13, v9

    move v14, v10

    move-object v15, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    invoke-static/range {v4 .. v22}, LX/0N3k;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;Ljava/lang/Integer;ZILjava/util/Map;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/Long;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    iget-object v2, v1, LX/0NC7;->LLILL:LX/0MTV;

    iget v0, v2, LX/0MTV;->LJFF:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/0MTV;->LJFF:I

    iget-object v3, v1, LX/0NC7;->LLILLJJLI:LX/0NCC;

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xc1

    invoke-direct {v2, v1, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setExtraParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NC7;->LLILZ:Ljava/util/Map;

    return-void
.end method
