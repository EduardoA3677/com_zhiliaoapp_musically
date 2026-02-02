.class public LX/0y2m;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 3

    iput p4, p0, LX/0y2m;->$t:I

    move-object v2, p0

    iput-object p3, v2, LX/0y2m;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(LX/0NhM;I)V
    .locals 5

    iput p2, p0, LX/0y2m;->$t:I

    move-object v4, p0

    iput-object p1, v4, LX/0y2m;->l0:Ljava/lang/Object;

    const-wide/16 v2, 0x7d0

    const-wide/16 v0, 0x28

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;I)V
    .locals 5

    iput p2, p0, LX/0y2m;->$t:I

    move-object v4, p0

    iput-object p1, v4, LX/0y2m;->l0:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    const-wide/16 v0, 0x3e8

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;I)V
    .locals 5

    iput p2, p0, LX/0y2m;->$t:I

    move-object v4, p0

    iput-object p1, v4, LX/0y2m;->l0:Ljava/lang/Object;

    const-wide/16 v2, 0x7530

    const-wide/16 v0, 0x3e8

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS93S0210000_22;I)V
    .locals 5

    iput p2, p0, LX/0y2m;->$t:I

    move-object v4, p0

    iput-object p1, v4, LX/0y2m;->l0:Ljava/lang/Object;

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v0, 0x3c

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static final onFinish$0(LX/0y2m;)V
    .locals 2

    iget-object p0, p0, LX/0y2m;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->nu2(Landroid/view/View;Z)V

    return-void
.end method

.method public static final onFinish$1(LX/0y2m;)V
    .locals 1

    iget-object v0, p0, LX/0y2m;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->pause()V

    iget-object v0, p0, LX/0y2m;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;->LLJJJJ:LX/0xne;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xne;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onFinish$2(LX/0y2m;)V
    .locals 1

    iget-object p0, p0, LX/0y2m;->l0:Ljava/lang/Object;

    check-cast p0, LX/0NhM;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, LX/0NhM;->LJLILLLLZI(FF)V

    return-void
.end method

.method public static final onFinish$3(LX/0y2m;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, LX/0y2m;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;

    const/16 v0, 0x7c6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onFinish$4(LX/0y2m;)V
    .locals 1

    iget-object v0, p0, LX/0y2m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xta;

    iget-object v0, v0, LX/0xtc;->LIZLLL:LX/0xtd;

    invoke-virtual {v0}, LX/0xtd;->LIZ()V

    iget-object v0, p0, LX/0y2m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xta;

    iget-object v0, v0, LX/0xta;->LJIILIIL:LX/0xtW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xtW;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onFinish$5(LX/0y2m;)V
    .locals 0

    return-void
.end method

.method public static final onFinish$6(LX/0y2m;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, LX/0y2m;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;

    const/16 v0, 0x9df

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onTick$0(LX/0y2m;J)V
    .locals 0

    return-void
.end method

.method public static final onTick$1(LX/0y2m;J)V
    .locals 0

    return-void
.end method

.method public static final onTick$2(LX/0y2m;J)V
    .locals 5

    long-to-float v4, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v4, v3

    const-wide/16 v1, 0x7d0

    long-to-float v0, v1

    div-float/2addr v4, v0

    sub-float/2addr v3, v4

    iget-object v0, p0, LX/0y2m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NhM;

    invoke-interface {v0, v3, v3}, LX/0NhM;->LJLILLLLZI(FF)V

    return-void
.end method

.method public static final onTick$3(LX/0y2m;J)V
    .locals 0

    return-void
.end method

.method public static final onTick$4(LX/0y2m;J)V
    .locals 0

    return-void
.end method

.method public static final onTick$5(LX/0y2m;J)V
    .locals 0

    iget-object p0, p0, LX/0y2m;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onTick$6(LX/0y2m;J)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS84S0100100_29;

    iget-object v1, p0, LX/0y2m;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;

    const/4 v0, 0x1

    invoke-direct {v2, p1, p2, v1, v0}, Lkotlin/jvm/internal/AwS84S0100100_29;-><init>(JLcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget v0, p0, LX/0y2m;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/os/CountDownTimer;->onFinish()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0y2m;->onFinish$0(LX/0y2m;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0y2m;->onFinish$1(LX/0y2m;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0y2m;->onFinish$2(LX/0y2m;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0y2m;->onFinish$3(LX/0y2m;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0y2m;->onFinish$4(LX/0y2m;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0y2m;->onFinish$5(LX/0y2m;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0y2m;->onFinish$6(LX/0y2m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 1

    iget v0, p0, LX/0y2m;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/os/CountDownTimer;->onTick(J)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y2m;

    invoke-static {v0, p1, p2}, LX/0y2m;->onTick$0(LX/0y2m;J)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y2m;

    invoke-static {v0, p1, p2}, LX/0y2m;->onTick$1(LX/0y2m;J)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y2m;

    invoke-static {v0, p1, p2}, LX/0y2m;->onTick$2(LX/0y2m;J)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y2m;

    invoke-static {v0, p1, p2}, LX/0y2m;->onTick$3(LX/0y2m;J)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0y2m;

    invoke-static {v0, p1, p2}, LX/0y2m;->onTick$4(LX/0y2m;J)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0y2m;

    invoke-static {v0, p1, p2}, LX/0y2m;->onTick$5(LX/0y2m;J)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0y2m;

    invoke-static {v0, p1, p2}, LX/0y2m;->onTick$6(LX/0y2m;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
