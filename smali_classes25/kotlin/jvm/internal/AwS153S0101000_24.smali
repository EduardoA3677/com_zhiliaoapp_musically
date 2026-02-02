.class public Lkotlin/jvm/internal/AwS153S0101000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0nvt;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS153S0101000_24;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS153S0101000_24;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS153S0101000_24;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0nJk;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS153S0101000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS153S0101000_24;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS153S0101000_24;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0nXu;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS153S0101000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS153S0101000_24;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS153S0101000_24;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS153S0101000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS153S0101000_24;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS153S0101000_24;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS153S0101000_24;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS153S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nJk;

    iget v0, p0, Lkotlin/jvm/internal/AwS153S0101000_24;->i1:I

    invoke-virtual {v1, v0}, LX/0nJk;->setFontSize(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS153S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nJk;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    iget-object p0, p0, Lkotlin/jvm/internal/AwS153S0101000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nJk;

    new-instance v2, LY/ARunnableS30S0101000_24;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS30S0101000_24;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0x5

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS153S0101000_24;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS153S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nXu;

    iget v0, p0, Lkotlin/jvm/internal/AwS153S0101000_24;->i1:I

    invoke-virtual {v1, v0}, LX/0nXu;->LIZLLL(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS153S0101000_24;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS153S0101000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;

    iget v1, p0, Lkotlin/jvm/internal/AwS153S0101000_24;->i1:I

    const-string v0, "highlight_cover"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->A6(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS153S0101000_24;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS153S0101000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;

    iget v1, p0, Lkotlin/jvm/internal/AwS153S0101000_24;->i1:I

    const-string v0, "mix_cover"

    invoke-virtual {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->z6(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS153S0101000_24;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS153S0101000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;

    iget v1, p0, Lkotlin/jvm/internal/AwS153S0101000_24;->i1:I

    const-string v0, "post"

    invoke-virtual {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->z6(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS153S0101000_24;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, Lkotlin/jvm/internal/AwS153S0101000_24;->i1:I

    sget-object v0, LX/0nu0;->NO_PREFETCH:LX/0nu0;

    invoke-virtual {v0}, LX/0nu0;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS153S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nvt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nvt;->LLILIL:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS153S0101000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS153S0101000_24;->invoke$5(Lkotlin/jvm/internal/AwS153S0101000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS153S0101000_24;->invoke$4(Lkotlin/jvm/internal/AwS153S0101000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS153S0101000_24;->invoke$3(Lkotlin/jvm/internal/AwS153S0101000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS153S0101000_24;->invoke$2(Lkotlin/jvm/internal/AwS153S0101000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS153S0101000_24;->invoke$1(Lkotlin/jvm/internal/AwS153S0101000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS153S0101000_24;->invoke$0(Lkotlin/jvm/internal/AwS153S0101000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
