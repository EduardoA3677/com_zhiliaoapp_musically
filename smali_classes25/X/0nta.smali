.class public final LX/0nta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CrF;


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:J

.field public LIZJ:Z

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:I

.field public LJI:Z

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:Z

.field public LJIIJ:I

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:LX/15B8;

.field public final LJIILIIL:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nta;->LIZ:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nta;->LJI:Z

    iput-boolean v0, p0, LX/0nta;->LJIIIZ:Z

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v1

    iput-object v1, p0, LX/0nta;->LJIIL:LX/15B8;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    sget-object v0, LX/0Ags;->LIZ:LX/0Ags;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ags;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/settings/PressedPrefetchConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/settings/PressedPrefetchConfig;->getFirstWaitTime()I

    move-result v0

    iput v0, p0, LX/0nta;->LJIILIIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/text/style/ClickableSpan;Landroid/view/MotionEvent;Landroid/widget/TextView;)V
    .locals 12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget v0, p0, LX/0nta;->LJIILIIL:I

    if-lez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0nta;->LIZIZ:J

    iput-boolean v3, p0, LX/0nta;->LJIIIZ:Z

    iput v11, p0, LX/0nta;->LJIIJ:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0nta;->LIZLLL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0nta;->LJ:F

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    sget-object v0, LX/0Ags;->LIZ:LX/0Ags;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ags;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/settings/PressedPrefetchConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/settings/PressedPrefetchConfig;->getTouchSlopRatio()I

    move-result v0

    div-int/2addr v1, v0

    iput v1, p0, LX/0nta;->LJFF:I

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v1

    iput-object v1, p0, LX/0nta;->LJIIL:LX/15B8;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    iput-boolean v3, p0, LX/0nta;->LJI:Z

    new-instance v0, LX/0ntb;

    invoke-direct {v0, p0, p1, p3, v2}, LX/0ntb;-><init>(LX/0nta;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0nta;->LJIILIIL:I

    if-lez v0, :cond_0

    iget v0, p0, LX/0nta;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0nta;->LJIIJ:I

    iget-boolean v0, p0, LX/0nta;->LJIIIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0nta;->LJIIIIZZ:J

    iput-boolean v11, p0, LX/0nta;->LJIIIZ:Z

    :cond_2
    iput-boolean v3, p0, LX/0nta;->LIZJ:Z

    iget v1, p0, LX/0nta;->LIZLLL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v1, p0, LX/0nta;->LJ:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, LX/0nta;->LJFF:I

    int-to-float v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    cmpl-float v0, v3, v2

    if-gtz v0, :cond_4

    :cond_3
    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    :cond_4
    iput-boolean v11, p0, LX/0nta;->LJI:Z

    return-void

    :cond_5
    invoke-virtual {p0, p1, p3}, LX/0nta;->LIZIZ(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;)V

    return-void

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v11, 0x1

    :cond_7
    iget-object v10, p0, LX/0nta;->LJIIJJI:Ljava/lang/String;

    if-eqz v10, :cond_9

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    const-string v9, "comment_highlighted_words"

    iget-wide v5, p0, LX/0nta;->LJII:J

    iget-wide v7, p0, LX/0nta;->LJIIIIZZ:J

    iget-wide v0, p0, LX/0nta;->LIZIZ:J

    sub-long/2addr v7, v0

    iget v4, p0, LX/0nta;->LJIIJ:I

    invoke-virtual/range {v3 .. v11}, LX/147L;->LLJ(IJJLjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v11, :cond_8

    const-string v1, "cancel"

    const-string v0, "ACTION_CANCEL"

    invoke-virtual {v3, v1, v10, v0}, LX/147L;->LLLLII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-object v2, p0, LX/0nta;->LJIIJJI:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0nta;->LJII:J

    :cond_9
    iget-object v0, p0, LX/0nta;->LJIIL:LX/15B8;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final LIZIZ(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;)V
    .locals 5

    instance-of v2, p1, LX/0D6y;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, LX/0D6y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0D6y;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    check-cast p1, LX/0D6y;

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/0D6y;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v4, :cond_0

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSearchKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/147L;->Q(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSearchKeyword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0nta;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSearchKeyword()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0nta;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/147L;->LJJIFFI(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
