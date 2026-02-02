.class public final LX/0P1J;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.platform.business.panel.anchor.center.gift.center.GiftAnchorPanelGiftPageCenterAssemComposeKt$LoadActivityBanner$1$1"
    f = "GiftAnchorPanelGiftPageCenterAssemCompose.kt"
    l = {
        0x200,
        0x201
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0Opm;

.field public final synthetic LLILL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0P1L;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OpV;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Opm;LX/03o4;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Opm;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0P1L;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OpV;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0P1J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P1J;->LLILIL:LX/0Opm;

    iput-object p2, p0, LX/0P1J;->LLILL:LX/03o4;

    iput-object p3, p0, LX/0P1J;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0P1J;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, LX/0P1J;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0P1J;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0P1J;

    iget-object v1, p0, LX/0P1J;->LLILIL:LX/0Opm;

    iget-object v2, p0, LX/0P1J;->LLILL:LX/03o4;

    iget-object v3, p0, LX/0P1J;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0P1J;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, LX/0P1J;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/0P1J;->LLILZ:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0P1J;-><init>(LX/0Opm;LX/03o4;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "GiftAnchorPanelGiftPageCenterAssemComposeKt@c5e0.LoadActivityBanner$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0P1J;->LL:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_8

    if-ne v0, v5, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0P1J;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0P1L;

    iget-object v0, p0, LX/0P1J;->LLILIL:LX/0Opm;

    iget-object v6, v0, LX/0Opm;->LIZ:LX/0PSM;

    iget-object v8, p0, LX/0P1J;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v1, p0, LX/0P1J;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x6d

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v6, LX/0PSM;->LLILL:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-lez v2, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-wide v1, v6, LX/0PSM;->LLILL:J

    long-to-int v0, v1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, v7, LX/0P1L;->LL:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    :cond_3
    iget-object v0, v6, LX/0PSM;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iput-object v8, v2, LX/0Wy4;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v0, 0x17

    invoke-direct {v1, v6, v7, v5, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(LX/0PSM;LX/0P1L;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/AwS209S0300000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0P1L;->LL:LX/0Wub;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0Wub;->LJJIII(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_4
    iget-object v0, v7, LX/0P1L;->LL:LX/0Wub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    :cond_5
    iget-object v1, p0, LX/0P1J;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0P1J;->LLILIL:LX/0Opm;

    iget-object v0, v0, LX/0Opm;->LIZ:LX/0PSM;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0P1J;->LLILL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v1, p0, LX/0P1J;->LLILL:LX/03o4;

    const/16 v0, 0x6c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/03o4;I)V

    invoke-static {v2}, LX/0P5r;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/03JD;

    move-result-object v2

    new-instance v1, LX/0PrQ;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0PrQ;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/0P1J;->LL:I

    invoke-static {v1, p0}, LX/03KA;->LJIILLIIL(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    iput v5, p0, LX/0P1J;->LL:I

    invoke-static {p0, v0}, LX/0OhS;->LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
