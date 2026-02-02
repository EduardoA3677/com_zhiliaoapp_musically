.class public final LX/0fbJ;
.super LX/0fXn;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0fbQ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/13dw;

.field public LLIZ:LX/13dw;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:LX/13dw;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:LX/13dw;

.field public final LLJILJIL:LX/0fbK;


# direct methods
.method public constructor <init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fXn;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V

    iput-object p5, p0, LX/0fbJ;->LLILZIL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0fbK;

    invoke-direct {v0}, LX/0fbK;-><init>()V

    iput-object v0, p0, LX/0fbJ;->LLJILJIL:LX/0fbK;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 6

    invoke-super {p0, p1}, LX/0fXn;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iget-object v5, p1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v5, :cond_8

    const v0, 0x7f0b8d58

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    :goto_0
    iput-object v0, p0, LX/0fbJ;->LLILZLL:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    if-eqz v5, :cond_7

    const v0, 0x7f0b8d59

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/13dw;

    :goto_1
    iput-object v2, p0, LX/0fbJ;->LLIZ:LX/13dw;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-le v4, v3, :cond_0

    if-eqz v2, :cond_0

    sget-object v0, LX/13e2;->HARDWARE:LX/13e2;

    invoke-virtual {v2, v0}, LX/13dw;->setRenderMode(LX/13e2;)V

    :cond_0
    iget-object v0, p0, LX/0fbJ;->LLIZ:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    if-eqz v5, :cond_6

    const v0, 0x7f0b3378

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0fbJ;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    if-eqz v5, :cond_5

    const v0, 0x7f0b8d57

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/13dw;

    :goto_3
    iput-object v2, p0, LX/0fbJ;->LLJ:LX/13dw;

    if-le v4, v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v0, LX/13e2;->HARDWARE:LX/13e2;

    invoke-virtual {v2, v0}, LX/13dw;->setRenderMode(LX/13e2;)V

    :cond_1
    iget-object v0, p0, LX/0fbJ;->LLJ:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    if-eqz v5, :cond_4

    const v0, 0x7f0b3377

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/0fbJ;->LLJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    if-eqz v5, :cond_2

    const v0, 0x7f0b8d56

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    :cond_2
    iput-object v1, p0, LX/0fbJ;->LLJIJIL:LX/13dw;

    if-le v4, v3, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, LX/13e2;->HARDWARE:LX/13e2;

    invoke-virtual {v1, v0}, LX/13dw;->setRenderMode(LX/13e2;)V

    :cond_3
    iget-object v0, p0, LX/0fbJ;->LLJIJIL:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJII()V
    .locals 2

    invoke-super {p0}, LX/0fXn;->LJII()V

    iget-object v0, p0, LX/0fbJ;->LLILZLL:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fbJ;->LLILZLL:LX/13dw;

    invoke-static {v0}, LX/0fCu;->LJIIJJI(LX/13dw;)V

    iget-object v0, p0, LX/0fbJ;->LLIZ:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fbJ;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fbJ;->LLIZ:LX/13dw;

    invoke-static {v0}, LX/0fCu;->LJIIJJI(LX/13dw;)V

    iget-object v0, p0, LX/0fbJ;->LLJ:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fbJ;->LLJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fbJ;->LLJ:LX/13dw;

    invoke-static {v0}, LX/0fCu;->LJIIJJI(LX/13dw;)V

    iget-object v0, p0, LX/0fbJ;->LLJIJIL:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fbJ;->LLJIJIL:LX/13dw;

    invoke-static {v0}, LX/0fCu;->LJIIJJI(LX/13dw;)V

    iget-object v1, p0, LX/0fbJ;->LLJILJIL:LX/0fbK;

    iget-object v0, v1, LX/0fbK;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0fCu;->LIZIZ(Landroid/animation/ValueAnimator;)V

    :cond_0
    iget-object v0, v1, LX/0fbK;->LIZ:LX/13dw;

    invoke-static {v0}, LX/0fCu;->LJIIJJI(LX/13dw;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0fbK;->LIZ:LX/13dw;

    return-void
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "TakeTheStageStartSettleAnimationComponent"

    return-object v0
.end method

.method public final LJIILIIL(LX/0fXP;J)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/0fXn;->LJIILIIL(LX/0fXP;J)V

    sget-object v1, LX/0fYd;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "playDrawAnimation start"

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0fbJ;->LLJILJIL:LX/0fbK;

    iget-object v2, p0, LX/0fbJ;->LLJIJIL:LX/13dw;

    new-instance v0, LX/0fbO;

    invoke-direct {v0, p0}, LX/0fbO;-><init>(LX/0fbJ;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0fbM;

    invoke-direct {v1, v2, v0}, LX/0fbM;-><init>(LX/13dw;LX/0fbO;)V

    const-string v0, "ttlive_cohost_take_the_stage_result_draw_anim.zip"

    invoke-virtual {v3, v2, v0, v7, v1}, LX/0fbK;->LIZIZ(LX/13dw;Ljava/lang/String;ILX/0fbR;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "playLoseAnimation start"

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    iget-object v4, p0, LX/0fbJ;->LLJILJIL:LX/0fbK;

    iget-object v3, p0, LX/0fbJ;->LLJ:LX/13dw;

    iget-object v2, p0, LX/0fbJ;->LLJI:Landroid/view/View;

    new-instance v0, LX/0fbP;

    invoke-direct {v0, p0}, LX/0fbP;-><init>(LX/0fbJ;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, p3}, LX/0fbK;->LIZ(Landroid/view/View;J)V

    invoke-virtual {v4, v2, v5, v6}, LX/0fbK;->LIZJ(Landroid/view/View;ZLX/0fbR;)V

    new-instance v1, LX/0fbc;

    invoke-direct {v1, v4, v2, v3, v0}, LX/0fbc;-><init>(LX/0fbK;Landroid/view/View;LX/13dw;LX/0fbR;)V

    const-string v0, "ttlive_cohost_take_the_stage_result_lose_anim.zip"

    invoke-virtual {v4, v3, v0, v5, v1}, LX/0fbK;->LIZIZ(LX/13dw;Ljava/lang/String;ILX/0fbR;)V

    return-void

    :cond_2
    const-string v0, "playWinAnimation start"

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    iget-object v4, p0, LX/0fbJ;->LLJILJIL:LX/0fbK;

    iget-object v3, p0, LX/0fbJ;->LLIZ:LX/13dw;

    iget-object v2, p0, LX/0fbJ;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0fbK;->LIZ(Landroid/view/View;J)V

    invoke-virtual {v4, v2, v5, v6}, LX/0fbK;->LIZJ(Landroid/view/View;ZLX/0fbR;)V

    new-instance v1, LX/0fbe;

    invoke-direct {v1, v4, v2, v3, v6}, LX/0fbe;-><init>(LX/0fbK;Landroid/view/View;LX/13dw;LX/0fbR;)V

    const-string v0, "ttlive_cohost_take_the_stage_result_win_anim.zip"

    invoke-virtual {v4, v3, v0, v7, v1}, LX/0fbK;->LIZIZ(LX/13dw;Ljava/lang/String;ILX/0fbR;)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 5

    invoke-super {p0}, LX/0fXn;->LJIILJJIL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playStartAnimation getCurStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fXn;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    iget-object v4, p0, LX/0fbJ;->LLJILJIL:LX/0fbK;

    iget-object v3, p0, LX/0fbJ;->LLILZLL:LX/13dw;

    iget-object v0, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fWC;->LJFF()Z

    move-result v0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    const-string v1, "ttlive_cohost_take_the_stage_start_anim_v2.zip"

    :goto_1
    new-instance v0, LX/0fbN;

    invoke-direct {v0, v3}, LX/0fbN;-><init>(LX/13dw;)V

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0fbK;->LIZIZ(LX/13dw;Ljava/lang/String;ILX/0fbR;)V

    return-void

    :cond_0
    const-string v1, "ttlive_cohost_take_the_stage_start_anim.zip"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
