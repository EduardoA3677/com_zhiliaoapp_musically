.class public final synthetic LX/0bzO;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;

    const-string v4, "initView"

    const-string v5, "initView(J)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v7, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLIZ:Z

    if-nez v0, :cond_7

    const/4 v6, 0x1

    iput-boolean v6, v7, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLIZ:Z

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v4, v0

    long-to-int v3, v4

    iget-object v2, v7, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLILIL:LX/12nN;

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b2f7d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, LX/12nN;

    iput-object v0, v7, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLILIL:LX/12nN;

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const v0, 0x7f1101a8

    invoke-static {v0, v3, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0bzT;->LJ:Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;

    if-nez v0, :cond_a

    invoke-static {}, LX/0bzT;->LIZIZ()Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_1
    invoke-static {v7}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    iget-object v0, v7, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLILZLL:Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;->word:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    iget-object v2, v7, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLJILJIL:Ljava/lang/String;

    const-string v0, "livesdk_anchor_pictionary_customize_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v1, v5}, LX/0bzD;->LIZIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v1}, LX/0bzD;->LIZ(LX/0qns;)V

    const-string v0, "word"

    invoke-virtual {v1, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v2, v7, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLILL:LX/12nN;

    if-nez v2, :cond_3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b12a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, LX/12nN;

    iput-object v0, v7, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLILL:LX/12nN;

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1b4

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;I)V

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->SN()LX/12pz;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1b5

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;I)V

    invoke-static {v5, v6, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061586

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v3

    if-eqz v3, :cond_8

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f080495

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/12qD;->setTint(I)V

    :goto_3
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->NN()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v3, v8, v8, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->ON()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v2

    new-instance v1, LX/0e7A;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v0}, LX/0e7A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLJIJIL:Z

    const-wide/16 v3, 0xc8

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->ON()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v2

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x80

    invoke-direct {v1, v7, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v2, v7, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLILLL:Landroid/view/View;

    if-nez v2, :cond_6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b21f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_5
    iput-object v8, v7, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLILLL:Landroid/view/View;

    move-object v2, v8

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1b6

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;I)V

    invoke-static {v5, v6, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0c3U;->c2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LN()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x81

    invoke-direct {v1, v7, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    move-object v3, v8

    goto :goto_3

    :cond_9
    move-object v2, v8

    goto/16 :goto_2

    :cond_a
    iput-object v0, v7, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLILZLL:Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->ON()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;->word:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    move-object v2, v8

    goto/16 :goto_0
.end method
