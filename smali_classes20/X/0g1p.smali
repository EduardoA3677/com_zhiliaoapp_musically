.class public LX/0g1p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0g1p;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1p;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0g1p;Landroid/text/Editable;)V
    .locals 9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v2, 0x0

    const-string v1, "XXX"

    if-nez v0, :cond_3

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->LLLIL:LX/0esE;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0esE;->setGuestEffectTargetScoreText(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide v4, 0x7ffffffffffffffeL

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;

    sget-object v0, LX/0es6;->MAX_VALUE_EXCEEDED:LX/0es6;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->GO(LX/0es6;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_2
    :try_start_2
    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->LLLII:J

    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->EO()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v1, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;

    sget-object v0, LX/0es6;->MAX_VALUE_EXCEEDED:LX/0es6;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->GO(LX/0es6;)V

    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;

    iput-wide v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->LLLII:J

    return-void

    :cond_3
    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;

    iput-wide v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->LLLII:J

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->LLLIL:LX/0esE;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0esE;->setGuestEffectTargetScoreText(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final afterTextChanged$1(LX/0g1p;Landroid/text/Editable;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;->getTextInputMaxCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v3, v0, :cond_0

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0evw;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;->getTextInputMaxCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f12719e

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fih;->LIZJ:LX/0fit;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fih;->LIZJ:LX/0fit;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0fit;->LIZ:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fiU;

    sget-object v0, LX/0fid;->TEXT:LX/0fid;

    invoke-virtual {v1, v0}, LX/0fiU;->LJLJI(LX/0fid;)V

    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v1, v0, LX/0fiU;->LLJLIL:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final afterTextChanged$2(LX/0g1p;Landroid/text/Editable;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;->getTextInputMaxCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v3, v0, :cond_0

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0evw;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;->getTextInputMaxCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f12719e

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object v0, v0, LX/0fim;->LLJLLIL:LX/0fih;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fih;->LIZJ:LX/0fit;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object v0, v0, LX/0fim;->LLJLLIL:LX/0fih;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fih;->LIZJ:LX/0fit;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0fit;->LIZ:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    sget-object v0, LX/0fid;->TEXT:LX/0fid;

    invoke-virtual {v1, v0}, LX/0fim;->LJLJI(LX/0fid;)V

    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object v1, v0, LX/0fim;->LLJJL:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final afterTextChanged$3(LX/0g1p;Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fzN;

    iget-object p0, v0, LX/0fzN;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;->title:Ljava/lang/String;

    return-void
.end method

.method public static final afterTextChanged$4(LX/0g1p;Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fzN;

    iget-object v0, v0, LX/0fzN;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fzN;

    iget-object v0, v0, LX/0fzN;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;->content:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fzN;

    iget-object v0, v0, LX/0fzN;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;->content:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final afterTextChanged$5(LX/0g1p;Landroid/text/Editable;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fwc;

    iget-object v1, v0, LX/0fwc;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fwc;

    iget-boolean v0, v1, LX/0fwc;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    iget-object v3, v1, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    iget v0, v1, LX/0fwc;->LLIZ:I

    if-lez v0, :cond_3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fwc;

    iget v0, v1, LX/0fwc;->LLIZ:I

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/0fwc;->LLIZ:I

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fwc;

    iget-object v0, v0, LX/0fwc;->LLJ:LX/0fwg;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0fwg;->LIZ(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    :cond_4
    iput v4, v1, LX/0fwc;->LLIZ:I

    return-void
.end method

.method public static final afterTextChanged$6(LX/0g1p;Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    :goto_0
    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fwb;

    iget-object p0, v0, LX/0fwb;->LLILLIZIL:LX/12nN;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final afterTextChanged$7(LX/0g1p;Landroid/text/Editable;)V
    .locals 10

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v1, 0x0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0evD;

    invoke-virtual {v0}, LX/0evD;->LJLI()V

    return-void

    :cond_1
    const-wide v3, 0x7ffffffffffffffeL

    cmp-long v0, v7, v3

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0evD;

    invoke-virtual {v0}, LX/0evD;->LJLI()V

    return-void

    :cond_2
    iget-object v3, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v3, LX/0evD;

    iget-object v0, v3, LX/0evD;->LLJJLIIIJLLLLLLLZ:LX/0xSo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/0xSo;->setValidationStatus(I)V

    :cond_3
    iget-object v0, v3, LX/0evD;->LLJJL:LX/0qTA;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/0qTA;->LJFF(Z)V

    :cond_4
    iget-object v0, v3, LX/0evD;->LLJL:LX/12pz;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object v3, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v3, LX/0evD;

    invoke-static {v9}, LX/0cTD;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_6
    iput-wide v1, v3, LX/0evD;->LLJZ:J

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0evD;

    invoke-virtual {v0}, LX/0evD;->LJLI()V

    return-void

    :cond_7
    iget-object v3, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v3, LX/0evD;

    iget-object v0, v3, LX/0evD;->LLJJLIIIJLLLLLLLZ:LX/0xSo;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, LX/0xSo;->setValidationStatus(I)V

    :cond_8
    iget-object v0, v3, LX/0evD;->LLJJL:LX/0qTA;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, LX/0qTA;->LJFF(Z)V

    :cond_9
    iget-object v0, v3, LX/0evD;->LLJL:LX/12pz;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0evD;

    iput-wide v1, v0, LX/0evD;->LLJZ:J

    :cond_b
    return-void
.end method

.method public static final afterTextChanged$8(LX/0g1p;Landroid/text/Editable;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJILJILJ:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v3, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0fEz;

    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    invoke-direct {v1, v0, v5, v4}, LX/0fEz;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJILJILJ:LX/040L;

    :cond_3
    return-void

    :cond_4
    const-string v1, "MultiCoHostSearchFrag"

    const-string v0, "search job cancel by \'search word is null\'"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJILJILJ:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final beforeTextChanged$0(LX/0g1p;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0g1p;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/0g1p;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$3(LX/0g1p;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$4(LX/0g1p;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$5(LX/0g1p;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$6(LX/0g1p;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$7(LX/0g1p;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$8(LX/0g1p;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0g1p;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/0g1p;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$2(LX/0g1p;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$3(LX/0g1p;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$4(LX/0g1p;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$5(LX/0g1p;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$6(LX/0g1p;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$7(LX/0g1p;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$8(LX/0g1p;Ljava/lang/CharSequence;III)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    const-string v1, "MultiCoHostSearchFrag"

    if-eqz v0, :cond_4

    const-string v0, "auto search to show preLoadView"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJ:LX/0rBl;

    const/16 v0, 0x1d2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->dO(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "auto search to show historyView"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v2, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x1d3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->dO(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/0fAk;->LLLLIIL:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->hO(Z)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->hO(Z)V

    iget-object v0, p0, LX/0g1p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJJJIL:LX/0fGB;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0fGB;->LIZLLL:LX/0fGA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fGA;->A6()V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0g1p;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1}, LX/0g1p;->afterTextChanged$0(LX/0g1p;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1}, LX/0g1p;->afterTextChanged$1(LX/0g1p;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1}, LX/0g1p;->afterTextChanged$2(LX/0g1p;Landroid/text/Editable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1}, LX/0g1p;->afterTextChanged$3(LX/0g1p;Landroid/text/Editable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1}, LX/0g1p;->afterTextChanged$4(LX/0g1p;Landroid/text/Editable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1}, LX/0g1p;->afterTextChanged$5(LX/0g1p;Landroid/text/Editable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1}, LX/0g1p;->afterTextChanged$6(LX/0g1p;Landroid/text/Editable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1}, LX/0g1p;->afterTextChanged$7(LX/0g1p;Landroid/text/Editable;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1}, LX/0g1p;->afterTextChanged$8(LX/0g1p;Landroid/text/Editable;)V

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
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0g1p;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1, p2, p3, p4}, LX/0g1p;->beforeTextChanged$0(LX/0g1p;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1, p2, p3, p4}, LX/0g1p;->beforeTextChanged$1(LX/0g1p;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1, p2, p3, p4}, LX/0g1p;->beforeTextChanged$2(LX/0g1p;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1, p2, p3, p4}, LX/0g1p;->beforeTextChanged$3(LX/0g1p;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1, p2, p3, p4}, LX/0g1p;->beforeTextChanged$4(LX/0g1p;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1, p2, p3, p4}, LX/0g1p;->beforeTextChanged$5(LX/0g1p;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1, p2, p3, p4}, LX/0g1p;->beforeTextChanged$6(LX/0g1p;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1, p2, p3, p4}, LX/0g1p;->beforeTextChanged$7(LX/0g1p;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1, p2, p3, p4}, LX/0g1p;->beforeTextChanged$8(LX/0g1p;Ljava/lang/CharSequence;III)V

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
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0g1p;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1, p2, p3, p4}, LX/0g1p;->onTextChanged$0(LX/0g1p;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1, p2, p3, p4}, LX/0g1p;->onTextChanged$1(LX/0g1p;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1, p2, p3, p4}, LX/0g1p;->onTextChanged$2(LX/0g1p;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1, p2, p3, p4}, LX/0g1p;->onTextChanged$3(LX/0g1p;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1, p2, p3, p4}, LX/0g1p;->onTextChanged$4(LX/0g1p;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1, p2, p3, p4}, LX/0g1p;->onTextChanged$5(LX/0g1p;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1, p2, p3, p4}, LX/0g1p;->onTextChanged$6(LX/0g1p;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1, p2, p3, p4}, LX/0g1p;->onTextChanged$7(LX/0g1p;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0g1p;

    invoke-static {v0, p1, p2, p3, p4}, LX/0g1p;->onTextChanged$8(LX/0g1p;Ljava/lang/CharSequence;III)V

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
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
