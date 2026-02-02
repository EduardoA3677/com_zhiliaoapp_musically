.class public final LX/0bz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0bz7;->LL:I

    iput-object p2, p0, LX/0bz7;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0bz7;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0bz7;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "DrawGuessUtil@bdeb.endCurrentRound$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget v1, p0, LX/0bz7;->LL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0bz7;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/interaction/drawguess/DrawGuessChangeWordEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :goto_0
    iget-object v2, p0, LX/0bz7;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0bwt;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0bz7;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0bz7;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessEndResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessEndResponse;->statistics:Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;->guessCorrectUv:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0bz7;->LLILL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0bzD;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/0bz7;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bz8;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessEndResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessEndResponse;->statistics:Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;->guessCorrectUv:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    new-instance v3, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "argument_is_auto_show"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0bz7;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "DrawGuessUtil"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    sget-object v3, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v2, p0, LX/0bz7;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessEndResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessEndResponse;->statistics:Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;->guessCorrectUv:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, LX/0bz9;->LJJIII(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0bz7;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bz9;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0
.end method
