.class public final LX/0vlO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.diversion.bubble.view.EcMixMallTopTabShopCartBubble$handleBubbleShow$1$bubbleView$1$onTimingSetup$2"
    f = "EcMixMallTopTabShopCartBubble.kt"
    l = {
        0x170
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

.field public final synthetic LLILIL:LX/0vlF;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vlF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0mTi;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vlF;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0vlO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vlO;->LLILIL:LX/0vlF;

    iput-object p2, p0, LX/0vlO;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0vlO;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0vlO;->LLILLJJLI:LX/0mTi;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0vlO;

    iget-object v1, p0, LX/0vlO;->LLILIL:LX/0vlF;

    iget-object v2, p0, LX/0vlO;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/0vlO;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0vlO;->LLILLJJLI:LX/0mTi;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0vlO;-><init>(LX/0vlF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0mTi;LX/02wT;)V

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
    .locals 21

    const-string v12, "EcMixMallTopTabShopCartBubble@acfb.handleBubbleShow$1$bubbleView$1$onTimingSetup$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v5, p0

    iget v0, v5, LX/0vlO;->LL:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_7

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LX/0vlO;->LLILIL:LX/0vlF;

    iput-object v4, v0, LX/0vlF;->LLJILJIL:LX/15BK;

    :cond_1
    iget-object v9, v5, LX/0vlO;->LLILIL:LX/0vlF;

    iget-object v0, v9, LX/0vlF;->LLJILJILJ:LX/0vi4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, v9, LX/0vlJ;->LLILL:LX/0vlK;

    iget v0, v0, LX/0vlK;->LJIJ:I

    const/4 v15, 0x0

    const/16 v8, 0x64

    invoke-static {v0, v15, v8}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v10

    mul-double/2addr v2, v0

    iget-object v0, v9, LX/0vlF;->LLJILJILJ:LX/0vi4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v6, v0

    iget-object v0, v9, LX/0vlJ;->LLILL:LX/0vlK;

    iget v0, v0, LX/0vlK;->LJIJI:I

    invoke-static {v0, v15, v8}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v10

    mul-double/2addr v6, v0

    const-wide/16 v10, 0x0

    cmpl-double v0, v2, v10

    if-gtz v0, :cond_2

    cmpl-double v0, v6, v10

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, v9, LX/0vlF;->LLJILJILJ:LX/0vi4;

    invoke-static {v0}, LX/0vlM;->LIZIZ(LX/0vhy;)I

    move-result v10

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v9, LX/0vlF;->LLJILJILJ:LX/0vi4;

    invoke-virtual {v0, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v11, Landroid/graphics/Rect;->right:I

    iget v0, v9, LX/0vlJ;->LLIZ:I

    invoke-static {v1, v15, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v8

    iget v1, v11, Landroid/graphics/Rect;->left:I

    iget v0, v9, LX/0vlJ;->LLIZ:I

    invoke-static {v1, v15, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    sub-int/2addr v8, v0

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v15, v10}, LX/0PAW;->LIZLLL(III)I

    move-result v9

    iget v0, v11, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v15, v10}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    sub-int/2addr v9, v0

    int-to-double v0, v8

    cmpl-double v8, v0, v2

    if-ltz v8, :cond_4

    int-to-double v1, v9

    cmpl-double v0, v1, v6

    if-ltz v0, :cond_4

    :cond_3
    iget-object v0, v5, LX/0vlO;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v2, v5, LX/0vlO;->LLILLJJLI:LX/0mTi;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0vlj;->LJII:Lkotlin/Pair;

    invoke-interface {v2, v1, v0, v4}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v5, LX/0vlO;->LLILIL:LX/0vlF;

    iget-object v13, v14, LX/0vlJ;->LLILIL:LX/0vlb;

    const/16 v20, 0x41

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v20}, LX/0vlb;->LIZIZ(LX/0vlb;LX/0vle;IZZLkotlin/Pair;LX/0vlU;I)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0vlO;->LLILIL:LX/0vlF;

    iget-object v0, v0, LX/0vlJ;->LL:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LIZLLL:LX/0vlV;

    invoke-interface {v0}, LX/0vlV;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0vlO;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, v5, LX/0vlO;->LLILIL:LX/0vlF;

    iput v1, v5, LX/0vlO;->LL:I

    new-instance v2, LX/15BK;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x30

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vlF;I)V

    iput-object v2, v3, LX/0vlF;->LLJILJIL:LX/15BK;

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    if-ne v1, v6, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
