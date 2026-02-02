.class public final LX/0fbT;
.super LX/0fXn;
.source "SourceFile"


# instance fields
.field public LLILZIL:LX/0wmQ;

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0fbU;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/12nN;

.field public final LLIZLLLIL:LX/0aNS;

.field public LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fXn;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0fbT;->LLILZLL:Ljava/util/Map;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0fbT;->LLIZLLLIL:LX/0aNS;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fbT;->LLJIJIL:Z

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 10

    iput-object p3, p0, LX/0fbT;->LLJ:Ljava/util/List;

    iput-object p4, p0, LX/0fbT;->LLJI:Ljava/util/List;

    invoke-virtual {p0, p4}, LX/0fbT;->LJIJ(Ljava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changePerformerSequence size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasFinalCallStart:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fXn;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstChangePerformerSequence:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fbT;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fXn;->LLILZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0fbT;->LLILZIL:LX/0wmQ;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {v2, p4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0fbT;->LLILZLL:Ljava/util/Map;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fbU;

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/0fbT;->LLJIJIL:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0fbT;->LLILZIL:LX/0wmQ;

    if-eqz v4, :cond_0

    iget-object v9, v3, LX/0fbU;->LIZ:Landroid/view/View;

    if-eqz v9, :cond_1

    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-virtual/range {v4 .. v9}, LX/0wmQ;->LIZIZ(JJLandroid/view/View;)V

    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/0fbT;->LLJIJIL:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/0fbU;->LIZIZ:LX/12nN;

    if-eqz v1, :cond_3

    const-string v0, "00:00"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v4, p0, LX/0fbT;->LLILZIL:LX/0wmQ;

    if-eqz v4, :cond_0

    iget-object v9, v3, LX/0fbU;->LIZ:Landroid/view/View;

    if-eqz v9, :cond_1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x276

    invoke-virtual/range {v4 .. v9}, LX/0wmQ;->LIZIZ(JJLandroid/view/View;)V

    goto :goto_0
.end method

.method public final LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 3

    invoke-super {p0, p1}, LX/0fXn;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iget-object v2, p1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const v1, 0x7f0b75aa

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0wmQ;

    :goto_0
    iput-object v1, p0, LX/0fbT;->LLILZIL:LX/0wmQ;

    if-eqz v1, :cond_0

    const v0, 0x7f0b75ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :cond_0
    iput-object v0, p0, LX/0fbT;->LLIZ:LX/12nN;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final LJII()V
    .locals 1

    invoke-super {p0}, LX/0fXn;->LJII()V

    iget-object v0, p0, LX/0fbT;->LLIZLLLIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fXn;->LLILZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fbT;->LLJIJIL:Z

    iget-object v0, p0, LX/0fbT;->LLILZIL:LX/0wmQ;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "TakeTheStageBarLeftComponent"

    return-object v0
.end method

.method public final LJIIL(Z)V
    .locals 6

    invoke-super {p0, p1}, LX/0fXn;->LJIIL(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8 start anim:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0fbT;->LLILZIL:LX/0wmQ;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0fbT;->LLILZIL:LX/0wmQ;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0fbT;->LLIZ:LX/12nN;

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x190

    const-wide/16 v3, 0x276

    invoke-virtual/range {v0 .. v5}, LX/0wmQ;->LIZIZ(JJLandroid/view/View;)V

    :cond_1
    iget-object v3, p0, LX/0fbT;->LLILZIL:LX/0wmQ;

    if-eqz v3, :cond_5

    new-instance v2, LX/0fbV;

    const-wide/16 v0, 0x1f4

    invoke-direct {v2, v0, v1}, LX/0fbV;-><init>(J)V

    const-wide/16 v0, 0x492

    invoke-virtual {v3, v2, v0, v1}, LX/0wmQ;->LIZ(LX/0fbW;J)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0fbT;->LLILZIL:LX/0wmQ;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fbT;->LLILZIL:LX/0wmQ;

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0fbT;->LLIZ:LX/12nN;

    if-nez v5, :cond_3

    return-void

    :cond_3
    const-wide/16 v1, 0x0

    move-wide v3, v1

    invoke-virtual/range {v0 .. v5}, LX/0wmQ;->LIZIZ(JJLandroid/view/View;)V

    :cond_4
    iget-object v3, p0, LX/0fbT;->LLILZIL:LX/0wmQ;

    if-eqz v3, :cond_5

    new-instance v2, LX/0fbV;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0fbV;-><init>(J)V

    invoke-virtual {v3, v2, v0, v1}, LX/0wmQ;->LIZ(LX/0fbW;J)V

    :cond_5
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 4

    invoke-super {p0}, LX/0fXn;->LJIILJJIL()V

    iget-object v0, p0, LX/0fbT;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fbU;

    iget-object v1, v0, LX/0fbU;->LIZIZ:LX/12nN;

    if-eqz v1, :cond_0

    const-string v0, "00:00"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0fXn;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/core/timer/CompetitionCountTimeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x468

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fbT;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final LJIILLIIL(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0fbT;->LJIJ(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-lt v0, v2, :cond_0

    move v2, v0

    :cond_0
    iget-object v1, p0, LX/0fbT;->LLILZIL:LX/0wmQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v3

    if-gtz v3, :cond_2

    const-string v0, "resizeAnchorNameViewWidth return due to screenWidth is 0"

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJJI(Ljava/lang/String;)V

    return-void

    :cond_2
    sget v4, LX/0fl2;->LLJJJJLIIL:F

    const/16 v0, 0x74

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sget v1, LX/0fl2;->LLJLIL:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v4, v0

    int-to-float v0, v1

    add-float/2addr v4, v0

    int-to-float v2, v2

    sget v0, LX/0fl2;->LLJL:I

    int-to-float v1, v0

    sget v0, LX/0fl2;->LLJJLIIIJLLLLLLLZ:F

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v4, v2

    sget v0, LX/0fl2;->LLJJL:F

    add-float/2addr v4, v0

    int-to-float v3, v3

    sub-float/2addr v3, v4

    iget-object v1, p0, LX/0fbT;->LLILZIL:LX/0wmQ;

    if-eqz v1, :cond_6

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    move-object v1, v7

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_3

    const v0, 0x7f0b75bc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v0, 0x12

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v3, v0

    float-to-int v2, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostTakeStagePerformerTextWidthBugfix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostTakeStagePerformerTextWidthBugfix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostTakeStagePerformerTextWidthBugfix;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/12vQ;

    invoke-direct {v1}, LX/12vQ;-><init>()V

    invoke-virtual {v1, v6}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/12vQ;->LJIIJ(II)V

    invoke-virtual {v1, v6}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_5

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_5

    iput v2, v1, LX/12vh;->matchConstraintMaxWidth:I

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resizeAnchorNameViewWidth rightComponentWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " leftWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJ(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0fbT;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    move-object/from16 v6, p1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fbT;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/16 v2, 0xa

    if-eqz v0, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "previous inflation is not enough, need to preparePerformerView again, cur size:"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fbT;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userList:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJJI(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0f1q;

    iget-object v3, p0, LX/0fbT;->LLILZLL:Ljava/util/Map;

    iget-wide v0, v8, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const v0, 0x7f0b3e2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b3e30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b3e31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b3e32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0fbT;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fbU;

    iget-object v0, v0, LX/0fbU;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preparePerformerView failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/0cQK;->LIZIZ:Ljava/lang/String;

    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJJI(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, LX/0fbT;->LLILZIL:LX/0wmQ;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_b

    const v0, 0x7f0b75bc

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    const-string v0, "TakeTheStageBarScoreBarLeftComponent_updateDisplayId"

    invoke-static {v1, v8, v0, v0, v6}, LX/0ewg;->LJIJJLI(LX/12nN;LX/0f1q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0aEh;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0fbT;->LLIZLLLIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_7
    const v0, 0x7f0b8cf0

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v9, p0, LX/0fbT;->LLILZLL:Ljava/util/Map;

    iget-wide v0, v8, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v7, LX/0fbU;

    const v0, 0x7f0b7871

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/12nN;

    new-instance v3, LX/0cH6;

    iget-object v13, p0, LX/0fXn;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v11, v8, v13}, LX/0cH6;-><init>(Landroid/view/View;LX/0f1q;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v11, :cond_8

    sget-object v1, LX/0MKF;->LIZ:LX/0MKF;

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0, v11}, LX/0MKF;->LIZIZ(ILandroid/view/View;)V

    :cond_8
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0cH7;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-static {v11}, LX/0aSP;->LIZJ(Landroid/view/View;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x9d

    invoke-direct {v1, v3, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/010n;->LL:LX/010n;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    if-eqz v11, :cond_9

    if-eqz v13, :cond_9

    const-class v2, Lcom/bytedance/android/live/room/FollowAnchorStateChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x216

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cH6;I)V

    invoke-virtual {v13, v2, v11, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    const-string v0, "TakeTheStageBarScoreBarLeftComponent_updateFollowStatus"

    invoke-virtual {v3, v0, v0, v4}, LX/0cH6;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v7, v10, v5, v3}, LX/0fbU;-><init>(Landroid/view/View;LX/12nN;LX/0cH6;)V

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preparePerformerView success for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_a

    iget-object v6, v0, LX/0cQK;->LIZIZ:Ljava/lang/String;

    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    :cond_b
    :goto_3
    const/16 v2, 0xa

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public final onUnload()V
    .locals 4

    invoke-super {p0}, LX/0fXn;->onUnload()V

    iget-object v0, p0, LX/0fbT;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fbU;

    iget-object v2, v0, LX/0fbU;->LIZJ:LX/0cH6;

    iget-object v0, v2, LX/0cH6;->LIZLLL:LX/0aEh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_1
    iget-object v0, v2, LX/0cH6;->LJ:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    iget-object v1, v2, LX/0cH6;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0cH6;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0fbT;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
