.class public final LX/0fhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E2v;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:J

.field public final LLILL:I

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZIL:LX/0D0r;

.field public LLILZLL:LX/12nN;

.field public LLIZ:Landroid/animation/ObjectAnimator;

.field public LLIZLLLIL:Landroid/animation/ObjectAnimator;

.field public LLJ:LX/0fhy;

.field public LLJI:I

.field public final LLJIJIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0orJ;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:F

.field public LLJJIII:LX/0orJ;

.field public final LLJJIJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JIZLX/0of3;LX/0fg8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fhx;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-wide p2, p0, LX/0fhx;->LLILIL:J

    iput p4, p0, LX/0fhx;->LLILL:I

    iput-boolean p5, p0, LX/0fhx;->LLILLIZIL:Z

    iput-object p6, p0, LX/0fhx;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0fhx;->LLILLL:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0fhy;->HIDE:LX/0fhy;

    iput-object v0, p0, LX/0fhx;->LLJ:LX/0fhy;

    const/4 v0, -0x1

    iput v0, p0, LX/0fhx;->LLJI:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0fhx;->LLJIJIL:Ljava/util/LinkedList;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0fhx;->LLJJI:F

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fhx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fhx;->LLJJIJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0fhx;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fhx;->LLIZLLLIL:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget v0, p0, LX/0fhx;->LLJJI:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, LX/0fhx;->LLJJI:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 9

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0fhx;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachView; current view "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fhx;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; container = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; current parent = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fhx;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GiftMatchTray"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fhx;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0fhx;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJJJJ(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    const v0, 0x7f0b2d7c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attachView; container existingView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fhx;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0fhx;->LLILLIZIL:Z

    if-eqz v0, :cond_6

    const v2, 0x7f0e2c2b

    :goto_2
    if-eqz v4, :cond_5

    move-object v0, v4

    :goto_3
    iput-object v0, p0, LX/0fhx;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b53f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    iput-object v1, p0, LX/0fhx;->LLILZIL:LX/0D0r;

    const v1, 0x7f0b53f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nN;

    iput-object v3, p0, LX/0fhx;->LLILZLL:LX/12nN;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x2bc

    invoke-static {v1, v0, v2}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    if-nez v4, :cond_4

    iget-object v2, p0, LX/0fhx;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v6, 0x7f0b3f01

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const v6, 0x7f0b28d8

    :cond_3
    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {v3, p1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0, v6, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x4

    const/4 v7, 0x3

    invoke-static {v5}, LX/041n;->LIZ(I)I

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v3, p1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_3

    :cond_6
    const v2, 0x7f0e2c2a

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final LIZJ()LX/0E2w;
    .locals 1

    iget-object v0, p0, LX/0fhx;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2w;

    return-object v0
.end method

.method public final LIZLLL(LX/0orJ;Z)V
    .locals 3

    if-nez p2, :cond_2

    iget-object v0, p0, LX/0fhx;->LLJIJIL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, LX/0fhx;->LLJIJIL:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    new-instance v1, LY/AComparatorS33S0000000_19;

    const/16 v0, 0x1d

    invoke-direct {v1, v0}, LY/AComparatorS33S0000000_19;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v2, p0, LX/0fhx;->LLJIJIL:Ljava/util/LinkedList;

    iget v0, p0, LX/0fhx;->LLILL:I

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, LX/0fhx;->LLILL:I

    if-le v0, v1, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0fhx;->LLJIJIL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LJ(LX/0orJ;)V
    .locals 7

    iget-object v1, p0, LX/0fhx;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleSmokeDebuffChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0e4O;->EFFECTING:LX/0e4O;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0fhx;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleSmokeLastTargetChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-wide v5, p0, LX/0fhx;->LLILIL:J

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_6

    :cond_0
    sget-object v0, LX/0feQ;->LIZJ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {p0, p1}, LX/0fhx;->LJFF(LX/0orJ;)V

    return-void

    :cond_4
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-static {v5, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, LX/0fhx;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    const-string v1, "GiftMatchTray"

    const-string v0, "onMessage; return by smoke power-up"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPU;

    iget-object v1, v0, LX/0fPU;->LJFF:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPT;

    iget-wide v0, v0, LX/0fPT;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LJFF(LX/0orJ;)V
    .locals 12

    iget-object v0, p0, LX/0fhx;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v6, "GiftMatchTray"

    if-eqz v0, :cond_1a

    iget v0, p1, LX/0orJ;->LJJLIIIIJ:I

    if-lez v0, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postMessage; processing; giftCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0orJ;->LJJLIIIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; repeatCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0orJ;->LJJLIIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fhx;->LLJ:LX/0fhy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shownCombo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fhx;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fhx;->LLJIJIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    iget v7, p1, LX/0orJ;->LIZLLL:I

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0orJ;

    iget-wide v3, v5, LX/0orJ;->LJJJJLL:J

    iget-wide v1, p1, LX/0orJ;->LJJJJLL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, v5, LX/0orJ;->LJJL:J

    iget-wide v1, p1, LX/0orJ;->LJJL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v0, v5, LX/0orJ;->LIZLLL:I

    add-int/2addr v7, v0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iput v7, p1, LX/0orJ;->LIZLLL:I

    iget-object v0, p0, LX/0fhx;->LLJ:LX/0fhy;

    sget-object v1, LX/0fhz;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v1, v5, :cond_e

    if-eq v1, v7, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_16

    const-string v0, "postMessage; HIDING add message to queue"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, LX/0fhx;->LIZLLL(LX/0orJ;Z)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "postMessage; SHOW/SHOWING"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/0fhx;->LLJJIII:LX/0orJ;

    if-eqz v7, :cond_8

    iget-wide v2, p1, LX/0orJ;->LJJJJLL:J

    iget-wide v0, v7, LX/0orJ;->LJJJJLL:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_8

    :goto_1
    iget-wide v2, p1, LX/0orJ;->LJJJJLL:J

    iget-wide v0, v7, LX/0orJ;->LJJJJLL:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_c

    iget-wide v2, p1, LX/0orJ;->LJJL:J

    iget-wide v0, v7, LX/0orJ;->LJJL:J

    cmp-long v7, v2, v0

    if-nez v7, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postMessage; same gift - new repeatCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0orJ;->LJJLIIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " curr repeatCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fhx;->LLJJIII:LX/0orJ;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0orJ;->LJJLIIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fhx;->LLJJIII:LX/0orJ;

    if-eqz v0, :cond_5

    iget v5, v0, LX/0orJ;->LJJLIIIJ:I

    :cond_5
    iget v1, p1, LX/0orJ;->LJJLIIIJ:I

    if-ge v1, v5, :cond_7

    iget v0, p0, LX/0fhx;->LLJILJILJ:I

    if-nez v0, :cond_6

    iput v5, p0, LX/0fhx;->LLJILJILJ:I

    :cond_6
    iget v0, p0, LX/0fhx;->LLJILJILJ:I

    add-int/2addr v1, v0

    iput v1, p1, LX/0orJ;->LJJLIIIJ:I

    :cond_7
    iget v1, p1, LX/0orJ;->LJ:I

    iget v0, p1, LX/0orJ;->LJJLIIIJ:I

    mul-int/2addr v1, v0

    iput v1, p1, LX/0orJ;->LIZLLL:I

    iput-object p1, p0, LX/0fhx;->LLJJIII:LX/0orJ;

    invoke-virtual {p0}, LX/0fhx;->LJIIIIZZ()V

    return-void

    :cond_8
    iget v1, p1, LX/0orJ;->LIZLLL:I

    if-eqz v7, :cond_a

    iget v0, v7, LX/0orJ;->LIZLLL:I

    :goto_2
    if-le v1, v0, :cond_b

    const-string v0, "postMessage; diff gift with higher priority"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/0fhx;->LLJJIII:LX/0orJ;

    if-eqz v9, :cond_18

    iget-wide v6, v9, LX/0orJ;->LJJJJLL:J

    iget-wide v2, v9, LX/0orJ;->LJJL:J

    iget-object v0, p0, LX/0fhx;->LLJIJIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0orJ;

    iget-wide v0, v10, LX/0orJ;->LJJJJLL:J

    cmp-long v4, v0, v6

    if-nez v4, :cond_9

    iget-wide v0, v10, LX/0orJ;->LJJL:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    if-eqz v7, :cond_c

    goto/16 :goto_1

    :cond_c
    const-string v0, "postMessage; diff gift with <= priority or same gift with diff sender, add message to queue"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, LX/0fhx;->LIZLLL(LX/0orJ;Z)V

    iget v1, p1, LX/0orJ;->LIZLLL:I

    iget-object v0, p0, LX/0fhx;->LLJJIII:LX/0orJ;

    if-eqz v0, :cond_d

    iget v4, v0, LX/0orJ;->LIZLLL:I

    :cond_d
    if-le v1, v4, :cond_2

    invoke-virtual {p0}, LX/0fhx;->LJII()V

    return-void

    :cond_e
    const-string v0, "postMessage; HIDE show message directly"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0fhx;->LLILZIL:LX/0D0r;

    if-eqz v3, :cond_f

    iget-boolean v0, p1, LX/0orJ;->LJJLIIIJILLIZJL:Z

    if-eqz v0, :cond_15

    const-string v1, "tiktok_live_interaction_demand_23"

    const-string v0, "ttlive_icon_gift_match_tray_enigma.png"

    invoke-static {v3, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    iget v3, p1, LX/0orJ;->LJJLIIIJ:I

    if-gtz v3, :cond_10

    iget v3, p1, LX/0orJ;->LJJLIIIIJ:I

    if-gtz v3, :cond_10

    const/4 v3, 0x1

    :cond_10
    iget-object v2, p0, LX/0fhx;->LLILZLL:LX/12nN;

    if-eqz v2, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iput-object p1, p0, LX/0fhx;->LLJJIII:LX/0orJ;

    iput v4, p0, LX/0fhx;->LLJILJILJ:I

    new-array v1, v7, [LX/0fhy;

    sget-object v0, LX/0fhy;->SHOWING:LX/0fhy;

    aput-object v0, v1, v4

    sget-object v0, LX/0fhy;->SHOW:LX/0fhy;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0fhx;->LLJ:LX/0fhy;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, LX/0fhx;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0fhx;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startEntryAnim; init shownCombo to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fhx;->LLJJIII:LX/0orJ;

    if-eqz v0, :cond_12

    iget v0, v0, LX/0orJ;->LJJLIIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_12
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fhx;->LLJJIII:LX/0orJ;

    if-eqz v0, :cond_14

    iget v0, v0, LX/0orJ;->LJJLIIIJ:I

    :goto_5
    iput v0, p0, LX/0fhx;->LLJILJIL:I

    invoke-virtual {p0}, LX/0fhx;->LIZJ()LX/0E2w;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/0fhx;->LIZJ()LX/0E2w;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0fhx;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_6
    int-to-float v6, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    add-float/2addr v6, v0

    iget-object v3, p0, LX/0fhx;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget v0, p0, LX/0fhx;->LLJJI:F

    invoke-static {v3, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v7, [F

    aput v6, v1, v4

    const/4 v0, 0x0

    aput v0, v1, v5

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0fhx;->LLIZ:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, LX/0fhx;->LLIZ:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS17S0100000_19;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/ALAdapterS17S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    :cond_14
    const/4 v0, 0x1

    goto :goto_5

    :cond_15
    iget-wide v0, p1, LX/0orJ;->LJJJJLL:J

    iget-object v2, p1, LX/0orJ;->LJJJJL:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0, v1, v2}, LX/02LH;->LIZIZ(JLcom/bytedance/android/live/base/model/ImageModel;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    const v0, 0x7f041b60

    invoke-static {v3, v1, v0}, LX/0cIg;->LJ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    goto/16 :goto_4

    :cond_16
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_17
    iget v1, v9, LX/0orJ;->LJJLIIIJ:I

    iget v0, p0, LX/0fhx;->LLJILJIL:I

    if-le v1, v0, :cond_18

    sub-int/2addr v1, v0

    iput v1, v9, LX/0orJ;->LJJLIIIJJI:I

    iput-boolean v5, v9, LX/0orJ;->LJJLIIIJJIZ:Z

    invoke-virtual {p0, v9, v5}, LX/0fhx;->LIZLLL(LX/0orJ;Z)V

    :cond_18
    iput-object v8, p0, LX/0fhx;->LLJJIII:LX/0orJ;

    invoke-virtual {p0, p1, v5}, LX/0fhx;->LIZLLL(LX/0orJ;Z)V

    invoke-virtual {p0}, LX/0fhx;->LJII()V

    return-void

    :cond_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startEntryAnim; return state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fhx;->LLJ:LX/0fhy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasLeafStarted = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fhx;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFragmentAdded = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fhx;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postMessage; return hasLeafStarted = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fhx;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", giftCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0orJ;->LJJLIIIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(I)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v6, v2, LX/0fhx;->LLJJIII:LX/0orJ;

    if-eqz v6, :cond_8

    iget v0, v2, LX/0fhx;->LLJILLL:I

    add-int v0, v0, p1

    iput v0, v2, LX/0fhx;->LLJILLL:I

    iget-object v0, v2, LX/0fhx;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    const/16 v16, 0x1

    xor-int/lit8 v15, v0, 0x1

    if-eqz v15, :cond_0

    iget v0, v2, LX/0fhx;->LLJJ:I

    add-int v0, v0, p1

    iput v0, v2, LX/0fhx;->LLJJ:I

    :cond_0
    iget v9, v2, LX/0fhx;->LLJI:I

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v10

    invoke-static {}, LX/0feQ;->LJIIIZ()LX/0eu7;

    move-result-object v0

    invoke-virtual {v0}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v7

    const-string v0, "livesdk_opposite_gift_tray_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fi0;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "anchor_id"

    if-eqz v0, :cond_15

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0fi0;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v14, "0"

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v14

    :cond_2
    invoke-virtual {v4, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v12, v1

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_2
    const-string v8, "1"

    if-eqz v0, :cond_13

    move-object v1, v8

    :goto_3
    const-string v0, "is_own_send"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_12

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "create_ms"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v6, LX/0orJ;->LJIIL:I

    iget v0, v6, LX/0orJ;->LJIILIIL:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "queue_size"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "send_gift_tray_show_ms"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v6, LX/0orJ;->LJJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "send_gift_receive_message_ms"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v6, LX/0orJ;->LJJII:J

    sub-long v2, v10, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receive_show_dur"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v6, LX/0orJ;->LJJII:J

    iget-object v2, v6, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-static {v2}, LX/0oqp;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "send_receive_dur"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_11

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "send_gift_pull_message_ms"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v6, LX/0orJ;->LJJIIJ:J

    iget-wide v0, v6, LX/0orJ;->LJJII:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "before_queue_dur"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v6, LX/0orJ;->LJJIIJZLJL:J

    iget-wide v0, v6, LX/0orJ;->LJJIIJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "in_queue_dur"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v6, LX/0orJ;->LJJIIJZLJL:J

    sub-long v2, v10, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "out_queue_dur"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v6, LX/0orJ;->LJJII:J

    sub-long v12, v10, v0

    iget-wide v2, v6, LX/0orJ;->LJJIIJZLJL:J

    iget-wide v0, v6, LX/0orJ;->LJJIIJ:J

    sub-long/2addr v2, v0

    sub-long/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receive_show_without_queue_dur"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "old_find_dur"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "old_sort_dur"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v6, LX/0orJ;->LJJIJ:J

    iget-wide v0, v6, LX/0orJ;->LJJIIZI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "new_delete_dur"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v6, LX/0orJ;->LJJIJIIJI:J

    iget-wide v0, v6, LX/0orJ;->LJJIJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "new_insert_dur"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, LX/0orJ;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "others_queue_size"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, LX/0orJ;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "self_queue_size"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0orJ;->LJIJ:Z

    if-eqz v0, :cond_10

    move-object v1, v8

    :goto_6
    const-string v0, "is_first_send"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0orJ;->LJJJJZI:Z

    if-nez v0, :cond_3

    move-object v8, v14

    :cond_3
    const-string v0, "is_local"

    invoke-virtual {v4, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/0orJ;->LJJJIL:Ljava/util/Collection;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_show"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/0orJ;->LJJJIL:Ljava/util/Collection;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_total"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    const-string v0, "gift_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v6, LX/0orJ;->LJJJJLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gift_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, LX/0orJ;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gift_price"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "combo_count"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0orJ;->LJJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    const-string v2, "from_user_id"

    invoke-virtual {v4, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0orJ;->LJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    const-string v0, "to_user_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_6
    const-string v0, "msg_id"

    invoke-virtual {v4, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "log_id"

    iget-object v0, v6, LX/0orJ;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0orJ;->LJIIZILJ:LX/0Nlm;

    invoke-virtual {v0}, LX/0Nlm;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "downgrade_method"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preload_video"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "send_gift_scene"

    invoke-virtual {v4, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_anchor_pk"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "is_opposite_host_gift"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v6, LX/0orJ;->LJJL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v6, LX/0orJ;->LJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_anchor_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pk_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sub_match_type"

    invoke-static {}, LX/0feQ;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "team_member_cnts"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_cohost_screen_index"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_conflict"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v6, LX/0orJ;->LJJLIIIJL:J

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "latency_ms"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_8
    return-void

    :cond_9
    move-object v1, v5

    goto/16 :goto_9

    :cond_a
    move-object v0, v5

    goto/16 :goto_8

    :cond_b
    move-object v1, v5

    goto/16 :goto_7

    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fjq;

    iget-boolean v0, v0, LX/0fjq;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_d

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v5

    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fjq;

    iget-boolean v0, v0, LX/0fjq;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_f

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v5

    :cond_10
    move-object v1, v14

    goto/16 :goto_6

    :cond_11
    move-object v1, v5

    goto/16 :goto_5

    :cond_12
    move-object v1, v5

    goto/16 :goto_4

    :cond_13
    move-object v1, v14

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    move-object v0, v5

    goto/16 :goto_1

    :cond_16
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final LJII()V
    .locals 5

    iget-object v1, p0, LX/0fhx;->LLJ:LX/0fhy;

    sget-object v0, LX/0fhy;->HIDE:LX/0fhy;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0fhy;->HIDING:LX/0fhy;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0fhx;->LIZJ()LX/0E2w;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/0fhx;->LIZJ()LX/0E2w;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, p0, LX/0fhx;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0fhx;->LLIZLLLIL:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, LX/0fhx;->LLIZLLLIL:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS13S0200000_19;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v4, v0}, LY/ALAdapterS13S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 7

    iget-object v5, p0, LX/0fhx;->LLJJIII:LX/0orJ;

    if-eqz v5, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateShownCombo; processing; it.repeatCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0orJ;->LJJLIIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; tray repeatCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fhx;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GiftMatchTray"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/0fhx;->LLJILJIL:I

    iget v0, v5, LX/0orJ;->LJJLIIIJ:I

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0fhx;->LLJILJIL:I

    iget-object v2, p0, LX/0fhx;->LLILZLL:LX/12nN;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fhx;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v1, v5, LX/0orJ;->LJJLIIIJ:I

    iget v0, p0, LX/0fhx;->LLJILJIL:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/0orJ;->LJJLIIIJJI:I

    invoke-virtual {p0, v4}, LX/0fhx;->LJI(I)V

    invoke-virtual {p0}, LX/0fhx;->LIZJ()LX/0E2w;

    move-result-object v0

    const/16 v6, 0xc8

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/0fhx;->LIZJ()LX/0E2w;

    move-result-object v0

    const/16 v4, 0x64

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/0fhx;->LIZJ()LX/0E2w;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget v1, p0, LX/0fhx;->LLJILJIL:I

    iget v0, v5, LX/0orJ;->LJJLIIIJ:I

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, LX/0fhx;->LIZJ()LX/0E2w;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateShownCombo; after: tray repeatCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fhx;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; pkEndRemainCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0orJ;->LJJLIIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0fhx;->LJIIIIZZ()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0fhx;->LJII()V

    return-void
.end method
