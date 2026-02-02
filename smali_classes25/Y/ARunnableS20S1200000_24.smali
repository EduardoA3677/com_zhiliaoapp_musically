.class public LY/ARunnableS20S1200000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS20S1200000_24;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/ARunnableS20S1200000_24;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/ARunnableS20S1200000_24;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS20S1200000_24;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS20S1200000_24;)V
    .locals 3

    const-string v2, "CustomizedBoardTextEditContentDescriptionAssem@53c1.textWatcher$1$afterTextChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS20S1200000_24;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS20S1200000_24;)V
    .locals 3

    const-string v2, "CustomizedBoardTextEditContentHeadlineAssem@97a5.textWatcher$1$afterTextChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS20S1200000_24;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS20S1200000_24;)V
    .locals 3

    const-string v2, "LightenHelper@f2a4.lightenPreloadDMAvatar$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS20S1200000_24;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS20S1200000_24;)V
    .locals 3

    const-string v2, "StreakHandler@b517.onUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS20S1200000_24;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS20S1200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;->nn()LX/0nJk;

    move-result-object v6

    iget-object v5, p0, LY/ARunnableS20S1200000_24;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS20S1200000_24;->l2:Ljava/lang/Object;

    check-cast v2, LX/0nIq;

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v0, v2, LX/0nIq;->LLILL:I

    if-le v1, v0, :cond_0

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v2, LX/0nIq;->LLILIL:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    if-ltz v0, :cond_3

    iget v1, v2, LX/0nIq;->LLILIL:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    iget v2, v2, LX/0nIq;->LLILL:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1102a5

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS20S1200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;->LLJJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;

    iget-object v0, p0, LY/ARunnableS20S1200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;->nn()LX/0nJk;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQr2Nq4l6aBM+Mzw8XldPoSb8lDIpu3a2eT0X40uYMXt859v0Ps7D3izJeHCkdTCNEOapvsuHlWsRO/q/iK82zpW8Lf/1O0WugEaHHQDUAwLqbk7cNciJjGpaxL4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFZ(LX/0nJk;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->hu2()V

    return-void

    :cond_3
    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS20S1200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentHeadlineAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentHeadlineAssem;->nn()LX/0nJk;

    move-result-object v3

    iget-object v4, p0, LY/ARunnableS20S1200000_24;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS20S1200000_24;->l2:Ljava/lang/Object;

    check-cast v2, LX/0nIl;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v0, v2, LX/0nIl;->LLILL:I

    if-le v1, v0, :cond_0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/0nIl;->LLILIL:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_3

    iget v0, v2, LX/0nIl;->LLILIL:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS20S1200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentHeadlineAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentHeadlineAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentHeadlineAssem;->LLJJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;

    iget-object v0, p0, LY/ARunnableS20S1200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentHeadlineAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentHeadlineAssem;->nn()LX/0nJk;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQr2Nq4l6aBM+Mzw8XldPoSb8lDIpu3a2eT0X40uYMXt859v0Ps7D3izJeHCkdTCNEOapvsuHlWsRO/q/iK82zpW8Lf/1O0WugEaHHQzUEQX0blDNHdSUqHQ="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFZ(LX/0nJk;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->hu2()V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS20S1200000_24;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/03kV;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS20S1200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS20S1200000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0nyI;

    iput-object v0, v1, LX/129q;->LJJII:LX/0nyI;

    invoke-static {}, LX/0nxo;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "explore_feed_image_cache"

    iput-object v0, v1, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {}, LX/0nxo;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/129q;->LJIJJLI()V

    return-void

    :cond_1
    invoke-static {}, LX/0nyA;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "homepage_explore"

    invoke-static {v0}, LX/01As;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "photomode_image_cache_v2"

    iput-object v0, v1, LX/129q;->LJJJIL:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/129q;->LJIIL()V

    return-void
.end method

.method public final LIZ$3()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS20S1200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0snB;

    iget-object v1, v0, LX/0snB;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS20S1200000_24;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakHandler: onUpdate: bondId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS20S1200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0snB;

    iget-object v0, v0, LX/0snB;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS20S1200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0snB;

    iget-object v0, v0, LX/0snB;->LLILIL:LX/0snL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS20S1200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0snB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS20S1200000_24;->l1:Ljava/lang/Object;

    check-cast v2, LX/0snB;

    iget-object v1, p0, LY/ARunnableS20S1200000_24;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0snB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS20S1200000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS20S1200000_24;->run$3(LY/ARunnableS20S1200000_24;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS20S1200000_24;->run$2(LY/ARunnableS20S1200000_24;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS20S1200000_24;->run$1(LY/ARunnableS20S1200000_24;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS20S1200000_24;->run$0(LY/ARunnableS20S1200000_24;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS20S1200000_24;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
