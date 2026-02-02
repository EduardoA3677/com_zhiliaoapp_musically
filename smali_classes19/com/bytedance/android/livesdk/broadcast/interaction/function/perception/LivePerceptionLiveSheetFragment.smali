.class public final Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4ZyY9PCA+KCwnISoiZyHELIOSkmJiY4ICA9ZjUpOyw2ODElJiF9BCw6LB82OiYpOTs6JysAIDk2Gy0pLDsVOiQrJCo9PA=="


# instance fields
.field public LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJLIIIJLLLLLLLZ:LX/12nN;

.field public LLJL:LX/12nN;

.field public LLJLIL:LX/12nN;

.field public LLJLILLLLZIIL:LX/12nN;

.field public LLJLL:LX/12nN;

.field public LLJLLIL:LX/12nN;

.field public LLJLLL:LX/137G;

.field public LLJZ:LX/0E4f;

.field public LLJZIJLIL:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

.field public final LLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLLF:Z

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLL:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x91

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLLFFI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bO()LX/0U1G;
    .locals 3

    new-instance v2, LX/0U1G;

    invoke-direct {v2}, LX/0U1G;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->vO()LX/0dF0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/0U1G;->LIZ(Ljava/util/List;)V

    return-object v2
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJIJIL:Z

    iput-boolean v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJJ:Z

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0d3V;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/PerceptionDialogDismissedChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const v0, 0x7f0e2a27

    invoke-static {p1, v0, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f062089

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x1f

    invoke-direct {v1, v3, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onDestroyView()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "click"

    invoke-virtual {p0, v2, v3, v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->wO(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJZ:LX/0E4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0E4f;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJZ:LX/0E4f;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJLIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJLILLLLZIIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJLL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJLLIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJLLL:LX/137G;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->sheet:Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    iget v1, v1, Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;->iconType:I

    :goto_0
    int-to-long v1, v1

    invoke-static {v1, v2}, LX/044w;->LIZ(J)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, 0x7f0b6b99

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_1
    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v2, v3}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :cond_2
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->sheet:Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;->defaultActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;->defaultActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v1, 0x28

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->sheet:Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;

    if-eqz v1, :cond_3

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;->countDownTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "s)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f061bfd

    invoke-static {v1, v7}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0x12

    goto :goto_4

    :cond_3
    move-object v1, v6

    goto :goto_3

    :cond_4
    move-object v2, v6

    :cond_5
    move-object v1, v6

    goto :goto_2

    :cond_6
    move-object v2, v6

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v8, v3, v9, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x21

    const/4 v12, 0x4

    const/16 v13, 0x1f4

    invoke-static/range {v7 .. v13}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->vO()LX/0dF0;

    move-result-object v2

    iput-object v8, v2, LX/0dF0;->LIZ:Ljava/lang/CharSequence;

    iget-object v2, v2, LX/0dF0;->LIZLLL:LX/12pz;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v8}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->sheet:Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_5
    invoke-static {v3, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v8

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v2, 0x7f061c1c

    invoke-static {v2, v7}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v3

    goto :goto_6

    :cond_9
    move-object v3, v6

    :cond_a
    move-object v2, v6

    goto :goto_5

    :goto_6
    :try_start_1
    invoke-interface {v8, v4, v9, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v10

    const/4 v12, 0x1

    invoke-static/range {v7 .. v13}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-nez v4, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c

    const v3, 0x7f0b6b9b

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_7
    move-object v3, v4

    check-cast v3, LX/12nN;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    :cond_b
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->sheet:Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;->subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->format:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    iput v13, v3, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    goto :goto_8

    :cond_c
    move-object v4, v6

    goto :goto_7

    :cond_d
    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->sheet:Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;

    if-eqz v3, :cond_e

    iget-object v4, v3, Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;->subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;->subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_9
    invoke-static {v4, v3}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v5

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v2, v7}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v3

    goto :goto_a

    :cond_e
    move-object v4, v6

    :cond_f
    move-object v3, v6

    goto :goto_9

    :goto_a
    :try_start_2
    invoke-interface {v5, v4, v9, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJL:LX/12nN;

    if-nez v4, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_13

    const v3, 0x7f0b6b9a

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_b
    move-object v3, v4

    check-cast v3, LX/12nN;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJL:LX/12nN;

    :cond_10
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->sheet:Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;

    if-eqz v3, :cond_11

    iget-object v4, v3, Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;->reasonTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;->reasonTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_c
    invoke-static {v4, v3}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v8

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v2, v7}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v3

    goto :goto_d

    :cond_11
    move-object v4, v6

    :cond_12
    move-object v3, v6

    goto :goto_c

    :cond_13
    move-object v4, v6

    goto :goto_b

    :goto_d
    :try_start_3
    invoke-interface {v8, v4, v9, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v10

    const/4 v12, 0x7

    invoke-static/range {v7 .. v13}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJLIL:LX/12nN;

    if-nez v4, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_17

    const v3, 0x7f0b8f28

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_e
    move-object v3, v4

    check-cast v3, LX/12nN;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJLIL:LX/12nN;

    :cond_14
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->sheet:Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;

    if-eqz v3, :cond_15

    iget-object v4, v3, Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;->reasonInfo:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;->reasonTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_f
    invoke-static {v4, v3}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v8

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f061c1e

    invoke-static {v3, v7}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v4

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v4

    goto :goto_10

    :cond_15
    move-object v4, v6

    :cond_16
    move-object v3, v6

    goto :goto_f

    :cond_17
    move-object v4, v6

    goto :goto_e

    :goto_10
    :try_start_4
    invoke-interface {v8, v5, v9, v4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v10

    const/16 v13, 0x190

    invoke-static/range {v7 .. v13}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJLILLLLZIIL:LX/12nN;

    if-nez v5, :cond_18

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1b

    const v4, 0x7f0b8f27

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_11
    move-object v4, v5

    check-cast v4, LX/12nN;

    iput-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJLILLLLZIIL:LX/12nN;

    :cond_18
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->sheet:Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;

    if-eqz v4, :cond_19

    iget-object v5, v4, Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;->notAllowedTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;->notAllowedTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v4, :cond_1a

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_12
    invoke-static {v5, v4}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v8

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v2, v7}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v2

    goto :goto_13

    :cond_19
    move-object v5, v6

    :cond_1a
    move-object v4, v6

    goto :goto_12

    :cond_1b
    move-object v5, v6

    goto :goto_11

    :goto_13
    :try_start_5
    invoke-interface {v8, v4, v9, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v10

    const/16 v13, 0x1f4

    invoke-static/range {v7 .. v13}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJLL:LX/12nN;

    if-nez v4, :cond_1c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1f

    const v2, 0x7f0b8f22

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_14
    move-object v2, v4

    check-cast v2, LX/12nN;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJLL:LX/12nN;

    :cond_1c
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->sheet:Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;

    if-eqz v2, :cond_1d

    iget-object v4, v2, Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;->notAllowedText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;->notAllowedText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_15
    invoke-static {v4, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v8

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v3, v7}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v2

    goto :goto_16

    :cond_1d
    move-object v4, v6

    :cond_1e
    move-object v2, v6

    goto :goto_15

    :cond_1f
    move-object v4, v6

    goto :goto_14

    :goto_16
    :try_start_6
    invoke-interface {v8, v4, v9, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v10

    const/16 v13, 0x190

    invoke-static/range {v7 .. v13}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJLLIL:LX/12nN;

    if-nez v2, :cond_20

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_25

    const v1, 0x7f0b8f21

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_17
    move-object v1, v2

    check-cast v1, LX/12nN;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJLLIL:LX/12nN;

    :cond_20
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJLLL:LX/137G;

    if-nez v2, :cond_22

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_21

    const v1, 0x7f0b5252

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_21
    move-object v1, v6

    check-cast v1, LX/137G;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJLLL:LX/137G;

    move-object v2, v6

    :cond_22
    check-cast v2, LX/137G;

    new-instance v1, LX/0dEz;

    invoke-direct {v1, p0}, LX/0dEz;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;)V

    invoke-virtual {v2, v1}, LX/137G;->setOnScrollChangeListener(LX/0xWk;)V

    new-instance v8, LX/0E4f;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->sheet:Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_24

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;->countDownTime:J

    :goto_18
    const/16 v5, 0x3e8

    int-to-long v9, v5

    mul-long/2addr v9, v1

    const-wide/16 v11, 0x3e8

    new-instance v13, LX/0dEx;

    invoke-direct {v13, v0, v7, p0}, LX/0dEx;-><init>(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Landroid/content/Context;Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;)V

    invoke-direct/range {v8 .. v13}, LX/0E4f;-><init>(JJLX/0E4g;)V

    iput-object v8, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJZ:LX/0E4f;

    invoke-virtual {v8}, LX/0E4f;->LJ()LX/0E4f;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0dEy;->LL:LX/0dEy;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "show"

    invoke-virtual {p0, v3, v4, v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->wO(JLjava/lang/String;)V

    :cond_23
    return-void

    :cond_24
    const-wide/16 v1, 0x0

    goto :goto_18

    :cond_25
    move-object v2, v6

    goto :goto_17
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLLF:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJLLL:LX/137G;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b5252

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/137G;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJLLL:LX/137G;

    :cond_0
    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->yO()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final vO()LX/0dF0;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dF0;

    return-object v0
.end method

.method public final wO(JLjava/lang/String;)V
    .locals 4

    const-string v0, "livesdk_violation_warning"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :goto_0
    const-string v0, "record_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->sheet:Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;->countDownTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string v0, "setting_duration"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stay_duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public final yO()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLLF:Z

    const-string v0, "livesdk_violation_warning_total_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :goto_0
    const-string v0, "record_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
