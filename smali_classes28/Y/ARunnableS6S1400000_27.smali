.class public LY/ARunnableS6S1400000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS6S1400000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS6S1400000_27;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS6S1400000_27;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS6S1400000_27;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS6S1400000_27;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS6S1400000_27;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS6S1400000_27;)V
    .locals 8

    const-string v2, "SAALauncher@a6aa.launchPageInSAAActivity$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS6S1400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLF()V

    iget-object v0, p0, LY/ARunnableS6S1400000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->Lz()LX/0sUS;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, LY/ARunnableS6S1400000_27;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    iget-object v3, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ARunnableS6S1400000_27;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0sUb;->LJIIZILJ(LX/0sUW;Ljava/lang/String;)V

    iget-object v4, p0, LY/ARunnableS6S1400000_27;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v6, p0, LY/ARunnableS6S1400000_27;->s0:Ljava/lang/String;

    iget-object v7, p0, LY/ARunnableS6S1400000_27;->l3:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object p0, p0, LY/ARunnableS6S1400000_27;->l4:Ljava/lang/Object;

    check-cast p0, LX/0sUf;

    invoke-static/range {v3 .. v8}, LX/0sUb;->LJII(Landroid/app/Activity;Lcom/bytedance/scene/navigation/NavigationScene;LX/0sUS;Ljava/lang/String;Landroid/os/Bundle;LX/0sUf;)V

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

.method public static final run$1(LY/ARunnableS6S1400000_27;)V
    .locals 8

    const-string v2, "SAALauncher@a6aa.launchPageInSAAActivity$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS6S1400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLF()V

    iget-object v0, p0, LY/ARunnableS6S1400000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->Lz()LX/0sUS;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, LY/ARunnableS6S1400000_27;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    iget-object v0, p0, LY/ARunnableS6S1400000_27;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0sUb;->LJIIZILJ(LX/0sUW;Ljava/lang/String;)V

    iget-object v3, p0, LY/ARunnableS6S1400000_27;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    iget-object v4, p0, LY/ARunnableS6S1400000_27;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v6, p0, LY/ARunnableS6S1400000_27;->s0:Ljava/lang/String;

    iget-object v7, p0, LY/ARunnableS6S1400000_27;->l3:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object p0, p0, LY/ARunnableS6S1400000_27;->l4:Ljava/lang/Object;

    check-cast p0, LX/0sUf;

    invoke-static/range {v3 .. v8}, LX/0sUb;->LJII(Landroid/app/Activity;Lcom/bytedance/scene/navigation/NavigationScene;LX/0sUS;Ljava/lang/String;Landroid/os/Bundle;LX/0sUf;)V

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

.method public static final run$2(LY/ARunnableS6S1400000_27;)V
    .locals 3

    const-string v2, "CollectMobileFromTTAssem@b73c.onViewCreated$13$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS6S1400000_27;->LIZ$0()V

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

.method public static final run$3(LY/ARunnableS6S1400000_27;)V
    .locals 3

    const-string v2, "MusicDescAssem@1774.startUpMusicDesc$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS6S1400000_27;->LIZ$1()V

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

    iget-object v0, p0, LY/ARunnableS6S1400000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JMS;

    sget-object v1, LX/0t10;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const v2, 0x7f0b7f3c

    const/4 v5, 0x0

    if-eq v3, v6, :cond_c

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LY/ARunnableS6S1400000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0oCE;

    :cond_0
    invoke-static {v5, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LY/ARunnableS6S1400000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/ARunnableS6S1400000_27;->s0:Ljava/lang/String;

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iget-object v0, p0, LY/ARunnableS6S1400000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LY/ARunnableS6S1400000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    if-eqz v0, :cond_5

    iget-object v1, p0, LY/ARunnableS6S1400000_27;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;->verifyInfo:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-boolean v0, v0, LX/0t1C;->LLJIJIL:Z

    if-nez v0, :cond_9

    :cond_5
    iget-object v0, p0, LY/ARunnableS6S1400000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, LY/ARunnableS6S1400000_27;->s0:Ljava/lang/String;

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_6
    return-void

    :cond_7
    move-object v4, v5

    goto :goto_1

    :cond_8
    move-object v0, v5

    goto :goto_0

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v2, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTFragment;->LLILZIL:LX/0t1G;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v1, v0, LX/0t1C;->LLILL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTFragment;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t19;

    if-eqz v0, :cond_b

    invoke-interface {v0, v6, v4, v3, v5}, LX/0t19;->LIZ(ZLjava/lang/Object;Ljava/util/List;LX/0t7j;)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LY/ARunnableS6S1400000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0oCE;

    :cond_d
    invoke-static {v5, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LY/ARunnableS6S1400000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_e
    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS6S1400000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;

    iget-object v0, p0, LY/ARunnableS6S1400000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->wn(Lcom/bytedance/tux/input/TuxTextView;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LY/ARunnableS6S1400000_27;->s0:Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LY/ARunnableS6S1400000_27;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p0, LY/ARunnableS6S1400000_27;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v2, v1, v0, v4, v4}, LX/0uIZ;->LIZ(Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/music/model/Music;Landroid/content/Context;ZZ)V

    iget-object v0, p0, LY/ARunnableS6S1400000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LY/ARunnableS6S1400000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;

    iget-object v2, p0, LY/ARunnableS6S1400000_27;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->qn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJJJ:Z

    if-nez v0, :cond_0

    invoke-static {v2, v1, v4}, LX/0uIZ;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJJJ:Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS6S1400000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS6S1400000_27;->run$3(LY/ARunnableS6S1400000_27;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS6S1400000_27;->run$2(LY/ARunnableS6S1400000_27;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS6S1400000_27;->run$1(LY/ARunnableS6S1400000_27;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS6S1400000_27;->run$0(LY/ARunnableS6S1400000_27;)V

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

    iget v0, p0, LY/ARunnableS6S1400000_27;->$t:I

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
