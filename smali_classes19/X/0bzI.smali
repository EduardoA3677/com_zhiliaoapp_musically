.class public final synthetic LX/0bzI;
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

    const-class v3, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;

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
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->LLILLJJLI:Z

    if-nez v0, :cond_4

    const/4 v7, 0x1

    iput-boolean v7, v4, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->LLILLJJLI:Z

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v6, v2

    iget-object v3, v4, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->LLILIL:LX/12nN;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b2f7d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, LX/12nN;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->LLILIL:LX/12nN;

    :cond_0
    check-cast v3, Landroid/widget/TextView;

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f1101a8

    invoke-static {v0, v6, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0bzT;->LJ:Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;

    if-nez v0, :cond_1

    invoke-static {}, LX/0bzT;->LIZIZ()Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;

    move-result-object v0

    :cond_1
    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->NN(Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;)V

    iget-object v3, v4, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->LLILL:LX/12nN;

    if-nez v3, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b12a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_2
    move-object v0, v5

    check-cast v0, LX/12nN;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->LLILL:LX/12nN;

    move-object v3, v5

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1b3

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->JN()LX/12pz;

    move-result-object v2

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x94

    invoke-direct {v1, v4, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v3, v5

    goto :goto_0
.end method
