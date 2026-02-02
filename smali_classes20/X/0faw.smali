.class public final LX/0faw;
.super LX/0fWx;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0fZW;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/13dw;

.field public LLILZ:LX/13dw;

.field public LLILZIL:LX/13dw;

.field public LLILZLL:LX/13dw;

.field public final LLIZ:LX/0fax;

.field public LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;


# direct methods
.method public constructor <init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fWx;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V

    iput-object p5, p0, LX/0faw;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0fax;

    invoke-direct {v0}, LX/0fax;-><init>()V

    iput-object v0, p0, LX/0faw;->LLIZ:LX/0fax;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 2

    invoke-super {p0}, LX/0fWx;->LJ()V

    iget-object v0, p0, LX/0faw;->LLILLL:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0faw;->LLILLL:LX/13dw;

    invoke-static {v0}, LX/0fCu;->LJIIJJI(LX/13dw;)V

    iget-object v0, p0, LX/0faw;->LLILZ:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0faw;->LLILZ:LX/13dw;

    invoke-static {v0}, LX/0fCu;->LJIIJJI(LX/13dw;)V

    iget-object v0, p0, LX/0faw;->LLILZIL:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0faw;->LLILZIL:LX/13dw;

    invoke-static {v0}, LX/0fCu;->LJIIJJI(LX/13dw;)V

    iget-object v0, p0, LX/0faw;->LLILZLL:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0faw;->LLILZLL:LX/13dw;

    invoke-static {v0}, LX/0fCu;->LJIIJJI(LX/13dw;)V

    iget-object v1, p0, LX/0faw;->LLIZ:LX/0fax;

    iget-object v0, v1, LX/0fax;->LIZ:LX/13dw;

    invoke-static {v0}, LX/0fCu;->LJIIJJI(LX/13dw;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0fax;->LIZ:LX/13dw;

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 6

    invoke-super {p0, p1}, LX/0fWx;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object p1, p0, LX/0faw;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v5, p1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v5, :cond_6

    const v0, 0x7f0b8c98

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    :goto_0
    iput-object v0, p0, LX/0faw;->LLILLL:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    if-eqz v5, :cond_5

    const v0, 0x7f0b8c99

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/13dw;

    :goto_1
    iput-object v2, p0, LX/0faw;->LLILZ:LX/13dw;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-le v4, v3, :cond_0

    if-eqz v2, :cond_0

    sget-object v0, LX/13e2;->HARDWARE:LX/13e2;

    invoke-virtual {v2, v0}, LX/13dw;->setRenderMode(LX/13e2;)V

    :cond_0
    iget-object v0, p0, LX/0faw;->LLILZ:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    if-eqz v5, :cond_4

    const v0, 0x7f0b8c97

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/13dw;

    :goto_2
    iput-object v2, p0, LX/0faw;->LLILZIL:LX/13dw;

    if-le v4, v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v0, LX/13e2;->HARDWARE:LX/13e2;

    invoke-virtual {v2, v0}, LX/13dw;->setRenderMode(LX/13e2;)V

    :cond_1
    iget-object v0, p0, LX/0faw;->LLILZIL:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    if-eqz v5, :cond_2

    const v0, 0x7f0b8c96

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    :cond_2
    iput-object v1, p0, LX/0faw;->LLILZLL:LX/13dw;

    if-le v4, v3, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, LX/13e2;->HARDWARE:LX/13e2;

    invoke-virtual {v1, v0}, LX/13dw;->setRenderMode(LX/13e2;)V

    :cond_3
    iget-object v0, p0, LX/0faw;->LLILZLL:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    const-string v0, "CatchBeansStartResultAnimationComponent"

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 9

    invoke-super {p0}, LX/0fWx;->LJIIIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playStartAnimation getCurStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fWx;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0faw;->LLIZ:LX/0fax;

    iget-object v3, p0, LX/0faw;->LLILLL:LX/13dw;

    new-instance v1, LX/0fay;

    invoke-direct {v1, p0}, LX/0fay;-><init>(LX/0faw;)V

    new-instance v0, LX/0fav;

    invoke-direct {v0, p0}, LX/0fav;-><init>(LX/0faw;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ttlive_catch_beans_start_anim.zip"

    new-instance v5, LX/0fb0;

    invoke-direct {v5, v1}, LX/0fb0;-><init>(LX/0fay;)V

    new-instance v6, LX/0faz;

    invoke-direct {v6, v3, v0}, LX/0faz;-><init>(LX/13dw;LX/0fav;)V

    const-string v7, "tiktok_live_interaction_demand_10"

    const/4 v8, 0x4

    invoke-static/range {v2 .. v8}, LX/0fax;->LIZ(LX/0fax;LX/13dw;Ljava/lang/String;LX/0fb0;LX/0fb4;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIIJ(LX/0fXP;)V
    .locals 7

    invoke-super {p0, p1}, LX/0fWx;->LJIIJ(LX/0fXP;)V

    sget-object v1, LX/0fYc;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "playDrawAnimation start"

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0faw;->LLIZ:LX/0fax;

    iget-object v1, p0, LX/0faw;->LLILZLL:LX/13dw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ttlive_match_result_draw_opt.zip"

    const/4 v3, 0x0

    new-instance v4, LX/0fb1;

    invoke-direct {v4}, LX/0fb1;-><init>()V

    const/16 v6, 0x2c

    move-object v5, v3

    invoke-static/range {v0 .. v6}, LX/0fax;->LIZ(LX/0fax;LX/13dw;Ljava/lang/String;LX/0fb0;LX/0fb4;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "playLoseAnimation start"

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0faw;->LLIZ:LX/0fax;

    iget-object v1, p0, LX/0faw;->LLILZIL:LX/13dw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ttlive_match_result_ani_lose_opt.zip"

    new-instance v4, LX/0fb2;

    invoke-direct {v4, v3}, LX/0fb2;-><init>(LX/0fb4;)V

    const/16 v6, 0x2c

    move-object v5, v3

    invoke-static/range {v0 .. v6}, LX/0fax;->LIZ(LX/0fax;LX/13dw;Ljava/lang/String;LX/0fb0;LX/0fb4;Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v0, "playWinAnimation start"

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0faw;->LLIZ:LX/0fax;

    iget-object v1, p0, LX/0faw;->LLILZ:LX/13dw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ttlive_match_result_ani_win_opt.zip"

    new-instance v4, LX/0fb3;

    invoke-direct {v4, v3}, LX/0fb3;-><init>(LX/0fb4;)V

    const/16 v6, 0x2c

    move-object v5, v3

    invoke-static/range {v0 .. v6}, LX/0fax;->LIZ(LX/0fax;LX/13dw;Ljava/lang/String;LX/0fb0;LX/0fb4;Ljava/lang/String;I)V

    return-void
.end method
