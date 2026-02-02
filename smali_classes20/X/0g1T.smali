.class public LX/0g1T;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0g1T;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1T;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JUP;-><init>()V

    return-void
.end method

.method public static final onPageSelected$0(LX/0g1T;I)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestVoiceWaveSettingSheet"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g1T;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->LLJZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/data/multi_guest_social_data/SoundWareEffect;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/0g1T;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->LLL:Lwebcast/data/multi_guest_social_data/SoundWareEffect;

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->rightId:J

    iget-wide v0, v3, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->rightId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v1, "audio_ring_switch"

    const-string v0, "slide"

    invoke-static {v1, v6, v4, v5, v0}, LX/0eHk;->LIZLLL(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    :cond_0
    iput-object v3, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->LLL:Lwebcast/data/multi_guest_social_data/SoundWareEffect;

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->rightTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v8, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->LLJL:LX/12nN;

    if-eqz v8, :cond_2

    iget-object p0, v3, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->rightDesc:Ljava/lang/String;

    iget-wide v6, v3, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->expireTs:J

    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "LL-Y"

    invoke-direct {v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-long v4, v0

    mul-long/2addr v4, v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "{s_date}"

    invoke-static {p0, v0, v4, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->LLJLIL:LX/0D2z;

    if-eqz v5, :cond_3

    iget-object v0, v3, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->btnTitle:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v3, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->btnTitle:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v2, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->CO(Lwebcast/data/multi_guest_social_data/SoundWareEffect;)V

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->LLJJL:LX/0o0p;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0fyS;

    if-eqz v0, :cond_4

    check-cast v1, LX/0fyS;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, LX/0fyS;->LLJLL(I)V

    :cond_4
    iget v0, v3, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->btnStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0eHk;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->LLL:Lwebcast/data/multi_guest_social_data/SoundWareEffect;

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->rightId:J

    :goto_2
    const-string v0, "show"

    invoke-static {v3, v4, v1, v2, v0}, LX/0eHk;->LIZLLL(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_7
    move-object v1, v4

    goto :goto_1

    :cond_8
    iget v1, v3, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->btnStatus:I

    if-eq v1, v4, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const-string v0, ""

    goto :goto_0

    :cond_9
    const v0, 0x7f1272aa

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    const v0, 0x7f1272ab

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_b
    const v0, 0x7f1272ad

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_c
    const v0, 0x7f1272ac

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final onPageSelected$1(LX/0g1T;I)V
    .locals 8

    iget-object v2, p0, LX/0g1T;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;

    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLLILZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLLILZ:Z

    :goto_0
    iget-object v0, p0, LX/0g1T;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLLIIIIL:Ljava/util/List;

    if-eqz v4, :cond_2

    move-object v3, v4

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_0
    const-string v3, "change_cover"

    const-string v4, "slide"

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLJLIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v0, p0, LX/0g1T;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/0g1T;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLJLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/0fGn;->LJIJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ltz p1, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-static {v4, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0g1T;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JUP;->onPageSelected(I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1T;

    invoke-static {v0, p1}, LX/0g1T;->onPageSelected$0(LX/0g1T;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1T;

    invoke-static {v0, p1}, LX/0g1T;->onPageSelected$1(LX/0g1T;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
