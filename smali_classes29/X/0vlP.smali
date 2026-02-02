.class public final LX/0vlP;
.super LX/0veV;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0mTi;
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

.field public final synthetic LIZIZ:LX/0vlF;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS603S0100000_28;LX/0vlF;Lkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS157S0101000_28;)V
    .locals 0

    iput-object p1, p0, LX/0vlP;->LIZ:LX/0mTi;

    iput-object p2, p0, LX/0vlP;->LIZIZ:LX/0vlF;

    iput-object p3, p0, LX/0vlP;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0vlP;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0veV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    new-instance v2, Lkotlin/jvm/internal/AwS128S1200000_28;

    iget-object v1, p0, LX/0vlP;->LIZIZ:LX/0vlF;

    const/4 v0, 0x2

    invoke-direct {v2, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS128S1200000_28;-><init>(LX/0vlF;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v5, p0, LX/0vlP;->LIZ:LX/0mTi;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "lynx error"

    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lynx_error_info"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v5, v4, v3, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0vlP;->LIZIZ:LX/0vlF;

    iget-object v0, v1, LX/0vlJ;->LLILIL:LX/0vlb;

    const/4 v2, 0x0

    sget-object v5, LX/0vlj;->LIZ:Lkotlin/Pair;

    const/4 v6, 0x0

    const/16 v7, 0x41

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v7}, LX/0vlb;->LIZIZ(LX/0vlb;LX/0vle;IZZLkotlin/Pair;LX/0vlU;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v1, p0, LX/0vlP;->LIZIZ:LX/0vlF;

    const/16 v0, 0x2e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vlF;I)V

    iget-object v2, p0, LX/0vlP;->LIZ:LX/0mTi;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v1, p0, LX/0vlP;->LIZIZ:LX/0vlF;

    const/16 v0, 0x2f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vlF;I)V

    iget-object v5, p0, LX/0vlP;->LIZIZ:LX/0vlF;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x2

    new-array v6, v9, [I

    iget-object v2, v5, LX/0vlJ;->LLILLIZIL:Landroid/view/View;

    iget-boolean v0, v5, LX/0vlJ;->LLILZLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, v5, LX/0vlJ;->LLIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v6, v1, v0}, LX/0vlM;->LIZ(Landroid/view/View;[ILjava/lang/Boolean;Ljava/lang/Integer;)V

    new-array v3, v9, [I

    iget-object v2, v5, LX/0vlF;->LLJILJILJ:LX/0vi4;

    iget-boolean v1, v5, LX/0vlJ;->LLILZLL:Z

    iget v0, v5, LX/0vlJ;->LLIZ:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0vlM;->LIZ(Landroid/view/View;[ILjava/lang/Boolean;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    aget v1, v6, v0

    aget v0, v3, v0

    sub-int/2addr v1, v0

    int-to-float v4, v1

    const/4 v8, 0x1

    aget v1, v6, v8

    aget v0, v3, v8

    sub-int/2addr v1, v0

    int-to-float v3, v1

    iget-object v0, v5, LX/0vlJ;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v0, v5, LX/0vlF;->LLJILJILJ:LX/0vi4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, v5, LX/0vlJ;->LLILL:LX/0vlK;

    iget-object v0, v0, LX/0vlK;->LJIIIIZZ:LX/0vld;

    sget-object v1, LX/0vll;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v0, v8, :cond_2

    sub-int/2addr v7, v2

    if-eq v0, v9, :cond_1

    int-to-float v2, v7

    div-float/2addr v2, v6

    :goto_0
    iget-object v1, v5, LX/0vlJ;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b6c26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_1
    iget-object v0, v5, LX/0vlJ;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    div-float/2addr v1, v6

    iget-object v0, v5, LX/0vlF;->LLJILJILJ:LX/0vi4;

    add-float/2addr v4, v2

    invoke-static {v0, v4}, LX/0vlM;->LIZJ(LX/0vhy;F)V

    iget-object v0, v5, LX/0vlF;->LLJILJILJ:LX/0vi4;

    add-float/2addr v3, v1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0vlO;

    iget-object v3, p0, LX/0vlP;->LIZIZ:LX/0vlF;

    iget-object v4, p0, LX/0vlP;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/0vlP;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0vlP;->LIZ:LX/0mTi;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0vlO;-><init>(LX/0vlF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0mTi;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto :goto_1

    :cond_1
    int-to-float v2, v7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
