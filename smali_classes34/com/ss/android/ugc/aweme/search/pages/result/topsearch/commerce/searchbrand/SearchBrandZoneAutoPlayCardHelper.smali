.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;
.super LX/0R1A;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/NestedAutoPlayCardAbility;


# static fields
.field public static final LLJIJIL:[I


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Z

.field public final LLIZLLLIL:I

.field public LLJ:J

.field public LLJI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLJIJIL:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;)V
    .locals 7

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LL:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILL:Landroid/view/View;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILLJJLI:Landroid/view/View;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLIZLLLIL:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLJI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    if-nez p4, :cond_0

    if-eqz p5, :cond_1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper$1;

    invoke-direct {v3, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper$1;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;)V

    :try_start_0
    const-class v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    const-class v4, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v1 .. v6}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper$2;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;)V

    :try_start_1
    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    const-class v3, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility$DeferredLoadNotifierAbility;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLJI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper$1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper$1;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILZIL:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILZIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILZLL:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v0, 0x1e

    if-gt v2, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILZIL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILZLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScrolled called diff = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LJJJIL()V

    return-void

    :cond_1
    return-void
.end method

.method public final LJJJ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0H80;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILLJJLI:Landroid/view/View;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLJIJIL:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    return-object v0
.end method

.method public final LJJJIL()V
    .locals 7

    sget-object v6, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v6}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Kot;->LJIJJ()LX/0Us6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0Us6;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryHandleExitDetailAweme detailExitAweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kot;->LJIJJ()LX/0Us6;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v5, v0, LX/0Us6;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;)I

    move-result v0

    if-ltz v0, :cond_3

    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLJ:J

    return-void

    :cond_2
    move-object v3, v5

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLIZ:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLJ:J

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLIZLLLIL:I

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryHandleExitDetailAweme interval not pass\uff0c interval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_4
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLIZ:Z

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LJJJ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLJI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLJI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper$1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbilityDefaultImpl;->LLZ()V

    :cond_6
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLJI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLJI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper$1;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbilityDefaultImpl;->n0()V

    :cond_8
    return-void
.end method

.method public final LJJJJI(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;)I
    .locals 5

    const/4 v4, 0x0

    const/4 v1, -0x1

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    iget-object v2, p2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper$1;

    if-eqz v2, :cond_2

    if-gez v3, :cond_1

    return v1

    :cond_0
    const/4 v3, -0x1

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LLILIL:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LJJJJI(Landroid/view/View;)V

    new-instance v1, LX/0JuV;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v4}, LX/0JuV;-><init>(ILX/0JuV;Z)V

    const/16 v0, 0x14a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbilityDefaultImpl;->hG1(LX/0JuV;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbilityDefaultImpl;->n0()V

    return v3

    :cond_2
    return v1
.end method

.method public final hk0(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->hk0(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->hk0(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_1
    return-void
.end method

.method public final x42(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->x42(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->x42(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_1
    return-void
.end method
