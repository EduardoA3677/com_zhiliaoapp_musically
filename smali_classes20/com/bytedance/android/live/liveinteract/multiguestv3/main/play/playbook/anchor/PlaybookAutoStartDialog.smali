.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final LLLIIII:I

.field public static final LLLIIIIL:I

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6HELIOSemE+KSwiZz8/KTxiOSMyMScjJiR9KSsvISAhZhUgKDYxJyonCDonJxY4KD0nDCwtJSA0"


# instance fields
.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

.field public LLJL:Landroid/widget/TextView;

.field public LLJLIL:Landroid/widget/TextView;

.field public LLJLILLLLZIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJLL:LX/0D0r;

.field public LLJLLIL:LX/12pz;

.field public final LLJLLL:LX/05ta;

.field public LLJZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZIJLIL:LX/0fnw;

.field public LLL:LX/0fry;

.field public LLLF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

.field public LLLFF:Ljava/lang/String;

.field public LLLFFI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLLI:Ljava/lang/Long;

.field public LLLII:Landroid/os/CountDownTimer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLIIII:I

    const/16 v0, 0x48

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLIIIIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    new-instance v0, LX/0fnN;

    invoke-direct {v0}, LX/0fnN;-><init>()V

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLFFI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e2938

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLII:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLII:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLII:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v9, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJLLIL:LX/12pz;

    const-wide/16 v1, 0x2710

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->vO()I

    move-result v8

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLI:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v7, v0

    invoke-static {v8, v7}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLI:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_2
    new-instance v0, LX/0fH9;

    invoke-direct {v0, p0, v1, v2}, LX/0fH9;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLII:Landroid/os/CountDownTimer;

    return-void

    :cond_3
    const-wide/16 v5, 0x2710

    goto :goto_0
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLII:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-super {v1, v2, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0798

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJJL:Landroid/view/View;

    const v0, 0x7f0b0797

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    const v0, 0x7f0b0794

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJL:Landroid/widget/TextView;

    const v0, 0x7f0b0795

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJLIL:Landroid/widget/TextView;

    const v0, 0x7f0b0796

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJLILLLLZIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b0793

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJLL:LX/0D0r;

    const v0, 0x7f0b0792

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJLLIL:LX/12pz;

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLFF:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v2

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJLLIL:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/12vX;->setRadius(F)V

    :cond_1
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJZIJLIL:LX/0fnw;

    const/4 v5, 0x1

    const/4 v9, -0x1

    const/4 v13, 0x0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_2
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJLILLLLZIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_4
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJLL:LX/0D0r;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_5
    :goto_0
    iget-object v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJJL:Landroid/view/View;

    if-eqz v4, :cond_6

    new-instance v0, LX/0fH5;

    invoke-direct {v0, v1}, LX/0fH5;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v4, v0}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJLLIL:LX/12pz;

    if-eqz v4, :cond_7

    new-instance v0, LX/0fnO;

    invoke-direct {v0, v1}, LX/0fnO;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v4, v0}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    sget-object v3, LX/0fGn;->LIZ:LX/0fGn;

    iget-object v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v5, "auto_step_show"

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJZIJLIL:LX/0fnw;

    if-eqz v2, :cond_8

    iget-object v6, v2, LX/0fnw;->LIZ:Ljava/lang/String;

    if-nez v6, :cond_9

    :cond_8
    const-string v6, "empty_feature"

    :cond_9
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->pu2(LX/0fnw;)I

    move-result v9

    :cond_a
    add-int/lit8 v7, v9, 0x1

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_d

    iget-wide v8, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    :goto_1
    const/4 v10, 0x1

    const-string v11, ""

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_c

    iget-object v12, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    :goto_2
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJZIJLIL:LX/0fnw;

    if-eqz v0, :cond_b

    iget-object v13, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    :cond_b
    move v14, v10

    invoke-virtual/range {v3 .. v14}, LX/0fGn;->LJIILJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;Lwebcast/data/multi_guest_play/Playbook;Lcom/bytedance/android/livesdk/entity/PlayRule;Z)V

    return-void

    :cond_c
    move-object v12, v13

    goto :goto_2

    :cond_d
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_e
    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJL:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    iget-object v0, v0, LX/0fnw;->LIZJ:LX/0fns;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0fns;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJLIL:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJZIJLIL:LX/0fnw;

    if-eqz v2, :cond_18

    iget-object v0, v2, LX/0fnw;->LIZJ:LX/0fns;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0fns;->LJ:Ljava/util/List;

    :goto_4
    const/4 v4, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v3, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    if-eqz v2, :cond_16

    iget-object v0, v2, LX/0fnw;->LIZJ:LX/0fns;

    if-eqz v0, :cond_16

    iget-object v11, v0, LX/0fns;->LJ:Ljava/util/List;

    if-eqz v11, :cond_16

    const-string v12, " \u00b7 "

    const/16 v16, 0x3e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v3, :cond_10

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_6
    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJZIJLIL:LX/0fnw;

    if-eqz v2, :cond_22

    iget-object v0, v2, LX/0fnw;->LIZJ:LX/0fns;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/0fns;->LJFF:LX/0fnQ;

    if-eqz v0, :cond_22

    if-eqz v2, :cond_15

    iget-object v0, v2, LX/0fnw;->LIZJ:LX/0fns;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0fns;->LJFF:LX/0fnQ;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0fnQ;->LJ:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_12

    if-eqz v2, :cond_15

    :cond_11
    iget-object v0, v2, LX/0fnw;->LIZJ:LX/0fns;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0fns;->LJFF:LX/0fnQ;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0fnQ;->LIZIZ:Ljava/io/File;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_12
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJLILLLLZIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v8, 0x4

    if-eqz v0, :cond_13

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_13
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJLL:LX/0D0r;

    if-eqz v0, :cond_14

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_14
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJZIJLIL:LX/0fnw;

    if-eqz v0, :cond_5

    goto :goto_8

    :cond_15
    move-object v0, v13

    goto :goto_7

    :cond_16
    move-object v0, v13

    goto :goto_5

    :cond_17
    invoke-static {v3, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto :goto_6

    :cond_18
    move-object v0, v13

    goto :goto_4

    :cond_19
    move-object v0, v13

    goto/16 :goto_3

    :goto_8
    :try_start_0
    iget-object v0, v0, LX/0fnw;->LIZJ:LX/0fns;

    iget-object v6, v0, LX/0fns;->LJFF:LX/0fnQ;

    if-eqz v6, :cond_21

    iget-object v2, v6, LX/0fnQ;->LIZIZ:Ljava/io/File;

    iget v3, v6, LX/0fnQ;->LIZJ:I

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/16 v7, 0x8

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qiX;

    invoke-interface {v0, v2}, LX/0qiX;->LJI(Ljava/io/File;)LX/11yz;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11yz;->LJIIL(Ljava/lang/Float;)LX/11yz;

    invoke-virtual {v1, v2, v3, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->yO(LX/0qiX;ILX/0fnQ;)V

    iput-boolean v5, v2, LX/11yz;->LJJIFFI:Z

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJLL:LX/0D0r;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1a
    move-object v0, v13

    goto :goto_9

    :cond_1b
    if-eqz v3, :cond_1f

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLIIII:I

    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v2, v0, v0, v13}, LX/0CRH;->LIZ(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJLL:LX/0D0r;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1c
    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJLL:LX/0D0r;

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    :goto_b
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_c

    :cond_1d
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_b

    :cond_1e
    move-object v0, v13

    goto :goto_a

    :cond_1f
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJLL:LX/0D0r;

    if-eqz v0, :cond_20

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_20
    :goto_c
    iget-object v2, v6, LX/0fnQ;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    new-instance v0, LX/0fnM;

    invoke-direct {v0, v1, v3, v6}, LX/0fnM;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;ILX/0fnQ;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_21
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJLL:LX/0D0r;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setCustomImageV2, throwableMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "PlaybookAutoStartDialog"

    invoke-static {v0, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJLILLLLZIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_23

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_23
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJLL:LX/0D0r;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_24
    iget-object v7, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJZIJLIL:LX/0fnw;

    if-eqz v7, :cond_5

    iget-object v6, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJLILLLLZIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v3, v7, LX/0fnw;->LIZJ:LX/0fns;

    iget-object v2, v3, LX/0fns;->LJII:LX/0cVM;

    sget-object v0, LX/0cVM;->ATTR:LX/0cVM;

    if-ne v2, v0, :cond_29

    if-eqz v6, :cond_25

    iget v0, v3, LX/0fns;->LIZJ:I

    invoke-virtual {v6, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_25
    :goto_d
    iget-object v3, v7, LX/0fnw;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x7f0417af

    invoke-static {v2, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_28

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :goto_e
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;->getStepColors(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0eNZ;->LJIIZILJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_f
    if-eqz v2, :cond_26

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_26
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJLILLLLZIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_27
    const/4 v0, -0x1

    goto :goto_f

    :cond_28
    move-object v2, v13

    goto :goto_e

    :cond_29
    if-eqz v6, :cond_25

    iget v0, v3, LX/0fns;->LIZJ:I

    invoke-virtual {v6, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    goto :goto_d
.end method

.method public final vO()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJZIJLIL:LX/0fnw;

    if-nez v0, :cond_0

    const v0, 0x7f127498

    return v0

    :cond_0
    const v0, 0x7f12749a

    return v0
.end method

.method public final wO(Z)V
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    sget-object v3, LX/0fGn;->LIZ:LX/0fGn;

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_7

    const-string v5, "auto_step_countdown"

    :goto_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJZIJLIL:LX/0fnw;

    if-eqz v2, :cond_0

    iget-object v6, v2, LX/0fnw;->LIZ:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, "empty_feature"

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->pu2(LX/0fnw;)I

    move-result v0

    :goto_1
    add-int/lit8 v7, v0, 0x1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_5

    iget-wide v8, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    :goto_2
    const/4 v10, 0x1

    const-string v11, ""

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_4

    iget-object v12, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJZIJLIL:LX/0fnw;

    if-eqz v0, :cond_2

    iget-object v13, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    :cond_2
    move v14, v10

    invoke-virtual/range {v3 .. v14}, LX/0fGn;->LJIILJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;Lwebcast/data/multi_guest_play/Playbook;Lcom/bytedance/android/livesdk/entity/PlayRule;Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLJZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object v12, v13

    goto :goto_3

    :cond_5
    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    goto :goto_1

    :cond_7
    const-string v5, "auto_step_click"

    goto :goto_0
.end method

.method public final yO(LX/0qiX;ILX/0fnQ;)V
    .locals 3

    if-eqz p2, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-interface {p1, v1}, LX/0qiX;->LJII(Landroid/graphics/drawable/Drawable;)LX/11yz;

    :cond_0
    iget v1, p3, LX/0fnQ;->LIZLLL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadDesc: ratio"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, LX/0fnQ;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAutoStartDialog;->LLLIIIIL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaybookAutoStartDialog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v1, v2

    iget v0, p3, LX/0fnQ;->LIZLLL:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-interface {p1, v0, v2}, LX/0qiX;->LJIIJJI(II)LX/11yz;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-interface {p1, v0}, LX/0qiX;->LJIIIZ(Landroid/widget/ImageView$ScaleType;)LX/11yz;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-interface {p1, v0}, LX/0qiX;->LJIIIZ(Landroid/widget/ImageView$ScaleType;)LX/11yz;

    return-void

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
