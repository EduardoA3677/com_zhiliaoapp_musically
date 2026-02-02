.class public LY/AObjectS202S0100000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS202S0100000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xCZ;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0xCZ;->km(FF)V

    return-void
.end method

.method public static final onChanged$1(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x2J;

    iget-boolean p0, p1, LX/0x2J;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0x2J;->F4(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$10(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCH;

    invoke-virtual {v0}, LX/0xCH;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasRecord()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCH;

    invoke-virtual {v0}, LX/0xCH;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedDel(Z)V

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCH;

    invoke-virtual {v0}, LX/0xCH;->M2()LX/0SrW;

    move-result-object v0

    invoke-static {v0, v4}, LX/0SsJ;->LIZ(LX/0SrW;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCH;

    invoke-virtual {v0}, LX/0xCH;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getVoiceVolume()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    :cond_0
    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCH;

    invoke-virtual {v0}, LX/0xCH;->S2()LX/0Ssc;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v2}, LX/0Ssc;->Od1(ZZZ)V

    :cond_1
    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioUrl()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCH;

    invoke-virtual {v0}, LX/0xCH;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioRecorderParam(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LY/ACallableS16S1000000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LY/ACallableS16S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public static final onChanged$11(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/157u;

    iget-object p0, v0, LX/157u;->LLJJIJIIJIL:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$12(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xEq;

    iget-object p0, p1, LX/0xEq;->LLILZ:Lcom/bytedance/als/g0;

    invoke-virtual {p1}, LX/0xEq;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0xEq;->M3(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$13(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xEq;

    invoke-virtual {v0}, LX/0xEq;->k3()LX/0Sq9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x708

    invoke-interface {p0, v0, v1}, LX/0Sq9;->I41(IZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$14(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    const/16 v3, 0xf

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->S3()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/0Sq9;->I41(IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->S3()LX/0T6X;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/0Sq9;->I41(IZ)V

    return-void
.end method

.method public static final onChanged$15(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->N3()LX/0TEx;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0TEx;->Y9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->U3()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v0

    :goto_2
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wxG;

    const-string v0, "forced"

    invoke-virtual {v1, v0}, LX/0wxG;->SR(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F6R;

    const-class v0, LX/0Hcj;

    invoke-interface {v1, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0Hcj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Hcj;->ZP1()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    iget-object v0, v0, LX/0wxG;->LLJILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0

    :cond_7
    move-object v1, v3

    goto :goto_0
.end method

.method public static final onChanged$16(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->F3()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HPn;->I5()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    iget-object v0, v0, LX/0wxG;->LLJILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$17(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->F3()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HPn;->I5()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    iget-object v0, v0, LX/0wxG;->LLJILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$18(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->gQ0()Z

    :cond_0
    return-void
.end method

.method public static final onChanged$19(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fig;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->gQ0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LX/0oC0;->LIZ:LX/0oC0;

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->g4()LX/0t7j;

    move-result-object p0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1238a4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1781

    invoke-virtual {p1, p0, v0, v1}, LX/0oC0;->createToast(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    move-result-object v0

    check-cast v0, LX/0oBx;

    invoke-virtual {v0}, LX/0oBx;->show()V

    :cond_0
    return-void
.end method

.method public static final onChanged$2(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xIB;

    iget-object p0, v0, LX/0xIB;->LLILIL:LX/0sYM;

    invoke-virtual {v0}, LX/0xIB;->k3()LX/0xHZ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xIB;

    iget-object p0, v0, LX/0xIB;->LLILIL:LX/0sYM;

    invoke-virtual {v0}, LX/0xIB;->k3()LX/0xHZ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public static final onChanged$20(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xui;

    invoke-virtual {v0}, LX/0xui;->LLJZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xui;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, LX/0xui;->LLJIJIL:I

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/0xui;->LLJIJIL:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0xui;->LLLIIIL(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$21(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xui;

    invoke-virtual {v0}, LX/0xui;->LLJZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xui;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, LX/0xui;->LLJJIJIIJIL:I

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0xui;->LJJIJIL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, LX/0xui;->LLJJIJIIJIL:I

    :cond_0
    return-void
.end method

.method public static final onChanged$22(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0xur;

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xui;

    invoke-virtual {v0}, LX/0xui;->LLJZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xui;

    invoke-virtual {v0}, LX/0xui;->LLL()V

    :cond_0
    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0xur;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    if-nez v0, :cond_6

    iget-object v1, p1, LX/0xur;->LIZIZ:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xui;

    iget-object v0, p1, LX/0xur;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0xui;->LLJJJ:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xui;

    iget-object v0, p1, LX/0xur;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xui;

    iget v0, p1, LX/0xur;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/0xur;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v2, v0, v1}, LX/0xui;->LJJIJIL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/0xui;->LLJJIJIIJIL:I

    iget-object v1, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xui;

    iget-object v0, p1, LX/0xur;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0xui;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :cond_3
    iput-object v0, v1, LX/0xui;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget v0, p1, LX/0xur;->LIZLLL:I

    iput v0, v1, LX/0xui;->LLJILJILJ:I

    iput v0, v1, LX/0xui;->LLJILLL:I

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/0xui;->LLJJ:Z

    iput-boolean v4, v1, LX/0xui;->LLJJI:Z

    invoke-virtual {v1}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xui;

    iget-boolean v0, v0, LX/0xui;->LLJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setIsSoundLoop(Ljava/lang/Boolean;)V

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xui;

    invoke-virtual {v0}, LX/0xui;->LLLI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xui;

    iget-object v3, v0, LX/0xui;->LLLFZ:LX/0xul;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xui;

    iget-object v1, v0, LX/0xui;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v0}, LX/0Sj3;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)I

    move-result v0

    invoke-interface {v3, v0}, LX/0xul;->P3(I)V

    :cond_5
    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xui;

    invoke-virtual {v0, v4}, LX/0xui;->LLLIIIL(Z)V

    :cond_6
    return-void
.end method

.method public static final onChanged$23(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xui;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0xui;->LLLIIIL(Z)V

    return-void
.end method

.method public static final onChanged$24(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHL;

    invoke-virtual {v0}, LX/0xHL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->bindMixMaterial:Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xHL;

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9O;

    invoke-virtual {v1, v0}, LX/0xHL;->oY(LX/0T9O;)V

    :cond_0
    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHL;

    invoke-virtual {v0}, LX/0xHL;->S2()LX/0xHc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xHc;->H00()LX/0HpB;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHL;

    invoke-virtual {v1, v0}, LX/0HpB;->LJI(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$25(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI7;

    invoke-virtual {v0}, LX/0xI7;->M4()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FvU;->tp0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xI7;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0xI7;->Vb(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI7;

    invoke-virtual {v0}, LX/0xI7;->vn0()V

    return-void
.end method

.method public static final onChanged$26(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI7;

    invoke-virtual {v0}, LX/0xI7;->H5()LX/0T6X;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Sq9;->Zw(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI7;

    invoke-virtual {v0}, LX/0xI7;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI7;

    invoke-virtual {v0}, LX/0xI7;->P4()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T7l;->Nx1()V

    :cond_0
    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI7;

    new-instance v1, LX/0aWA;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v7, 0x36

    move v3, v2

    move v6, v2

    invoke-direct/range {v1 .. v7}, LX/0aWA;-><init>(ZZLX/0T7c;ZZI)V

    invoke-virtual {v0, v1}, LX/0xI7;->ru1(LX/0aWA;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI7;

    invoke-virtual {v0, v2}, LX/0xI7;->Vb(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI7;

    invoke-virtual {v0}, LX/0xI7;->H5()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Sq9;->Zw(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI7;

    invoke-virtual {v0, v2}, LX/0xI7;->Vb(Z)V

    return-void
.end method

.method public static final onChanged$27(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI8;

    invoke-virtual {v0}, LX/0xI8;->M4()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FvU;->tp0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xI8;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0xI8;->Vb(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI8;

    invoke-virtual {v0}, LX/0xI8;->vn0()V

    return-void
.end method

.method public static final onChanged$28(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Sqq;

    iget-object p0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xJS;

    iget-boolean v0, p1, LX/0Sqq;->LIZ:Z

    iput-boolean v0, p0, LX/0xJS;->LLJJIII:Z

    return-void
.end method

.method public static final onChanged$29(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxz;

    invoke-virtual {v0}, LX/0wxz;->u8()V

    :cond_0
    return-void
.end method

.method public static final onChanged$3(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xIB;

    invoke-virtual {v0}, LX/0xIB;->S2()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FvU;->tp0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xIB;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0xIB;->Vb(Z)V

    return-void
.end method

.method public static final onChanged$30(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0wyR;

    iget-object v5, v3, LX/0wyR;->LLILL:LX/01zv;

    if-eqz v5, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v5, LX/01zv;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/01zv;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/01zv;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0wyR;->LLJ:LX/0FBT;

    invoke-virtual {v0, v4}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/01zv;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0wyR;->LLIZ:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final onChanged$31(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wyR;

    iget-object v2, v0, LX/0wyR;->LLILL:LX/01zv;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01zv;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v1}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wyR;

    invoke-virtual {v0}, LX/0wyR;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "tone_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static {v3}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {v3}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "text_reading_voice_unlock"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wyR;

    invoke-virtual {v0, p1}, LX/0wyR;->j4(Ljava/util/List;)V

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wyR;

    invoke-virtual {v0}, LX/0wyR;->U3()LX/121j;

    move-result-object v0

    invoke-virtual {v0}, LX/121j;->getReadIconPosition()Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0wyR;

    invoke-virtual {v4, p1}, LX/0wyR;->k3(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0wyR;->LLJILJIL:LX/0NG3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_2
    new-instance v3, LX/0oAO;

    invoke-static {v4}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v1, v0}, LX/126O;->LIZ(II)V

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-boolean v5, v0, LX/126M;->LJIJJ:Z

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x59

    invoke-direct {v1, v4, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v4, LX/0wyR;->LLJILJIL:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_3
    return-void
.end method

.method public static final onChanged$32(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wyR;

    invoke-virtual {v0}, LX/0wyR;->N3()LX/0TEd;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0TEd;->TY1(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wyR;

    invoke-virtual {v0}, LX/0wyR;->L2()V

    return-void
.end method

.method public static final onChanged$33(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x5d;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kFQ;

    iget-boolean v0, v0, LX/0kFQ;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x5d;

    invoke-virtual {v0}, LX/0x5d;->A5()V

    :cond_0
    return-void
.end method

.method public static final onChanged$34(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x5d;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kFQ;

    iget-boolean v0, v0, LX/0kFQ;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x5d;

    invoke-virtual {v0}, LX/0x5d;->A5()V

    :cond_0
    return-void
.end method

.method public static final onChanged$35(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/119x;->LJIIIIZZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TEv;->L52(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$36(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0x9F;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x9G;

    iget-boolean v0, p1, LX/0x9F;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0x9G;->LJ()LX/0x9H;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/0x9F;->LIZ:LX/0T9O;

    invoke-interface {p0, v0}, LX/0x9H;->LIZJ(LX/0T9O;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0x9G;->LJ()LX/0x9H;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/0x9F;->LIZIZ:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0x9H;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$4(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x0t;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x108

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$5(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBD;

    invoke-virtual {v0}, LX/0xBD;->B6()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBD;

    invoke-virtual {v0}, LX/0xBD;->pausePlay()V

    return-void
.end method

.method public static final onChanged$6(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBD;

    invoke-virtual {v0}, LX/0xBD;->y5()LX/0xBx;

    move-result-object v1

    iget-object v0, v1, LX/0xBx;->LJI:LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    iput v0, v1, LX/0xBx;->LIZJ:I

    :cond_0
    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBD;

    iget-object v0, v0, LX/0xBD;->LLJLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBD;

    invoke-virtual {v0}, LX/0xBD;->Q5()V

    iget-object v1, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xBD;

    const/16 v0, 0xd6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$7(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object p0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xBD;

    iput-object p1, p0, LX/0xBD;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public static final onChanged$8(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    sget-object v1, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x41;

    invoke-virtual {v0}, LX/0x41;->YK()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x41;

    invoke-virtual {v0}, LX/0x41;->c42()V

    return-void
.end method

.method public static final onChanged$9(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object p0, p0, LY/AObjectS202S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x9q;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x9d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS202S0100000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$36(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$35(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$34(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$33(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$32(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$31(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$30(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$29(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$28(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$27(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$26(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$25(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$24(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$23(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$22(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$21(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$20(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$19(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$18(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$17(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$16(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$15(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$14(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$13(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$12(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$11(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$10(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$9(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$8(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$7(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$6(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$5(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$4(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$3(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$2(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$1(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObjectS202S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS202S0100000_29;->onChanged$0(LY/AObjectS202S0100000_29;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
