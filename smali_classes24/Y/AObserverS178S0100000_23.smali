.class public LY/AObserverS178S0100000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS178S0100000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lJj;

    iget-object v0, v0, LX/0lJj;->LLJJJIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lJj;

    iget-object v0, v0, LX/0lJj;->LLJJJIL:LX/14is;

    invoke-virtual {v0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lJj;

    iget-object p0, v0, LX/0lJj;->LLJJ:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "initial_effect"

    invoke-static {p0, v0, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mub;

    invoke-virtual {v0}, LX/0mub;->LLJL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object p0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioEffectParam(Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$10(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lHL;

    iget-object p0, v0, LX/0lHL;->LLJIJIL:LX/0lHj;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0lHj;->LLJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x488

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lHj;I)V

    invoke-virtual {p0, v2, v1}, LX/0lHj;->LJJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0lHj;->LLIZLLLIL:LX/0lHb;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v3}, LX/0lHj;->LJJIII(LX/0lHb;Z)V

    iget-object v0, p0, LX/0lHj;->LLJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0lHb;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0lHj;->LLIZLLLIL:LX/0lHb;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0lHj;->LJJIII(LX/0lHb;Z)V

    return-void
.end method

.method public static final onChanged$100(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object/from16 v4, p0

    iget-object v0, v4, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lSR;

    iget-object v0, v0, LX/0lSR;->LLILIL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const/4 v12, 0x0

    const-string v0, "recommend_prop_apply_strategy"

    const/4 v11, 0x1

    invoke-virtual {v2, v1, v12, v0, v11}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const-string v1, "music_recommend"

    if-eqz v2, :cond_c

    if-eq v2, v11, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    sput-object v1, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    iget-object v0, v4, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lSR;

    iget-object v3, v0, LX/0lSR;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0lh0;

    new-instance v1, LX/04k8;

    iget-object v0, v0, LX/0lSR;->LLJILJIL:Ljava/lang/String;

    invoke-direct {v1, v5, v12, v0}, LX/04k8;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)V

    invoke-direct {v2, v1}, LX/0lh0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lSR;

    invoke-virtual {v0}, LX/0lSR;->getStickerApiComponent()Lgql/q;

    move-result-object v9

    new-array v0, v11, [Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    aput-object v5, v0, v12

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v13, 0x0

    const/16 p1, 0x7ff8

    move v14, v12

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 p0, v13

    invoke-static/range {v9 .. v18}, LX/0Hxa;->LIZLLL(LX/0Hxe;Ljava/util/List;ZZLX/0lJa;ZLandroid/os/Bundle;Landroid/os/Bundle;LX/0lfr;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0lSR;

    iget-object v0, v3, LX/0lSR;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sput-object v1, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    iget-object v2, v3, LX/0lSR;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_prop_popup"

    invoke-virtual {v3, v0, v2, v1}, LX/0lSR;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v7, LX/0lSR;

    invoke-static {v7}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lSR;

    iget-object v10, v0, LX/0lSR;->LLIZLLLIL:Landroid/view/ViewGroup;

    new-instance v8, LX/0lUn;

    invoke-direct {v8, v2, v10}, LX/0lUn;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v5, v8, LX/0lUn;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v0, LX/0lSR;->LLJJIII:Lkotlin/jvm/functions/Function2;

    iput-object v0, v8, LX/0lUn;->LIZJ:Lkotlin/jvm/functions/Function2;

    new-instance v6, LX/0lUm;

    invoke-direct {v6, v2, v10}, LX/0lUm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17f2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/0lUm;->LIZJ:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const v0, 0x7f0b5f7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CWG;

    iput-object v0, v6, LX/0lUm;->LIZLLL:LX/0CWG;

    iget-object v1, v6, LX/0lUm;->LIZJ:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const v0, 0x7f0b0dbf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LX/0lUm;->LJ:Landroid/widget/LinearLayout;

    iget-object v1, v6, LX/0lUm;->LIZJ:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const v0, 0x7f0b5f75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0mtB;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f0803a3

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mtB;->setBgCircleColor(I)V

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, LX/0mtB;->setProgressColor(I)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/0mtB;->setMaxProgress(I)V

    iget v0, v6, LX/0lUm;->LJIIJ:I

    invoke-virtual {v1, v0}, LX/0mtB;->setCircleWidth(I)V

    iget v0, v6, LX/0lUm;->LJIIJJI:I

    invoke-virtual {v1, v0}, LX/0mtB;->setBgCircleWidth(I)V

    iput-object v1, v6, LX/0lUm;->LJI:LX/0mtB;

    new-instance v9, LX/0oAP;

    invoke-direct {v9, v2}, LX/0oAP;-><init>(Landroid/content/Context;)V

    iget-object v1, v9, LX/126O;->LIZIZ:LX/126M;

    iput-object v10, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v0, v6, LX/0lUm;->LIZJ:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    iput-object v0, v1, LX/126M;->LJIIZILJ:Landroid/view/View;

    const v0, 0x7f06005e

    invoke-static {v0, v2}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/126O;->LJFF(I)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v1

    iget-object v0, v9, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJFF:I

    invoke-virtual {v9, v11, v3}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    iget-object v2, v9, LX/126O;->LIZIZ:LX/126M;

    iput-boolean v12, v2, LX/126M;->LJIJJ:Z

    const-wide/16 v0, -0x3e9

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v9}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v6, LX/0lUm;->LJFF:LX/0NG3;

    iget-object v9, v6, LX/0lUm;->LJII:LX/0aNS;

    iget-object v10, v6, LX/0lUm;->LJIIIIZZ:LX/0aJv;

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1, v2}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x4a

    invoke-direct {v1, v6, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v2, v6, LX/0lUm;->LJ:Landroid/widget/LinearLayout;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x57

    invoke-direct {v1, v6, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, v6, LX/0lUm;->LIZJ:Landroid/view/View;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x58

    invoke-direct {v1, v6, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v8, LX/0lUn;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_8

    iput-object v0, v6, LX/0lUm;->LJIIL:Lkotlin/jvm/functions/Function2;

    :cond_8
    iget-object v2, v8, LX/0lUn;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v6, LX/0lUm;->LIZLLL:LX/0CWG;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-static {v0, v1, v5, v5}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    iput-object v2, v6, LX/0lUm;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_a
    iput-object v6, v7, LX/0lSR;->LLJIJIL:LX/0lUm;

    iget-object v0, v4, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lSR;

    iget-object v1, v0, LX/0lSR;->LLJIJIL:LX/0lUm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0lUm;->LJFF:LX/0NG3;

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    invoke-interface {v3}, LX/0NG3;->show()V

    iget-object v1, v1, LX/0lUm;->LJIIIIZZ:LX/0aJv;

    const-string v0, "begin"

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-object v0, v4, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lSR;

    iput-object v5, v0, LX/0lSR;->LLJILJILJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sput-object v1, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    iget-object v3, v0, LX/0lSR;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0lh0;

    new-instance v1, LX/04k8;

    iget-object v0, v0, LX/0lSR;->LLJILJIL:Ljava/lang/String;

    invoke-direct {v1, v5, v11, v0}, LX/04k8;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)V

    invoke-direct {v2, v1}, LX/0lh0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lSR;

    invoke-virtual {v0, v5}, LX/0lSR;->S2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public static final onChanged$101(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    iget-object p0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILZIL:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->hu2(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)LX/0lZ9;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$102(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    iget-object p0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILZIL:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->hu2(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)LX/0lZ9;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$103(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0lZ9;

    instance-of v0, p1, LX/0lZB;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/0lZD;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/0lZA;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/0lZC;

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    check-cast p1, LX/0lZC;

    iget-object v0, p1, LX/0lZC;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0lZF;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/0lZF;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0lZF;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object p0

    instance-of v0, p0, LX/0lZe;

    if-eqz v0, :cond_7

    check-cast p0, LX/0lZe;

    if-eqz p0, :cond_7

    check-cast v1, LX/0lZF;

    iget-object v1, v1, LX/0lZF;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, LX/0lZC;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v0, v2, LX/0lZU;

    if-eqz v0, :cond_1

    check-cast v2, LX/0lZU;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0lZU;->LLILIL:LX/0mtD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0lZU;->LLILIL:LX/0mtD;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v0, p1, LX/0lZC;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0lZe;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_2

    :cond_2
    iget-object v0, v2, LX/0lZU;->LLILIL:LX/0mtD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    iget-object v0, p0, LX/0lZe;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-ltz v2, :cond_7

    iget-object v0, p0, LX/0lZe;->LLILL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lZf;

    iget-boolean v0, v0, LX/0lZf;->LJIIJ:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0lZe;->LLILLIZIL:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0, v2}, LX/13M6;->notifyItemChanged(I)V

    :cond_7
    return-void
.end method

.method public static final onChanged$104(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object p0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLI:LX/0aJs;

    invoke-interface {p0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$105(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, LX/0lHL;->t()LX/0lHe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lK9;->dK()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b3591

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    const v1, 0x7f0902d6

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/0YOs;->LIZIZ(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f0902d5

    goto :goto_0
.end method

.method public static final onChanged$106(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->AQ()LX/0lEz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lEz;->LJFF(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$107(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-virtual {p0}, LX/0mwb;->Y4()V

    :cond_0
    return-void
.end method

.method public static final onChanged$108(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lNT;

    invoke-virtual {p0}, LX/0lNT;->j4()V

    return-void
.end method

.method public static final onChanged$109(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentSticker: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectSourceComponent"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/0HtL;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0k9L;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v0, v0, LX/0lNT;->LLIZLLLIL:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "hot"

    :cond_0
    const-string v0, "Trending"

    invoke-direct {v2, p1, v0, v1}, LX/0k9L;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v0, v0, LX/0lNT;->LLILZ:LX/0aJv;

    invoke-virtual {v0, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/HorizontalCarouselEffectDislikeExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->V()LX/0HtH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0lL9;->LJJJJJ(Z)V

    :cond_2
    invoke-static {p1}, LX/0lLo;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0HtL;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0HtL;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->M3()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0HtL;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p1}, LX/0HtL;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/0Evh;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    const/4 v2, 0x1

    :goto_1
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->V()LX/0HtH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0lL9;->LJL(Z)V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/HorizontalCarouselShareEffectExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/0lLo;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0HtL;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->M3()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0HtL;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {p1}, LX/0HtL;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/0Evh;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    :goto_2
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->V()LX/0HtH;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/0lL9;->LJJJLL(Z)V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$11(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mMX;

    invoke-virtual {v0}, Lqd/d;->show()V

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mMX;

    iget-object p0, v0, LX/0mMX;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0HU4;->LIZJ(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mMX;

    invoke-virtual {v0}, Lqd/d;->hide()V

    return-void
.end method

.method public static final onChanged$110(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "latestWantToUseSticker: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " curPosition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget v0, v0, LX/0lNT;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectSourceComponent"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v1, v0, LX/0lNT;->LLILZ:LX/0aJv;

    sget-object v0, LX/0lN2;->LIZ:LX/0lN2;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lNT;

    iget v0, v1, LX/0lNT;->LLJIJIL:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0lNT;->x2()LX/0aJv;

    move-result-object v1

    sget-object v0, LX/0lNM;->LIZJ:LX/0lNM;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$111(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/02Ab;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v0, v0, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lNp;

    invoke-static {v0}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/02Ab;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;->getDraft()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "draftHideEvent callback, draftHideData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectSourceComponent"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v4, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v0, v0, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->M()LX/0aJv;

    move-result-object v3

    new-instance v2, LX/0lO5;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v0, v0, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v0, v0, LX/0lNT;->LLJI:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    invoke-direct {v2, v1, v4, v0}, LX/0lO5;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v3, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public static final onChanged$112(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0lIT;

    iget-object v1, p1, LX/0lIT;->LIZJ:LX/0lfr;

    sget-object v0, LX/0lfr;->RECOVER:LX/0lfr;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->H2()Lcom/bytedance/als/g0;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v0, v0, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lNp;

    invoke-static {v0}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lNT;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Recover effect from the latest select sticker session, index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectSourceComponent"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0lNT;->x2()LX/0aJv;

    move-result-object v2

    new-instance v1, LX/04jr;

    iget-object v0, p0, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lNp;

    invoke-direct {v1, v0, v3}, LX/04jr;-><init>(LX/0lNp;I)V

    invoke-virtual {v2, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$113(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v0, v0, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lNp;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remove blocked effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectSourceComponent"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v2, :cond_2

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v0, v0, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->M()LX/0aJv;

    move-result-object v3

    new-instance v2, LX/0lO5;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v0, v0, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v0, v0, LX/0lNT;->LLJI:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    invoke-direct {v2, v1, v4, v0}, LX/0lO5;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v3, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$114(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v0, v0, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lNp;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Remove dislike effect: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "EffectSourceComponent"

    invoke-static {v0, v2}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v3, :cond_6

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v0, v0, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v0, v0, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->V()LX/0HtH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0lL9;->LJJJJJ(Z)V

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->V()LX/0HtH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0HtH;->A3()LX/0HxH;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x7

    invoke-static {v2, v2, v0}, LX/0lHk;->LIZ(LX/0lfr;Landroid/os/Bundle;I)LX/0lJG;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0}, LX/0HxH;->LIZ(LX/0FB7;)V

    :cond_5
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->M()LX/0aJv;

    move-result-object v3

    new-instance v2, LX/0lO5;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v0, v0, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v0, v0, LX/0lNT;->LLJI:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    invoke-direct {v2, v1, v4, v0}, LX/0lO5;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v3, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/0lNT;->LLJJIJIIJIL:LX/0lNO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0lNT;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/0lHk;->LIZ(LX/0lfr;Landroid/os/Bundle;I)LX/0lJG;

    move-result-object v0

    goto :goto_1
.end method

.method public static final onChanged$115(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0lgA;

    iget-object v0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->g4()LX/0lM1;

    move-result-object v0

    invoke-interface {v0}, LX/0lM1;->LJIILJJIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v0, v0, LX/0lNT;->LLIZLLLIL:LX/0aJv;

    invoke-virtual {v0, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$116(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/0raW;->LJ()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    invoke-static {p1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getThumbnailSticker()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;->getUrl()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    iput v0, v3, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LJ:I

    iget-object v0, v3, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LJI:LX/0PRY;

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v7, v3, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LJI:LX/0PRY;

    iget-object v0, v3, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v6, LX/0mER;

    invoke-direct {v6, v8}, LX/0mER;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v7, v5}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZIZ()LX/06Go;

    move-result-object v0

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v6, v0}, LX/0X3I;->g3(LX/0mER;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/06NP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0ldu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, v2

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_7
    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotation(F)V

    new-instance v2, LX/06Tx;

    const/16 v0, 0x13

    invoke-direct {v2, v0}, LX/06Tx;-><init>(I)V

    new-instance p0, LX/1290;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x7f040359

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v8, 0x0

    if-nez v9, :cond_9

    iput-object v7, p0, LX/1290;->LJIILL:Ljava/util/List;

    :goto_4
    invoke-virtual {p0}, LX/1290;->LIZ()LX/129X;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/128p;->setHierarchy(LX/12C1;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZIZ()LX/06Go;

    move-result-object v0

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZIZ()LX/06Go;

    move-result-object v0

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZIZ()LX/06Go;

    move-result-object v0

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    if-lez v2, :cond_8

    new-instance v0, LX/120s;

    invoke-direct {v0, v2, v2}, LX/120s;-><init>(II)V

    iput-object v0, v1, LX/12Ad;->LIZJ:LX/120s;

    :cond_8
    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v2

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    iput-object v0, v2, LX/12BR;->LIZLLL:Ljava/lang/Object;

    iput-boolean v8, v2, LX/12BR;->LJIIJJI:Z

    new-instance v1, LX/0n8W;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LX/0n8W;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v2}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/128p;->setController(LX/12Br;)V

    goto/16 :goto_3

    :cond_9
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1290;->LJIILL:Ljava/util/List;

    goto/16 :goto_4

    :cond_a
    iget-boolean v0, v3, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LJFF:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZLLL()V

    :cond_b
    return-void
.end method

.method public static final onChanged$117(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/Map;

    sget-object v6, LX/0wnW;->LIZIZ:LX/0wnW;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "InfoStickerCompactHeaderListView interactive states: "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lbi;

    iget-object v0, v0, LX/0lbi;->LJJJLZIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lbi;

    iget-object v0, v0, LX/0lbi;->LJJJLZIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v6, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v6, LX/0lbi;

    iget-object v0, v6, LX/0lbi;->LJJJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    const/4 v0, 0x0

    if-nez v2, :cond_2

    sget-object v1, LX/0lfp;->UNKNOWN:LX/0lfp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lfp;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, v6, LX/0lbi;->LJJJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v6, LX/0lbi;->LJJL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lqv;

    if-eqz v0, :cond_1

    invoke-static {v0, v5, v4}, LX/0lWq;->LIZ(LX/0lqv;LX/0lfp;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final onChanged$118(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0lh0;

    if-eqz p1, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lbi;

    const/16 v0, 0x27f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lbi;I)V

    invoke-virtual {p1, v2}, LX/0lh0;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$119(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0lh0;

    if-eqz p1, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lbi;

    const/16 v0, 0x280

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lbi;I)V

    invoke-virtual {p1, v2}, LX/0lh0;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$12(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mMQ;

    invoke-virtual {v0}, Lqd/d;->show()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mMQ;

    invoke-virtual {v0}, Lqd/d;->hide()V

    return-void
.end method

.method public static final onChanged$120(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ld9;

    instance-of v0, v4, LX/0ldC;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;->LLILLJJLI:LX/0lcm;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0lc7;->x32(LX/0ld9;)V

    :cond_1
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;->LLJJJJJIL:LX/0lcm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0lc7;->x32(LX/0ld9;)V

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/0ldA;

    if-eqz v0, :cond_7

    move-object v5, v4

    check-cast v5, LX/0ldA;

    iget-object v0, v5, LX/0ldA;->LIZLLL:LX/0lfl;

    if-eqz v0, :cond_6

    sget-object v1, LX/0ldL;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_2
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;->LLILZ:LX/0lc7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0lc7;->x32(LX/0ld9;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;->LLILZLL:LX/0lcm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0lc7;->x32(LX/0ld9;)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, LX/0AY3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0AF3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;->LLIZLLLIL:LX/0lcm;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/0lc7;->x32(LX/0ld9;)V

    :cond_3
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;->LLJJJJJIL:LX/0lcm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0lc7;->x32(LX/0ld9;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;->LLILLJJLI:LX/0lcm;

    if-eqz v3, :cond_5

    new-instance v2, LX/0ldC;

    iget-object v1, v5, LX/0ldA;->LIZJ:Ljava/lang/String;

    iget-object v0, v4, LX/0ld9;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0ldC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0lc7;->x32(LX/0ld9;)V

    :cond_5
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;->LLJJJJJIL:LX/0lcm;

    if-eqz v3, :cond_0

    new-instance v2, LX/0ldC;

    iget-object v1, v5, LX/0ldA;->LIZJ:Ljava/lang/String;

    iget-object v0, v4, LX/0ld9;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0ldC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0lc7;->x32(LX/0ld9;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;->km1(LX/0ldA;)LX/0lc7;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0lc7;->x32(LX/0ld9;)V

    goto/16 :goto_0

    :cond_6
    :pswitch_6
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;->LLILZ:LX/0lc7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0lc7;->x32(LX/0ld9;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static final onChanged$121(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lfW;

    invoke-static {v0}, LX/0lfV;->LJI(LX/0lfW;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p0

    iget-object v6, v5, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;

    iget-object v0, v6, Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lkotlin/Pair;

    new-instance v7, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    const/4 v11, 0x0

    iget-object v1, v6, Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;->LLILLJJLI:Landroid/content/Context;

    const v0, 0x7f126179

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, ""

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/16 p0, 0x0

    move-object v10, v8

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 p1, v11

    invoke-direct/range {v7 .. v20}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-direct {v2, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;->ku2(Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$122(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, LY/AComparatorS37S0000000_23;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AComparatorS37S0000000_23;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lfW;

    invoke-static {v0}, LX/0lfV;->LJI(LX/0lfW;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    iget-object v5, v3, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;

    new-instance v4, Lkotlin/Pair;

    new-instance v7, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    const/4 v11, 0x0

    iget-object v1, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;->LLILLJJLI:Landroid/content/Context;

    const v0, 0x7f12617a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v7

    const-string v8, ""

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/16 p0, 0x0

    move-object v10, v8

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 p1, v11

    invoke-direct/range {v7 .. v20}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v3, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;->ku2(Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$123(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0lgA;

    iget-object v2, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/pagination/PagingStickerListViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0lgA;->LIZIZ:LX/0lg9;

    if-eqz v0, :cond_2

    sget-object v1, LX/0lRH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_c

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object p0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getHasMore()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCursor()I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/ss/android/ugc/aweme/sticker/pagination/PagingStickerListViewModel;->LLJJJ:I

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getSortingPosition()I

    move-result v0

    :goto_2
    iput v0, v2, Lcom/ss/android/ugc/aweme/sticker/pagination/PagingStickerListViewModel;->LLJJJIL:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;->mu2(Ljava/util/List;)V

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/pagination/PagingStickerListViewModel;->LLJJIJIIJIL:LX/0Hfo;

    iget v0, v0, LX/0Hfo;->LIZIZ:I

    if-ge v1, v0, :cond_7

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getHasMore()Z

    move-result v0

    if-ne v0, v4, :cond_9

    iget v1, v2, Lcom/ss/android/ugc/aweme/sticker/pagination/PagingStickerListViewModel;->LLJJJJ:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/pagination/PagingStickerListViewModel;->LLJJIJIIJIL:LX/0Hfo;

    iget v0, v0, LX/0Hfo;->LJ:I

    if-ge v1, v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/sticker/pagination/PagingStickerListViewModel;->LLJJJJ:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/pagination/PagingStickerListViewModel;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;->wm2(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->EMPTY:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/pagination/StickerFooterModel;

    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/sticker/pagination/StickerFooterModel;-><init>(LX/0FBN;Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-eqz p0, :cond_7

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getHasMore()Z

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/ss/android/ugc/aweme/sticker/pagination/StickerFooterModel;

    sget-object v1, LX/0FBN;->ERROR:LX/0FBN;

    const v0, 0x7f122bed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/sticker/pagination/StickerFooterModel;-><init>(LX/0FBN;Ljava/lang/Integer;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_4
    iput v5, v2, Lcom/ss/android/ugc/aweme/sticker/pagination/PagingStickerListViewModel;->LLJJJJ:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/sticker/pagination/PagingStickerListViewModel;->LLJJJJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/sticker/pagination/PagingStickerListViewModel;->LLJJJJJIL:I

    return-void

    :cond_a
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/ss/android/ugc/aweme/sticker/pagination/StickerFooterModel;

    sget-object v1, LX/0FBN;->ERROR:LX/0FBN;

    const v0, 0x7f122bec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/sticker/pagination/StickerFooterModel;-><init>(LX/0FBN;Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/pagination/StickerFooterModel;

    sget-object v0, LX/0FBN;->LOADING:LX/0FBN;

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/sticker/pagination/StickerFooterModel;-><init>(LX/0FBN;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_d
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->LOADING:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$124(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;

    check-cast p1, LX/0n5y;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget v0, p1, LX/0n5y;->LIZIZ:I

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p1, LX/0n5y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-boolean v0, p1, LX/0n5y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLJ:LX/0n8P;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLJI:LY/ARunnableS79S0100000_23;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, p1, LX/0n5y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLJ:LX/0n8P;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLJI:LY/ARunnableS79S0100000_23;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-boolean v0, p1, LX/0n5y;->LIZ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->JN()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLIZ:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILZ:Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILIL:LX/0n5w;

    invoke-interface {v0}, LX/0n5w;->getDuration()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p1, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->duration:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final onChanged$125(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILZ:Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILZ:Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILZ:Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LIZIZ()V

    return-void
.end method

.method public static final onChanged$126(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILZ:Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILIL:LX/0n5w;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/0n5w;->seek(J)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$127(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;

    sget-object p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LN()V

    return-void
.end method

.method public static final onChanged$128(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILLIZIL:LX/0n5a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILLIZIL:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    iget-object v0, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILLIZIL:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    iget-object v0, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILZ:Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILIL:LX/0n5w;

    invoke-interface {v0, v1, p0}, LX/0n5w;->LIZLLL(J)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LN()V

    :cond_0
    return-void
.end method

.method public static final onChanged$129(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILLIZIL:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILLIZIL:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    iget-object v0, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILLIZIL:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    iget-object v0, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILZ:Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILIL:LX/0n5w;

    invoke-interface {v0, v1, p0}, LX/0n5w;->LJFF(J)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LN()V

    :cond_0
    return-void
.end method

.method public static final onChanged$13(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mMM;

    iget-object v1, v0, LX/0mMM;->LL:LX/0sYM;

    invoke-static {}, LX/0x2W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b22b9

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0S7w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, LX/0mIX;->LJIIIIZZ(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mMM;

    iget-object v1, v0, LX/0mMM;->LL:LX/0sYM;

    invoke-static {}, LX/0x2W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b8d62

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0S7w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    invoke-static {v1, v2}, LX/0mIX;->LJIIIIZZ(Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const v0, 0x7f0b8cdf

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const v0, 0x7f0b22b6

    goto :goto_0
.end method

.method public static final onChanged$130(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILLIZIL:LX/0n5a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0n5a;->getSingleVideoPlayBoundary()LX/0Z37;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/0Z37;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILZ:Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILIL:LX/0n5w;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v2, v3, v0, v1}, LX/0n5w;->LIZIZ(JJ)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILZ:Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILIL:LX/0n5w;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILLIZIL:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getSinglePlayingPosition()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0n5w;->seek(J)V

    :cond_0
    return-void
.end method

.method public static final onChanged$131(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lWN;

    iget-object v0, v0, LX/0lWN;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$132(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mDg;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, LX/0mDg;->LLJL()LX/0mDf;

    move-result-object p0

    invoke-virtual {p0}, LX/0mDf;->LJIILJJIL()V

    :cond_0
    return-void
.end method

.method public static final onChanged$133(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDg;

    invoke-virtual {v0}, LX/0mDg;->LLJL()LX/0mDf;

    move-result-object p1

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/0mDf;->LJIILLIIL(IZ)V

    new-instance v1, LX/0Fz2;

    invoke-direct {v1}, LX/0Fz2;-><init>()V

    const/16 v0, 0x9

    iput v0, v1, LX/0Fz2;->LJI:I

    iget-object v0, p1, LX/0mDf;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0mDf;->LJIJJLI:LX/0n5a;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, p0, v0}, LX/0n5a;->LJJIJ(ZZLX/0GqO;)V

    return-void
.end method

.method public static final onChanged$134(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 6

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mDf;

    check-cast p1, LX/0mBT;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget v0, p1, LX/0mBT;->LIZ:I

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0mBT;->LIZIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/0mBT;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v5, p1, LX/0mBT;->LIZIZ:Ljava/lang/CharSequence;

    iget-wide v3, p1, LX/0mBT;->LIZJ:J

    iget-object v1, p0, LX/0mDf;->LJIIL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    iget-object v2, p0, LX/0mDf;->LJIIL:Landroid/widget/RelativeLayout;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/0mDf;->LJIILIIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$135(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 8

    iget-object v3, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mDf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v3, LX/0mDf;->LJJIJIIJI:Z

    if-nez v6, :cond_0

    iget-object v0, v3, LX/0mDf;->LJIIZILJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v3, LX/0mDf;->LJIJ:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_0
    iget-object v5, v3, LX/0mDf;->LJIIJ:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, LX/0mDf;->LJ()I

    move-result v4

    iget-object v2, v3, LX/0mDf;->LJJIIZI:Landroid/view/View;

    new-instance v1, LX/0n81;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v6, v0}, LX/0n81;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v5, v6, v4, v2, v1}, LX/0HR9;->LIZIZ(Landroid/view/View;ZILandroid/view/View;LX/0GqO;)V

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_8

    iget-object v1, v3, LX/0mDf;->LJJJJLL:LX/0FAe;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0mDf;->LJJJJZ:LX/0mE2;

    invoke-interface {v1, v0}, LX/0FAe;->za(LX/0FC2;)V

    :cond_1
    iget-object v0, v3, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/0mDf;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v4}, LX/0mDf;->LJIL(IZ)V

    iget-object v0, v3, LX/0mDf;->LJIIJJI:Landroid/widget/ImageView;

    invoke-static {v0, v7}, LX/0HR9;->LIZ(Landroid/view/View;Z)V

    iget-object v0, v3, LX/0mDf;->LJIIJJI:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, LX/0mDf;->LJIILL()V

    iget-object v0, v3, LX/0mDf;->LJJIII:LX/0mDw;

    if-nez v0, :cond_3

    new-instance v1, LX/0mDw;

    invoke-direct {v1, v3}, LX/0mDw;-><init>(LX/0mDf;)V

    iput-object v1, v3, LX/0mDf;->LJJIII:LX/0mDw;

    iget-object v0, v3, LX/0mDf;->LJJI:LX/0Su1;

    invoke-interface {v0, v1}, LX/0Su1;->Ao(LX/14Im;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0mDf;->LJJJJIZL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->LIZIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {v7, v4, v4, v4}, LX/0mEe;->LIZIZ(ZZZZ)I

    move-result v6

    invoke-virtual {v3}, LX/0mDf;->LJFF()I

    move-result v1

    iget-object v0, v3, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v3}, LX/0mDf;->LJ()I

    move-result v2

    invoke-virtual {v3}, LX/0mDf;->LJI()I

    move-result v1

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    move-result v0

    invoke-static {v6, v5, v2, v1, v0}, LX/0Sw4;->LIZ(IIIII)LX/0Sw4;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->LJJIL()V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0mDf;->LJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/0mDf;->LJJJJL:Z

    if-eqz v0, :cond_6

    :goto_2
    iput-boolean v4, v3, LX/0mDf;->LJJJJLI:Z

    iget-object v6, v3, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v6}, LX/0n5r;->getSlideX()LX/0Z37;

    move-result-object v5

    iget-object v0, v3, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMediaModelList()Ljava/util/List;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v2, v7, v0, v4, v1}, LX/0HQv;->LIZ(Ljava/util/List;ZLjava/util/Map;ZI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0n5a;->LIZLLL(LX/0Z37;Ljava/util/List;)V

    iget-object v2, v3, LX/0mDf;->LJIJI:LX/0GYs;

    iget-object v1, v3, LX/0mDf;->LJJIJ:LX/0mBZ;

    invoke-virtual {v3}, LX/0mDf;->LJIJJLI()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0mDi;->LIZJ(LX/0GYs;LX/0sCM;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0mDf;->LJIILIIL()V

    :cond_4
    iget-object v0, v3, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/0mDf;->LJJJJL:Z

    if-eqz v0, :cond_5

    iput-boolean v4, v3, LX/0mDf;->LJJJJL:Z

    iget-object v0, v3, LX/0mDf;->LJJII:LX/0SCe;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0mDf;->LJIILJJIL()V

    iget-object v0, v3, LX/0mDf;->LJJII:LX/0SCe;

    invoke-virtual {v0}, LX/0SCe;->LIZIZ()V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, v3, LX/0mDf;->LJJJJLI:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/0mDf;->LJJJJIZL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->LIZIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    iget-object v1, v3, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {v3}, LX/0mDf;->LJFF()I

    move-result v5

    iget-object v0, v3, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v3}, LX/0mDf;->LJ()I

    move-result v2

    invoke-virtual {v3}, LX/0mDf;->LJI()I

    move-result v1

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    invoke-static {v6, v5, v2, v1}, LX/0Sw5;->LIZ(IIII)LX/0Sw4;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, v3, LX/0mDf;->LJJJJLL:LX/0FAe;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0mDf;->LJJJJZ:LX/0mE2;

    invoke-interface {v1, v0}, LX/0FAe;->AD(LX/0FC2;)V

    goto/16 :goto_0
.end method

.method public static final onChanged$136(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mDf;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/0mDf;->LJJIFFI:LX/0mDb;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, LX/0mDb;->LIZ:Z

    iget-object v0, v2, LX/0mDb;->LIZIZ:LX/0mDf;

    iget-object v0, v0, LX/0mDf;->LJJI:LX/0Su1;

    invoke-interface {v0, v1}, LX/0Su1;->cp(Z)I

    iget-object v0, v2, LX/0mDb;->LIZIZ:LX/0mDf;

    iget-object v0, v0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFastImport()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0mDb;->LIZIZ:LX/0mDf;

    iget-object v0, v0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/0mDb;->LIZIZ:LX/0mDf;

    iget-object v1, v0, LX/0mDf;->LJJJJIZL:LX/0mDY;

    iget-object v0, v0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofVoice(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mDY;->LJ(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    :cond_1
    iget-object v2, p0, LX/0mDf;->LJJIL:LX/0mDy;

    iget-object v0, p0, LX/0mDf;->LJJI:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v1

    iget-object v0, p0, LX/0mDf;->LJJI:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0mDy;->LIZ(II)V

    iget-object v0, p0, LX/0mDf;->LJJJJIZL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->LIZJ()V

    :cond_2
    return-void
.end method

.method public static final onChanged$137(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mDf;

    check-cast p1, LX/0Svl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget v0, p1, LX/0Svl;->LIZ:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0mDf;->LJIIJJI()V

    iget-object v0, p0, LX/0mDf;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fz2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v0, v1, LX/0Fz2;->LJI:I

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0Fz2;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v0}, LX/0mAu;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    aget-object v0, v1, v2

    :goto_0
    new-instance v1, LX/0mDo;

    invoke-direct {v1, p0, v0}, LX/0mDo;-><init>(LX/0mDf;Ljava/lang/String;)V

    iput-object v1, p0, LX/0mDf;->LJJIIJZLJL:LX/0mDo;

    iget-object v0, p0, LX/0mDf;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    new-instance v1, LX/0mDr;

    invoke-direct {v1, p0}, LX/0mDr;-><init>(LX/0mDf;)V

    iput-object v1, p0, LX/0mDf;->LJJIIZ:LX/0mDr;

    iget-object v0, p0, LX/0mDf;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0mDf;->LJIIJJI()V

    return-void
.end method

.method public static final onChanged$138(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 10

    iget-object v3, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mDf;

    check-cast p1, LX/0Fz2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_a

    iget-wide v6, p1, LX/0Fz2;->LIZJ:J

    iget v4, p1, LX/0Fz2;->LJI:I

    const/4 v5, 0x0

    if-nez v4, :cond_1

    :try_start_0
    iget-object v1, p1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    aget-object v2, v1, v5

    :goto_0
    iget-object v0, v3, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    iget-wide v3, p1, LX/0Fz2;->LJ:J

    iget v1, p1, LX/0Fz2;->LJIIIIZZ:I

    iget-boolean v7, p1, LX/0Fz2;->LJII:Z

    iget-object v5, p1, LX/0Fz2;->LJIIZILJ:Ljava/lang/String;

    iget-object v6, p1, LX/0Fz2;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, LX/0mDk;->LIZ(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const-string v2, ""

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0Fz2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v0, 0x5

    const/4 v2, 0x1

    if-ne v4, v0, :cond_2

    iget-wide v4, p1, LX/0Fz2;->LJ:J

    iget-wide v0, p1, LX/0Fz2;->LJFF:J

    invoke-static {v4, v5, v0, v1}, LX/0mDi;->LJI(JJ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v2}, LX/0mDf;->LJIIZILJ(Ljava/util/List;ZZ)V

    return-void

    :cond_2
    const/4 v0, 0x7

    if-ne v4, v0, :cond_3

    iget-object v1, v3, LX/0mDf;->LJIJJLI:LX/0n5a;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v2, v0}, LX/0n5a;->LJJIJ(ZZLX/0GqO;)V

    return-void

    :cond_3
    const/16 v1, 0x8

    if-ne v4, v1, :cond_5

    iget-object v0, v3, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    invoke-virtual {v0, v1}, LX/0mDk;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v3, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0, v2}, LX/0n5a;->LJJIIZI(Z)V

    iget-wide v0, p1, LX/0Fz2;->LJ:J

    long-to-int v9, v0

    iget-wide v0, p1, LX/0Fz2;->LJFF:J

    long-to-int p0, v0

    if-ltz v9, :cond_4

    if-ltz p0, :cond_4

    iget-object v0, v3, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0, v9, p0, v5}, LX/0n5a;->LJJIZ(IIZ)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v8, v3, LX/0mDf;->LJIJJLI:LX/0n5a;

    new-instance v4, LY/ARunnableS5S0102000_23;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v9, p0, v0}, LY/ARunnableS5S0102000_23;-><init>(Ljava/lang/Object;III)V

    const-wide/16 v0, 0x12c

    invoke-static {v8, v4, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v1, v3, LX/0mDf;->LJIJJLI:LX/0n5a;

    new-instance v0, LX/0mDv;

    invoke-direct {v0, v3, p1, v6, v7}, LX/0mDv;-><init>(LX/0mDf;LX/0Fz2;J)V

    invoke-virtual {v1, v5, v2, v0}, LX/0n5a;->LJJIJ(ZZLX/0GqO;)V

    return-void

    :cond_5
    iget-object v0, v3, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    invoke-virtual {v0}, LX/0mDk;->getEffectPointModels()Ljava/util/ArrayList;

    move-result-object v4

    iget v1, p1, LX/0Fz2;->LJI:I

    if-ne v1, v2, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-object v4, v3, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p1, LX/0Fz2;->LJFF:J

    invoke-virtual {v4, v0}, LX/0mDk;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v1

    if-eqz v1, :cond_a

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiEndPoint(I)V

    iget-object v0, v4, LX/0mDk;->LL:LX/0mDj;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, p1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, LX/0mDf;->LJIIL(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    iget-object v4, v3, LX/0mDf;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v1, 0x0

    if-eqz v4, :cond_8

    invoke-static {v1, v2}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v3, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {v0, v1, v2}, LX/0mDb;->LIZ(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0, v5}, LX/0mDf;->LJIL(IZ)V

    iget-object v0, v3, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    iget-object v0, v0, LX/0mDk;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    iget-object v0, v3, LX/0mDf;->LJJJI:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    array-length v1, v0

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_a

    iget-object v0, p1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, LX/0mDf;->LJIIL(Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_a
    return-void
.end method

.method public static final onChanged$139(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mDf;

    iget-boolean v0, p1, LX/0mDf;->LJJIJIIJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    iget-object v0, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0mDb;->LIZ(J)J

    move-result-wide v2

    iget-object v1, p1, LX/0mDf;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, p0}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0mDf;->LJJI()V

    :cond_0
    return-void
.end method

.method public static final onChanged$14(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mME;

    invoke-virtual {v0}, LX/0mME;->m4()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mME;

    invoke-virtual {v0}, LX/0mME;->g4()V

    return-void
.end method

.method public static final onChanged$140(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mDf;

    iget-boolean v0, p0, LX/0mDf;->LJJIJIIJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    iget-object p1, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v4, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-eqz p1, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0mDb;->LIZ(J)J

    move-result-wide v2

    iget-object v1, p0, LX/0mDf;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v3}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0mDf;->LJJ(JJ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$141(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mDf;

    iget-boolean v0, p1, LX/0mDf;->LJJIJIIJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    iget-object v0, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0mDb;->LIZ(J)J

    move-result-wide v2

    iget-object v1, p1, LX/0mDf;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, p0}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0mDf;->LJJI()V

    :cond_0
    return-void
.end method

.method public static final onChanged$142(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mDf;

    iget-boolean v0, p0, LX/0mDf;->LJJIJIIJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    iget-object p1, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v4, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-eqz p1, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0mDb;->LIZ(J)J

    move-result-wide v2

    iget-object v1, p0, LX/0mDf;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v3}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0mDf;->LJJ(JJ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$143(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mDf;

    iget-boolean v0, p1, LX/0mDf;->LJJIJIIJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    iget-object v0, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0mDb;->LIZ(J)J

    move-result-wide v2

    iget-object v1, p1, LX/0mDf;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, p0}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0mDf;->LJJI()V

    :cond_0
    return-void
.end method

.method public static final onChanged$144(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mDf;

    iget-boolean v0, p0, LX/0mDf;->LJJIJIIJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    iget-object p1, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v4, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-eqz p1, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0mDb;->LIZ(J)J

    move-result-wide v2

    iget-object v1, p0, LX/0mDf;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v3}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0mDf;->LJJ(JJ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$145(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mDf;

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/0mDf;->LJJIJIIJI:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mDf;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$146(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mDf;

    check-cast p1, Ljava/lang/Long;

    iget-boolean v0, p0, LX/0mDf;->LJJIJIIJI:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0mDb;->LIZ(J)J

    move-result-wide v3

    iget-object v1, p0, LX/0mDf;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3, v4}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0mDf;->LJJIL:LX/0mDy;

    iput-wide v3, v2, LX/0mDy;->LIZIZ:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0mDy;->LIZJ:J

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0mDf;->LJIL(IZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$147(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 10

    iget-object v4, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0mDf;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->mType:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->mEffectModel:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->mPreviousModel:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v1

    iget-object v0, v4, LX/0mDf;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->pu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->pu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->pu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    :goto_0
    iget-object v0, v4, LX/0mDf;->LJJI:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {v0, v7, v8}, LX/0mDb;->LIZ(J)J

    move-result-wide v1

    :goto_1
    if-nez p1, :cond_1

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resDir:Ljava/lang/String;

    new-instance v3, LX/0Fz2;

    invoke-direct {v3}, LX/0Fz2;-><init>()V

    const/4 v0, 0x5

    iput v0, v3, LX/0Fz2;->LJI:I

    iput-object v9, v3, LX/0Fz2;->LJIIL:Ljava/lang/String;

    iput-wide v5, v3, LX/0Fz2;->LIZJ:J

    iput-wide v1, v3, LX/0Fz2;->LIZLLL:J

    :goto_2
    iput-wide v5, v3, LX/0Fz2;->LJ:J

    iput-wide v7, v3, LX/0Fz2;->LJFF:J

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->color:I

    iput v0, v3, LX/0Fz2;->LJIIIIZZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iput-object v0, v3, LX/0Fz2;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    iput-object v0, v3, LX/0Fz2;->LJIILL:Ljava/lang/String;

    iget-object v0, v4, LX/0mDf;->LJJIFFI:LX/0mDb;

    iget-boolean v0, v0, LX/0mDb;->LIZ:Z

    iput-boolean v0, v3, LX/0Fz2;->LJII:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    iput-object v0, v3, LX/0Fz2;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    iput-object v0, v3, LX/0Fz2;->LJIJ:Ljava/lang/String;

    iget-object v0, v4, LX/0mDf;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0mDf;->LJIIJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v9, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resDir:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getIndex()I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v9, v0}, LX/0Fz2;->LIZ(IJLjava/lang/String;Ljava/lang/String;)LX/0Fz2;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-wide v1, v7

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/0mDf;->LJJI:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v0

    int-to-long v7, v0

    goto :goto_0

    :cond_4
    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->action:I

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->mEffectModel:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    if-nez v0, :cond_6

    iget-object v0, v4, LX/0mDf;->LJJI:LX/0Su1;

    if-nez v0, :cond_5

    const-string v0, "VEEffectHelper selectFilterEffect mVEEditor is null"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v4, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {v0}, LX/0mDb;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {v0}, LX/0mDb;->LIZIZ()J

    move-result-wide v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resDir:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0Fz2;->LIZIZ(JLjava/lang/String;)LX/0Fz2;

    move-result-object v2

    iget-object v0, v4, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {v0}, LX/0mDb;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Fz2;->LJ:J

    iget v0, v3, Lcom/ss/android/ugc/aweme/effect/EffectModel;->color:I

    iput v0, v2, LX/0Fz2;->LJIIIIZZ:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iput-object v0, v2, LX/0Fz2;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    iput-object v0, v2, LX/0Fz2;->LJIILL:Ljava/lang/String;

    iget-object v0, v4, LX/0mDf;->LJJIFFI:LX/0mDb;

    iget-boolean v0, v0, LX/0mDb;->LIZ:Z

    iput-boolean v0, v2, LX/0Fz2;->LJII:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    iput-object v0, v2, LX/0Fz2;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    iput-object v0, v2, LX/0Fz2;->LJIJ:Ljava/lang/String;

    iget-object v0, v4, LX/0mDf;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0mDf;->LJIIJ()V

    return-void

    :cond_6
    if-ne v0, v2, :cond_0

    iget-object v0, v4, LX/0mDf;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fz2;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Fz2;->LJI:I

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {v0}, LX/0mDb;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Fz2;->LIZJ(J)LX/0Fz2;

    move-result-object v2

    iget-object v0, v4, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {v0}, LX/0mDb;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Fz2;->LJFF:J

    iget-object v0, v4, LX/0mDf;->LJJIFFI:LX/0mDb;

    iget-boolean v0, v0, LX/0mDb;->LIZ:Z

    iput-boolean v0, v2, LX/0Fz2;->LJII:Z

    iget-object v0, v4, LX/0mDf;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0mDf;->LJIIIZ()V

    return-void

    :cond_7
    iget-object v5, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->mEffectModel:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v0, v4, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {v0}, LX/0mDb;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {v0}, LX/0mDb;->LIZIZ()J

    move-result-wide v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resDir:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0Fz2;->LIZIZ(JLjava/lang/String;)LX/0Fz2;

    move-result-object v2

    iget-object v0, v4, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {v0}, LX/0mDb;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Fz2;->LJ:J

    iget v0, v5, Lcom/ss/android/ugc/aweme/effect/EffectModel;->color:I

    iput v0, v2, LX/0Fz2;->LJIIIIZZ:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iput-object v0, v2, LX/0Fz2;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    iput-object v0, v2, LX/0Fz2;->LJIILL:Ljava/lang/String;

    iget-object v0, v4, LX/0mDf;->LJJIFFI:LX/0mDb;

    iget-boolean v0, v0, LX/0mDb;->LIZ:Z

    iput-boolean v0, v2, LX/0Fz2;->LJII:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    iput-object v0, v2, LX/0Fz2;->LJIIZILJ:Ljava/lang/String;

    iget v0, v5, Lcom/ss/android/ugc/aweme/effect/EffectModel;->duration:I

    iput v0, v2, LX/0Fz2;->LJIILLIIL:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    iput-object v0, v2, LX/0Fz2;->LJIJ:Ljava/lang/String;

    iget-object v0, v4, LX/0mDf;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0mDf;->LJIIJ()V

    iget-wide v2, v2, LX/0Fz2;->LJ:J

    iget v0, v5, Lcom/ss/android/ugc/aweme/effect/EffectModel;->duration:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v0, v4, LX/0mDf;->LJJI:LX/0Su1;

    long-to-int v5, v2

    invoke-interface {v0, v5}, LX/0Su1;->po(I)I

    move-result v1

    iget-object v0, v4, LX/0mDf;->LJJI:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    int-to-long v0, v5

    invoke-static {v0, v1}, LX/0Fz2;->LIZJ(J)LX/0Fz2;

    move-result-object v1

    iput-wide v2, v1, LX/0Fz2;->LJFF:J

    iget-object v0, v4, LX/0mDf;->LJJIFFI:LX/0mDb;

    iget-boolean v0, v0, LX/0mDb;->LIZ:Z

    iput-boolean v0, v1, LX/0Fz2;->LJII:Z

    iget-object v0, v4, LX/0mDf;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_8
    move v5, v1

    goto :goto_3

    :cond_9
    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->mTimePosition:I

    invoke-virtual {v4, v0, v3}, LX/0mDf;->LJIILLIIL(IZ)V

    return-void
.end method

.method public static final onChanged$148(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0lfu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0lfu;->SHOWN:LX/0lfu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->mO()V

    :cond_0
    return-void
.end method

.method public static final onChanged$149(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0lfu;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->ON()LX/0FAt;

    move-result-object v0

    iget-object v0, v0, LX/0FAt;->LJFF:LX/0FAb;

    iget v1, v0, LX/0FAb;->LIZ:I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-ge v4, v3, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    rem-int/2addr v2, v4

    div-int/lit8 v0, v4, 0x2

    if-lt v2, v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-ge v4, v3, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    rem-int/2addr v2, v4

    div-int/lit8 v1, v4, 0x2

    if-lt v2, v1, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    :goto_2
    mul-int/2addr v1, v0

    sput v1, LX/0lTj;->LIZIZ:I

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0lfu;->SHOWN:LX/0lfu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILLIZIL:LX/0lTt;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0lUZ;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->lO(I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v4

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$15(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mME;

    invoke-virtual {v0}, LX/0mME;->H3()LX/0mMF;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v0}, LX/0mMF;->EE(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$150(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0lh0;

    if-eqz p1, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    const/16 v0, 0x2bb

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;I)V

    invoke-virtual {p1, v2}, LX/0lh0;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$151(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0lh0;

    if-eqz p1, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    const/16 v0, 0x2bc

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;I)V

    invoke-virtual {p1, v2}, LX/0lh0;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$152(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lkotlin/Pair;

    iget-object v4, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    if-eqz p1, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILLIZIL:LX/0lTt;

    if-eqz v0, :cond_8

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLIZ:Z

    if-eqz v0, :cond_8

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->SN()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    invoke-static {v0}, LX/0lM4;->LJ(LX/0lM1;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILLIZIL:LX/0lTt;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lUZ;->LLJLLIL(Ljava/lang/Object;)I

    move-result v5

    iget-object v10, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    iget v9, v10, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->LLJJIJI:I

    const/4 p0, 0x0

    const/4 v11, 0x1

    if-le v9, v5, :cond_6

    const/4 p1, 0x1

    add-int/lit8 v8, v5, 0x1

    :goto_1
    if-ge v8, v9, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->SN()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJLI()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->LLJIJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :goto_2
    if-ge v8, v9, :cond_9

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILLIZIL:LX/0lTt;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v1, v0}, LX/0lUZ;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "title"

    invoke-static {v1, v0, p0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v11, :cond_1

    :cond_0
    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 p0, 0x0

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v8, 0x1

    if-le v0, v1, :cond_2

    :goto_4
    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    add-int/lit8 v1, v8, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->LLJIJIL:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    add-int/lit8 v8, v9, 0x1

    move v9, v5

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v5, -0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->NN()LX/0lSn;

    move-result-object v0

    iget-object v1, v0, LX/0lSn;->LIZ:LX/0FAq;

    if-eqz v1, :cond_b

    if-eqz p1, :cond_a

    new-instance v0, LX/0zFg;

    invoke-direct {v0, v6}, LX/0zFg;-><init>(Ljava/util/List;)V

    move-object v6, v0

    new-instance v0, LX/0zFg;

    invoke-direct {v0, v3}, LX/0zFg;-><init>(Ljava/util/List;)V

    move-object v3, v0

    new-instance v0, LX/0zFg;

    invoke-direct {v0, v2}, LX/0zFg;-><init>(Ljava/util/List;)V

    move-object v2, v0

    :cond_a
    invoke-interface {v1, v6, v3, v2}, LX/0FAq;->LIZLLL(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_b
    :goto_6
    iput v5, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->LLJJIJI:I

    return-void
.end method

.method public static final onChanged$153(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0FBN;

    const/4 v4, -0x1

    if-eqz p1, :cond_e

    sget-object v1, LX/0FBO;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILL:LX/0lcM;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    invoke-interface {v5, v0}, LX/0lcM;->setState(Ljava/lang/Enum;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0FBN;->EMPTY:LX/0FBN;

    const-string v5, "prop"

    const-string v4, ""

    if-eq p1, v0, :cond_c

    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    if-eq p1, v0, :cond_c

    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->LLJIJIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v5, v4, v0, v2}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILL:LX/0lcM;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    sget-object v0, LX/0FBN;->EMPTY:LX/0FBN;

    invoke-interface {v5, v0}, LX/0lcM;->setState(Ljava/lang/Enum;)V

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->NN()LX/0lSn;

    move-result-object v0

    iget-object v0, v0, LX/0lSn;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILLJJLI:I

    if-ne v4, v0, :cond_1

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->lO(I)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->LLJJIJIL:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    :cond_8
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->LLJJIJIL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILL:LX/0lcM;

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    invoke-interface {v5, v0}, LX/0lcM;->setState(Ljava/lang/Enum;)V

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->NN()LX/0lSn;

    move-result-object v0

    iget-object v0, v0, LX/0lSn;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_a
    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILLJJLI:I

    if-ne v4, v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->lO(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->LJII()V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->LLJIJIL:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v5, v4, v0, v3}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onChanged$154(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0FKP;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILLIZIL:LX/0lTt;

    if-eqz v7, :cond_1

    iget-object v0, p1, LX/0FKP;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v7, v0}, LX/0lUZ;->LLJLLIL(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p1, LX/0FKP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v7, v0}, LX/0lUZ;->LLJLLIL(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v7, v4}, LX/0lUZ;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v7, v2}, LX/0lUZ;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v1

    if-ltz v6, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4, v3}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    if-ltz v5, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2, v1}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$155(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILLIZIL:LX/0lTt;

    if-eqz v2, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentSticker change effectName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerCategoryFragment"

    invoke-static {v0, v1}, LX/12AD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->qO(LX/0lTt;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$156(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/06Go;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILLIZIL:LX/0lTt;

    if-eqz v2, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stickerStateChange change effectName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerCategoryFragment"

    invoke-static {v0, v1}, LX/12AD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->qO(LX/0lTt;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$157(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v7, p1

    check-cast v7, LX/0lgA;

    move-object/from16 v0, p0

    iget-object v3, v0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LX/0lgA;->LIZIZ:LX/0lg9;

    if-nez v0, :cond_a

    const/4 v0, -0x1

    :goto_0
    const/4 v6, 0x3

    const/4 v5, 0x1

    const-string v11, ""

    const/4 v4, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    if-ne v0, v6, :cond_4

    const/4 v14, 0x0

    :goto_1
    iget-object v8, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v12, LX/0Icz;

    iget-object v0, v7, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getStatus_code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v7, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getMessage()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    :cond_0
    move-object/from16 v16, v11

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJL:J

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v7, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;->getSearch_id()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    move-object/from16 p0, v11

    :cond_3
    iget-object v0, v7, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;->getEffectList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    :goto_3
    iget-object v0, v7, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;->getUse_hot()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "recommend"

    :goto_4
    invoke-direct/range {v12 .. v19}, LX/0Icz;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v7, LX/0lgA;->LIZIZ:LX/0lg9;

    if-eqz v0, :cond_25

    sget-object v1, LX/0lRO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_24

    if-eq v0, v2, :cond_23

    if-ne v0, v6, :cond_25

    iget-object v6, v7, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;->getEffectList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Huz;->LJIILJJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const-string p1, "search"

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_a
    sget-object v1, LX/0lRO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto/16 :goto_0

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;->LLJJIII:Z

    if-eqz v0, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isBusiness()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object v8, v7

    :cond_f
    const-string v12, "0"

    if-eqz v6, :cond_21

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v10, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v7, v8, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {v2, v4, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;->mu2(Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;->getUse_hot()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, LX/066G;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;->getSearch_id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    move-object v1, v12

    :cond_12
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_13

    move-object v0, v11

    :cond_13
    invoke-direct {v4, v5, v2, v1, v0}, LX/066G;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJJJLIIL:LX/061y;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/061y;->LJIIIIZZ:Z

    if-ne v0, v5, :cond_14

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, LX/0lRU;->LIZ:LX/0lRU;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJLIL:LX/0lRR;

    :goto_8
    iget-object v7, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJJJLIIL:LX/061y;

    if-eqz v7, :cond_17

    iget-boolean v0, v7, LX/061y;->LJI:Z

    if-eqz v0, :cond_19

    const-string v9, "search_rec"

    :goto_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;->getSearch_id()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_16

    :cond_15
    move-object v11, v12

    :cond_16
    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;->getUse_hot()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJL:J

    sub-long/2addr v4, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, LX/0Il8;

    iget-object v10, v7, LX/061y;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, LX/0Il8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;->setEffectList(Ljava/util/List;)V

    return-void

    :cond_18
    const-string v12, "1"

    goto :goto_a

    :cond_19
    iget-boolean v0, v7, LX/061y;->LJIIIZ:Z

    if-eqz v0, :cond_1a

    const-string v9, "click_keyboard"

    goto :goto_9

    :cond_1a
    iget-boolean v0, v7, LX/061y;->LJIIIIZZ:Z

    if-eqz v0, :cond_1b

    const-string v9, "search_button"

    goto :goto_9

    :cond_1b
    const-string v9, "search_sug"

    goto :goto_9

    :cond_1c
    iget-object v7, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LX/066G;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;->getSearch_id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1d
    move-object v1, v12

    :cond_1e
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1f

    move-object v0, v11

    :cond_1f
    invoke-direct {v5, v4, v2, v1, v0}, LX/066G;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/0lRT;->LIZ:LX/0lRT;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJLIL:LX/0lRR;

    goto/16 :goto_8

    :cond_20
    move v8, v7

    goto/16 :goto_7

    :cond_21
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJJJLIIL:LX/061y;

    if-eqz v2, :cond_25

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;->getSearch_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v12, v0

    :cond_22
    const-string v13, "0"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJL:J

    sub-long/2addr v4, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, LX/0Il8;

    const-string v10, ""

    iget-object v11, v2, LX/061y;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, LX/0Il8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_23
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_24
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->LOADING:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_25
    return-void
.end method

.method public static final onChanged$158(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0FKP;

    iget-object v0, p1, LX/0FKP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LIZLLL(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$159(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/066G;

    iget-object v0, p1, LX/066G;->LIZIZ:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJ:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-nez v5, :cond_0

    move-object v5, v2

    :cond_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8apzF2SAT8Yr+kSnfiy0XURUWbVwsR56+hkZHIeoP81xnEzO5VcnrGshQAnCZPOKfTlJVYbM="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LJIIIIZZ(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LJI()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-static {v0, v4}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-boolean v0, p1, LX/066G;->LIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJIJIL:Landroid/widget/TextView;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJ:LX/0lTu;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v2, p1}, LX/0lTu;->LLLIIII(LX/066G;)V

    return-void

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJIJIL:Landroid/widget/TextView;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_9
    iget-boolean v0, p1, LX/066G;->LIZ:Z

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-static {v0, v1}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    invoke-static {v2, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void

    :cond_c
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-static {v0, v4}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJIJIL:Landroid/widget/TextView;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJ:LX/0lTu;

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    invoke-virtual {v2, p1}, LX/0lTu;->LLLIIII(LX/066G;)V

    return-void
.end method

.method public static final onChanged$16(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mME;

    invoke-virtual {v0}, LX/0mME;->H3()LX/0mMF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0mMF;->zA0(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$160(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$161(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lVB;

    iget-object p0, p0, LX/0lVB;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static final onChanged$162(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0lh0;

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;

    invoke-virtual {p1}, LX/0lh0;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public static final onChanged$163(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0lgA;

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;->nu2(LX/0lgA;)V

    return-void
.end method

.method public static final onChanged$164(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/0lgA;

    iget-object v0, p1, LX/0lgA;->LIZIZ:LX/0lg9;

    if-eqz v0, :cond_4

    sget-object v1, LX/0lQ6;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v1, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;

    if-eqz v1, :cond_2

    iget-object v3, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0lQ4;

    new-instance v4, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    const-string v5, ""

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move-object v6, v5

    move v8, v7

    move v9, v7

    move p1, v7

    invoke-direct/range {v4 .. v13}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    const-string v0, "sticker_category:favorite"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->setCategoryKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->setEffects(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getCollectEffects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->setCollectEffects(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getBindEffects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->setBindEffects(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v1, :cond_0

    sget-object v0, LX/0lQ2;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    goto :goto_0

    :cond_0
    const-string v0, "fav_effect"

    invoke-static {v1, v0}, LX/0lQ2;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v4, v3, LX/0lQ4;->LJI:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    iget-object v1, v3, LX/0lQ4;->LJFF:LX/0aJv;

    iget-object v0, v3, LX/0lQ4;->LJII:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    invoke-virtual {v3, v4, v0}, LX/0lQ4;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;)Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0lQ4;

    iget-object v2, v3, LX/0lQ4;->LJFF:LX/0aJv;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "data invalid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0aJv;->onError(Ljava/lang/Throwable;)V

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, v3, LX/0lQ4;->LJFF:LX/0aJv;

    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lQ4;

    iget-object v1, v0, LX/0lQ4;->LJFF:LX/0aJv;

    iget-object v0, p1, LX/0lgA;->LIZJ:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, LX/0aJv;->onError(Ljava/lang/Throwable;)V

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lQ4;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, v1, LX/0lQ4;->LJFF:LX/0aJv;

    :cond_4
    return-void
.end method

.method public static final onChanged$165(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/0lgA;

    iget-object v0, p1, LX/0lgA;->LIZIZ:LX/0lg9;

    if-eqz v0, :cond_2

    sget-object v1, LX/0lQ3;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    if-eqz v1, :cond_2

    iget-object v3, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0lQ4;

    new-instance v4, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    const-string v5, ""

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move-object v6, v5

    move v8, v7

    move v9, v7

    move p1, v7

    invoke-direct/range {v4 .. v13}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    const-string v0, "sticker_category:favorite"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->setCategoryKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getEffect_list()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->setEffects(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v1, :cond_0

    sget-object v0, LX/0lQ2;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    goto :goto_0

    :cond_0
    const-string v0, "used"

    invoke-static {v1, v0}, LX/0lQ2;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v4, v3, LX/0lQ4;->LJII:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    iget-object v0, v3, LX/0lQ4;->LJI:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0, v4}, LX/0lQ4;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;)Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0lQ4;->LJFF:LX/0aJv;

    invoke-virtual {v0, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$166(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mpM;

    iget-object v2, p1, LX/0mpM;->LL:LX/0mt1;

    const/4 p0, 0x0

    if-nez v2, :cond_0

    move-object v2, p0

    :cond_0
    const/16 v0, 0x1bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p1}, LX/0mpM;->getVideoEditView()LX/0n5a;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v2

    iget-object v0, p1, LX/0mpM;->LLILLIZIL:LX/0mpF;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    iget-object v1, p0, LX/0mpF;->LIZ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p1, v0}, LX/0mpM;->LIZIZ(I)V

    return-void
.end method

.method public static final onChanged$167(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mpM;

    iget-object v2, p1, LX/0mpM;->LL:LX/0mt1;

    const/4 p0, 0x0

    if-nez v2, :cond_0

    move-object v2, p0

    :cond_0
    const/16 v0, 0x1b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p1}, LX/0mpM;->getVideoEditView()LX/0n5a;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v2

    iget-object v0, p1, LX/0mpM;->LLILLIZIL:LX/0mpF;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    iget-object v1, p0, LX/0mpF;->LIZ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p1, v0}, LX/0mpM;->LIZIZ(I)V

    return-void
.end method

.method public static final onChanged$168(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mpM;

    iget-object v2, p1, LX/0mpM;->LL:LX/0mt1;

    const/4 p0, 0x0

    if-nez v2, :cond_0

    move-object v2, p0

    :cond_0
    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p1}, LX/0mpM;->getVideoEditView()LX/0n5a;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v2

    iget-object v0, p1, LX/0mpM;->LLILLIZIL:LX/0mpF;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    iget-object v1, p0, LX/0mpF;->LIZ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p1, v0}, LX/0mpM;->LIZIZ(I)V

    return-void
.end method

.method public static final onChanged$169(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mpM;

    invoke-virtual {p1}, LX/0mpM;->getVideoEditView()LX/0n5a;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object p0

    iget-object v0, p1, LX/0mpM;->LLILLIZIL:LX/0mpF;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v1, v0, LX/0mpF;->LIZ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0mpM;->LLILLIZIL:LX/0mpF;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, v2, LX/0mpF;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p1, v0}, LX/0mpM;->LIZIZ(I)V

    return-void
.end method

.method public static final onChanged$17(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mME;

    invoke-virtual {v0}, LX/0mME;->H3()LX/0mMF;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v0}, LX/0mMF;->Gq2(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$170(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mpM;

    invoke-virtual {p1}, LX/0mpM;->getVideoEditView()LX/0n5a;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object p0

    iget-object v0, p1, LX/0mpM;->LLILLIZIL:LX/0mpF;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v1, v0, LX/0mpF;->LIZ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0mpM;->LLILLIZIL:LX/0mpF;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, v2, LX/0mpF;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p1, v0}, LX/0mpM;->LIZIZ(I)V

    return-void
.end method

.method public static final onChanged$171(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mpM;

    invoke-virtual {p1}, LX/0mpM;->getVideoEditView()LX/0n5a;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object p0

    iget-object v0, p1, LX/0mpM;->LLILLIZIL:LX/0mpF;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v1, v0, LX/0mpF;->LIZ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0mpM;->LLILLIZIL:LX/0mpF;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, v2, LX/0mpF;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p1, v0}, LX/0mpM;->LIZIZ(I)V

    return-void
.end method

.method public static final onChanged$172(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mpM;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p0, v0}, LX/0mpM;->LIZIZ(I)V

    return-void
.end method

.method public static final onChanged$173(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mpM;

    iget-object p1, v0, LX/0mpM;->LL:LX/0mt1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x1bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return-void
.end method

.method public static final onChanged$174(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lRm;

    iget-object p0, v0, LX/0lRm;->LLILZLL:LX/0lSI;

    if-eqz p0, :cond_0

    iget-object v0, v0, LX/0lRm;->LLIZLLLIL:LX/0lIT;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0lIT;->LIZIZ:I

    :goto_0
    iput-object p1, p0, LX/0lSI;->LJI:Ljava/util/List;

    iget-object p0, p0, LX/0lSI;->LIZIZ:LX/0lUY;

    iput-object p1, p0, LX/0lUY;->LL:Ljava/util/List;

    iput v0, p0, LX/0lUY;->LLILL:I

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lUY;->LLILLJJLI:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final onChanged$175(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lSI;

    check-cast p1, LX/0lh0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance v1, LY/AObjectS312S0100000_23;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AObjectS312S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/0lh0;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$176(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0Fz2;

    const/4 v5, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_9

    iget v0, p1, LX/0Fz2;->LJI:I

    if-ne v0, v5, :cond_9

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    :goto_1
    new-array v1, v5, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p1, :cond_2

    iget v0, p1, LX/0Fz2;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAr;

    iget-object v2, v0, LX/0mAr;->LLJIJIL:LX/0mAt;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0mAf;->LL:Ljava/lang/String;

    iget-object v0, v0, LX/0mAr;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-interface {v2, v1, v0}, LX/0mAt;->LJIJJLI(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_0

    iget v0, p1, LX/0Fz2;->LJI:I

    if-ne v0, v4, :cond_8

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAr;

    invoke-virtual {v0}, LX/0mAr;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->ku2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0Fz2;->LIZ:[I

    array-length v6, v0

    sub-int/2addr v6, v9

    :goto_3
    const/4 v7, -0x1

    if-ge v7, v6, :cond_6

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/0Fz2;->LIZ:[I

    aget v2, v0, v6

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v9

    :goto_4
    if-ge v7, v1, :cond_4

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getIndex()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAr;

    invoke-virtual {v0}, LX/0mAr;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->ku2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    if-eqz p1, :cond_0

    :cond_8
    iget v0, p1, LX/0Fz2;->LJI:I

    if-ne v0, v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS381S0200000_23;

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mAr;

    const/16 v0, 0x61

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0Fz2;LX/0mAr;I)V

    const-string v0, ""

    invoke-static {v0, v2}, LX/0Stt;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$177(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0mBH;

    iget-object v2, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mAr;

    iget-boolean v1, v2, LX/0mAr;->LLJL:Z

    iget-boolean v0, p1, LX/0mBH;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eq v1, v0, :cond_3

    iput-boolean v0, v2, LX/0mAr;->LLJL:Z

    iget-object v0, v2, LX/0mAr;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0mB4;

    if-eqz v0, :cond_2

    check-cast v1, LX/0mB4;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAr;

    iget-boolean v0, v0, LX/0mAr;->LLJL:Z

    invoke-virtual {v1, v0}, LX/0mB4;->A6(Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final onChanged$178(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcS;

    invoke-virtual {v0}, LX/0lcS;->LIZJ()V

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static final onChanged$179(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mAW;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0mAW;->setLoadingVisible(Z)V

    return-void
.end method

.method public static final onChanged$18(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mME;

    invoke-virtual {v0}, LX/0mME;->F3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mME;

    iget-object v0, v2, LX/0mME;->LLJILLL:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0mME;->LL:LX/0sYM;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b22bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0mME;->LLJILLL:Landroid/view/View;

    iget-object v2, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mME;

    iget-object v0, v2, LX/0mME;->LL:LX/0sYM;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b7a2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0mME;->LLJJ:Landroid/view/View;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mME;

    iget-object v1, v0, LX/0mME;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0xff0100

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mME;

    iget-object v1, v0, LX/0mME;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    sget-object v0, LX/09QY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mME;

    iget-object v0, v0, LX/0mME;->LLJILLL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mME;

    iget-object v0, v0, LX/0mME;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mME;

    iget-object v2, v0, LX/0mME;->LLJILLL:Landroid/view/View;

    if-eqz v2, :cond_4

    const v1, 0x3f666666    # 0.9f

    int-to-float v0, v3

    mul-float/2addr v0, v1

    invoke-static {v2, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_4
    int-to-float v1, v3

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v1, v0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mME;

    invoke-virtual {v0}, LX/0mME;->S2()LX/0mMG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0mMG;->sY0(F)V

    :cond_5
    return-void
.end method

.method public static final onChanged$180(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordBeautyToolVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordBeautyToolVM;->LLILZ:LX/14is;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordBeautyToolVM;

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x22

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$181(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->nodePath:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->extra:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordBeautyToolVM;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordBeautyToolVM;->LLILLL:LX/14is;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->nodePath:Ljava/lang/String;

    const-string v0, "EFFECT_ID_TYPE_FILTER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final onChanged$182(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->nodePath:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->extra:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordGameBeautyVM;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordGameBeautyVM;->LLILL:LX/14is;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->nodePath:Ljava/lang/String;

    const-string v0, "EFFECT_ID_TYPE_FILTER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final onChanged$183(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->nodePath:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->extra:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;->LLILL:LX/14is;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->nodePath:Ljava/lang/String;

    const-string v0, "EFFECT_ID_TYPE_FILTER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final onChanged$184(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x340

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$185(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/framework/services/StickerTagChangeData;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerTabChanged to:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/framework/services/StickerTagChangeData;->getTabKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0lIZ;->LJFF(Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lIZ;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/framework/services/StickerTagChangeData;->getTabKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0lIZ;->LLILZLL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final onChanged$186(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0mB1;

    if-eqz p1, :cond_0

    iget-object v4, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0mAx;

    iget v0, p1, LX/0mB1;->LIZ:I

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    iget v0, p1, LX/0mB1;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAx;

    iget-object v2, v0, LX/0mAx;->LLILZIL:Lcom/bytedance/scene/Scene;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const v0, 0x7f1229ec

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/scene/Scene;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/0mAx;->LLJILLL:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget v0, p1, LX/0mB1;->LIZIZ:F

    float-to-long v0, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0mDi;->LJ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/0mAx;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    iput-boolean v5, v4, LX/0mAx;->LLJILJILJ:Z

    const v1, 0x7f122aeb

    :goto_1
    iget-object v0, v4, LX/0mAx;->LLILZIL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v1, 0x7f122aea

    goto :goto_1

    :cond_3
    const v1, 0x7f122ae9

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected TimeEffectHintOp, op = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0mB1;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final onChanged$187(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Svi;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mAx;

    iget-object v0, p1, LX/0Svi;->LL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0mAx;->LJIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$188(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAx;

    iget-object p0, v0, LX/0mAx;->LLJIJIL:LX/0mBA;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget v3, p0, LX/0mBA;->LLILLIZIL:I

    iget-object v0, p0, LX/0mBA;->LLILIL:LX/0mAY;

    iget-boolean v2, v0, LX/0mAY;->LJIIJ:Z

    if-eqz v2, :cond_2

    move v1, v3

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, LX/0mBA;->LLILLIZIL:I

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static final onChanged$189(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILIL:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->gc()Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyCategoryExtra()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->getParentId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyCategoryExtra()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->getParentId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LIZ()LX/0mcN;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0mcN;->LJ(Ljava/util/List;)V

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILZIL:LX/0md9;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-interface {v0, v3}, LX/0md9;->LIZIZ(Ljava/util/List;)V

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJIJIL:LX/0mdA;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-interface {v0}, LX/0mdA;->LIZLLL()V

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLIZ:LX/0md7;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-interface {v0}, LX/0md7;->LIZJ()V

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJ:LX/0mcv;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    invoke-interface {v1}, LX/0mcv;->b3()V

    return-void
.end method

.method public static final onChanged$19(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcS;

    invoke-virtual {v0}, LX/0lcS;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$190(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LIZ()LX/0mcN;

    move-result-object p0

    invoke-interface {p0, p1}, LX/0mcN;->LJII(Ljava/util/Map;)V

    return-void
.end method

.method public static final onChanged$191(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LIZ()LX/0mcN;

    move-result-object p0

    invoke-interface {p0, p1}, LX/0mcN;->LJIIJJI(Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$192(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0muR;

    invoke-virtual {v0}, LX/0muR;->LLJL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object p0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioEffectParam(Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$193(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterPanelVM;

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x66

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterPanelVM;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$194(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v11, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v11, LX/0n5a;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v11, LX/0n5a;->LLLIIII:J

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v0, v11, LX/0n5a;->LLLIIII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v2, v10

    const-string v0, "VEEffectSeekLayout->getOriginVideoPlayProgress: duration: %d"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    iget v6, v11, LX/0n5a;->LLLIIIIL:I

    iget-wide v4, v11, LX/0n5a;->LLLIIII:J

    iget-boolean v0, v11, LX/0n5a;->LLJJJ:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "VEEffectSeekLayout->updateCurPointerLocation: editState: %d, currentOriginProgress: %d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_9

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_9

    const/4 v8, 0x0

    if-ne v6, v7, :cond_2

    iget-object v9, v11, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v0, v11, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v2

    iget-object v0, v11, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result p1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-wide v6, v4

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_4

    invoke-static {v13, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v2, v0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    mul-float v0, v0, p1

    div-float/2addr v2, v0

    float-to-long v2, v2

    cmp-long v0, v6, v2

    if-lez v0, :cond_5

    long-to-float v1, v2

    iget v0, v9, LX/0n5T;->LJ:F

    div-float/2addr v1, v0

    add-float/2addr v8, v1

    sub-long/2addr v6, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-eq v6, v3, :cond_3

    if-nez v6, :cond_7

    :cond_3
    long-to-float v8, v4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v8, v0

    iget-object v0, v11, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJ:F

    div-float/2addr v8, v0

    iget v0, v11, LX/0n5a;->LLLFZ:F

    sub-float/2addr v8, v0

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v12, :cond_8

    invoke-static {v13, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v14

    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_8

    long-to-float v1, v6

    iget v0, v9, LX/0n5T;->LJ:F

    :goto_2
    mul-float p1, p1, v0

    div-float v1, v1, p1

    add-float/2addr v8, v1

    :cond_6
    iget v0, v11, LX/0n5a;->LLLFZ:F

    sub-float/2addr v8, v0

    :cond_7
    :goto_3
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEEffectSeekLayout->updateCurPointerLocation2: width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ";time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " startSlideX = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " startToZero = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/0n5a;->LLLFZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    iget-object v0, v11, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    add-float/2addr v0, v8

    invoke-virtual {v11, v0, v10}, LX/0n5a;->LJIILLIIL(FZ)V

    return-void

    :cond_8
    invoke-static {v13, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    sub-long/2addr v6, v0

    long-to-float v1, v6

    iget v0, v9, LX/0n5T;->LJ:F

    goto :goto_2

    :cond_9
    return-void
.end method

.method public static final onChanged$195(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 10

    iget-object v4, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0n5a;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v0, v4, LX/0n5a;->LLLIIIIL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, v4, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;

    iput v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;->totalSpeed:F

    :cond_0
    :goto_0
    iget v0, v4, LX/0n5a;->LLLIIIIL:I

    if-ne v0, v2, :cond_2

    iget-object v6, v4, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v0, v4, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/0n5T;->LIZIZ(Ljava/util/List;F)V

    iget-object v1, v4, LX/0n5a;->LLJZIJLIL:LX/0n5U;

    iget-object v0, v4, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v0, v0, LX/0n5T;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, LX/0n5U;->LLJZIJLIL(Ljava/util/HashMap;)V

    iget-object v0, v4, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_1
    iget v0, v4, LX/0n5a;->LLLLLLLLLL:I

    int-to-float v6, v0

    iget v1, v4, LX/0n5a;->LLILIL:I

    sub-int/2addr v1, v0

    sget v0, LX/0n5S;->LIZJ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v3, v6, v0, v2}, LX/0n5a;->LJIJJ(IFFZ)V

    invoke-virtual {v4}, LX/0n5a;->LJIILL()V

    iget v0, v4, LX/0n5a;->LLLIIIIL:I

    if-nez v0, :cond_1

    iget-object v3, v4, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v0, v4, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget v0, v4, LX/0n5a;->LLLIIIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/0n5a;->LLLILZ:LX/0n5o;

    iget v0, v0, LX/0n5o;->LIZLLL:F

    iget-object v1, v3, LX/0n5T;->LIZ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v4, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v6, v4, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v0, v4, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget v0, v4, LX/0n5a;->LLLIIIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    iget-object v0, v4, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget v0, v4, LX/0n5a;->LLLIIIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, LX/0n5a;->LLLILZ:LX/0n5o;

    iget p0, v0, LX/0n5o;->LIZLLL:F

    iget v7, v4, LX/0n5a;->LLLIIIIL:I

    invoke-virtual/range {v6 .. v11}, LX/0n5T;->LIZJ(IJFLjava/lang/String;)V

    iget-object v7, v4, LX/0n5a;->LLL:LX/0n5U;

    iget-object v0, v4, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v6, v0, LX/0n5T;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, v4, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget v0, v4, LX/0n5a;->LLLIIIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v7, v6, v0}, LX/0n5U;->LLJLLL(Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V

    iget-object v0, v4, LX/0n5a;->LLJLL:LX/0n5k;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, v4, LX/0n5a;->LLLILZ:LX/0n5o;

    iput v5, v1, LX/0n5o;->LIZLLL:F

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->su2(LX/0n5o;I)V

    goto/16 :goto_0
.end method

.method public static final onChanged$196(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0n5a;

    iget-object p0, p1, LX/0n5a;->LLLILZ:LX/0n5o;

    iget v0, p0, LX/0n5o;->LIZJ:I

    add-int/lit8 v2, v0, 0x5a

    iput v2, p0, LX/0n5o;->LIZJ:I

    const/16 v0, 0x168

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    iput v1, p0, LX/0n5o;->LIZJ:I

    :cond_0
    iget v0, p1, LX/0n5a;->LLLIIIIL:I

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->su2(LX/0n5o;I)V

    :cond_1
    return-void
.end method

.method public static final onChanged$197(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n5a;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {p0, p1}, LX/0n5a;->LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V

    return-void
.end method

.method public static final onChanged$198(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n5a;

    check-cast p1, LX/0Z37;

    invoke-virtual {p0, p1}, LX/0n5a;->LJJIJLIJ(LX/0Z37;)V

    return-void
.end method

.method public static final onChanged$199(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n5a;

    invoke-virtual {p0}, LX/0n5a;->LJJIJIIJIL()V

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lT4;

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJFF()LX/0lQb;

    move-result-object v0

    invoke-interface {v0}, LX/0lQb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0lT4;->LLJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0lT4;->LLILLL:LX/0FAt;

    iget-object v0, v0, LX/0FAt;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-boolean v0, v0, LX/0lKt;->LJIJ:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, v1}, LX/0lT4;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, LX/0lT4;->LIZJ(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$20(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0Fz2;

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, LX/0Fz2;->LJI:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->WN()LX/0mEc;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLLLIL(LX/0mEc;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget v1, p1, LX/0Fz2;->LJI:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJ:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->ku2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    array-length v4, v0

    sub-int/2addr v4, v7

    :goto_2
    const/4 v6, -0x1

    if-ge v6, v4, :cond_3

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->WN()LX/0mEc;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLLLIL(LX/0mEc;I)V

    :cond_3
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJ:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->ku2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    aget-object v3, v0, v4

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_3
    if-ge v6, v1, :cond_6

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    if-eqz p1, :cond_0

    iget v1, p1, LX/0Fz2;->LJI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    aget-object v4, v0, v3

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v5, v1

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->WN()LX/0mEc;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLLLIL(LX/0mEc;I)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$200(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n5a;

    invoke-virtual {p0}, LX/0n5a;->LJJIJIL()V

    return-void
.end method

.method public static final onChanged$201(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$202(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_3

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lld;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0llY;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0liK;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0llZ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v4, v1, :cond_9

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eq v4, v1, :cond_7

    if-eq v4, v2, :cond_5

    const/4 v0, 0x4

    if-ne v4, v0, :cond_4

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/0lld;->LIZLLL:LX/0llR;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ma1;->setState(I)V

    iget-object v1, p0, LX/0lld;->LIZLLL:LX/0llR;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v0, v5, LX/0liK;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0llR;->setCategoryMap(Ljava/util/List;)V

    iget-object v0, p0, LX/0lld;->LIZLLL:LX/0llR;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, p0, LX/0lld;->LJIIIIZZ:LX/0llf;

    invoke-virtual {v3, v0}, LX/0llR;->setCallback(LX/0llO;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    iget-object v0, p0, LX/0lld;->LIZLLL:LX/0llR;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {v3, v1}, LX/0ma1;->setState(I)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0lld;->LIZLLL:LX/0llR;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    invoke-virtual {v3, v2}, LX/0ma1;->setState(I)V

    return-void

    :cond_9
    iget-object v0, p0, LX/0lld;->LIZLLL:LX/0llR;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-virtual {v3, v1}, LX/0ma1;->setState(I)V

    return-void
.end method

.method public static final onChanged$203(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lhC;

    iput-object p1, p0, LX/0lhC;->LJIIIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0lhC;->LJII:LX/0lhD;

    invoke-virtual {v0}, LX/0laW;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v5, v6, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/0lhO;->FILTER_STATE_UNKNOWN:LX/0lhO;

    :cond_0
    if-eq v1, v3, :cond_1

    iget-object v2, p0, LX/0lhC;->LJII:LX/0lhD;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0laW;->LL:Ljava/util/List;

    invoke-static {v0, v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    move v6, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final onChanged$204(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0lhQ;

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lhC;

    invoke-virtual {p0, p1}, LX/0lhC;->LJIJ(LX/0lhQ;)V

    return-void
.end method

.method public static final onChanged$205(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0lh0;

    if-eqz p1, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;

    const/16 v0, 0x391

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;I)V

    invoke-virtual {p1, v2}, LX/0lh0;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$206(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lc3;

    invoke-virtual {v0, p1}, LX/0lc3;->LJJIIZI(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lc3;

    invoke-virtual {v0}, LX/0lc3;->LJIIJJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, LY/ARunnableS79S0100000_23;

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lc3;

    const/16 v0, 0x87

    invoke-direct {v2, v1, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onChanged$207(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0FBN;

    if-eqz p1, :cond_3

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lc3;

    iget-object v0, p0, LX/0lc3;->LJIILIIL:LX/0lcM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0lcM;->setState(Ljava/lang/Enum;)V

    sget-object v5, LX/0FBN;->ERROR:LX/0FBN;

    if-ne p1, v5, :cond_6

    iget-object v0, p0, LX/0lc3;->LJJIIZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcS;

    invoke-virtual {v0}, LX/0lcS;->LIZ()V

    :goto_0
    sget-object v2, LX/0FBN;->NONE:LX/0FBN;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0lc3;->LJJIIJ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0lc3;->LIZ:Landroid/content/Context;

    invoke-static {v0, v4}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    :cond_1
    :goto_1
    sget-object v0, LX/0FBN;->EMPTY:LX/0FBN;

    if-eq p1, v0, :cond_4

    if-eq p1, v5, :cond_4

    if-ne p1, v2, :cond_2

    const-string v3, "prop_category"

    iget-object v2, p0, LX/0lc3;->LJJIII:Ljava/lang/String;

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v3, v2, v0, v4}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_2
    if-ne p1, v5, :cond_3

    iget-object v1, p0, LX/0lc3;->LJJII:LX/0aNE;

    sget-object v0, LX/0lfp;->DOWNLOAD_FAILED:LX/0lfp;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v4, "sticker"

    iget-object v3, p0, LX/0lc3;->LJJIII:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v4, v3, v0, v2}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4d2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lc3;I)V

    iput-object v1, p0, LX/0lc3;->LJJIJIIJIL:Lkotlin/jvm/internal/AwS499S0100000_23;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0lc3;->LJJIIZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcS;

    invoke-virtual {v0}, LX/0lcS;->LIZJ()V

    goto :goto_0
.end method

.method public static final onChanged$208(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0FBN;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lc3;

    iget-object p0, v0, LX/0lc3;->LJIILL:LX/0lc2;

    if-eqz p0, :cond_0

    iput-object p1, p0, LX/0laL;->LLILLIZIL:LX/0FBN;

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$209(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    iget-object v7, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v7, LX/0lc3;

    iput-object p1, v7, LX/0lc3;->LJIILLIIL:Ljava/util/Map;

    invoke-virtual {v7}, LX/0lc3;->LJIIIIZZ()LX/0laW;

    move-result-object v0

    invoke-virtual {v0}, LX/0laW;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v9, v6, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0fHl;

    iget-object v1, v8, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v8, LX/0fHl;->LIZJ:Ljava/lang/Object;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/0fHl;->LIZ:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-nez v5, :cond_0

    sget-object v1, LX/0lfp;->UNKNOWN:LX/0lfp;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/0lc3;->LJIIIIZZ()LX/0laW;

    move-result-object v4

    new-instance v3, LX/0fHl;

    iget-object v2, v8, LX/0fHl;->LIZ:Ljava/lang/Object;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0fHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/0laW;->LL:Ljava/util/List;

    invoke-static {v0, v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    move v6, v9

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final onChanged$21(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->WN()LX/0mEc;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f080017

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->WN()LX/0mEc;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->LLLLLIL(LX/0mEc;I)V

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJILLL:LX/0mBN;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0mBN;->LLILLJJLI:Z

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->NN()LX/0mMs;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_5

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->NN()LX/0mMs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/0mBO;

    if-eqz v0, :cond_1

    check-cast v1, LX/0mBO;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0mBO;->z6(Z)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x7f080056

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final onChanged$210(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0lh0;

    if-eqz p1, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lc3;

    const/16 v0, 0x397

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lc3;I)V

    invoke-virtual {p1, v2}, LX/0lh0;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$211(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0lh0;

    if-eqz p1, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lc3;

    const/16 v0, 0x398

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lc3;I)V

    invoke-virtual {p1, v2}, LX/0lh0;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$212(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;

    iget-object p0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$213(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lbn;

    if-nez p1, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {p0, p1}, LX/0lbn;->LJJJ(Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$214(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;

    iget-object p0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$215(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;

    iget-object p0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$216(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0lh0;

    if-eqz p1, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;

    const/16 v0, 0x396

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;I)V

    invoke-virtual {p1, v2}, LX/0lh0;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$217(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;

    iget-object p0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$218(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lc9;

    iput-object p1, p0, LX/0lc9;->LJJJI:Ljava/lang/String;

    iget-boolean v0, p0, LX/0lc9;->LJJIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0lc9;->LJJJ:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LX/0lc9;->LJJJJ:LX/0laQ;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0lc9;->LJJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lc9;->LJJJJIZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0lc9;->LJJIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static final onChanged$219(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0lc9;

    iget-boolean p0, p1, LX/0lc9;->LJJIZ:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, LX/0lc9;->LJJJ:Z

    if-nez p0, :cond_1

    iget-object p1, p1, LX/0lc9;->LJJJJ:LX/0laQ;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean p0, p1, LX/0lc9;->LJJJ:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, LX/0lc9;->LJJJJIZL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LX/0lc9;->LJJIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static final onChanged$22(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0Fz2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    iget v1, p1, LX/0Fz2;->LJI:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJILJILJ:LX/0mEc;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b7f75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_0
    move-object v0, v4

    check-cast v0, LX/0mEc;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJILJILJ:LX/0mEc;

    move-object v1, v4

    :cond_1
    check-cast v1, LX/0mEc;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLLIL(LX/0mEc;I)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_2

    iget v1, p1, LX/0Fz2;->LJI:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    const/4 v8, 0x7

    if-eqz v0, :cond_b

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->ku2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    array-length v2, v0

    sub-int/2addr v2, v6

    :goto_2
    const/4 v0, -0x1

    if-ge v0, v2, :cond_7

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJJ:LX/0mBR;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0, v4}, LX/0mBR;->LLJLLL(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)V

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->hu2()LX/0mDY;

    move-result-object v0

    invoke-interface {v0}, LX/0mDY;->LIZLLL()Ldmt/av/video/ReplayLiveData;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getIndex()I

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUuid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Fz2;

    invoke-direct {v1}, LX/0Fz2;-><init>()V

    iput v8, v1, LX/0Fz2;->LJI:I

    new-array v0, v6, [I

    aput v3, v0, v7

    iput-object v0, v1, LX/0Fz2;->LIZ:[I

    new-array v0, v6, [Ljava/lang/String;

    aput-object v2, v0, v7

    iput-object v0, v1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->ku2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    if-eqz p1, :cond_2

    iget v1, p1, LX/0Fz2;->LJI:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_d

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJJ:LX/0mBR;

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    invoke-virtual {v0, v4}, LX/0mBR;->LLJLLL(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)V

    return-void

    :cond_d
    iget v0, p1, LX/0Fz2;->LJI:I

    if-ne v0, v8, :cond_2

    iget-object v0, p1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    aget-object v5, v0, v7

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v6, v0

    if-eqz v6, :cond_2

    iget-object v3, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->LLJJ:LX/0mBR;

    if-nez v0, :cond_10

    move-object v0, v4

    :cond_10
    invoke-virtual {v0, v4}, LX/0mBR;->LLJLLL(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)V

    return-void

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$220(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0FBN;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lch;

    iget-object p0, p0, LX/0lch;->LJJI:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0lcM;

    invoke-interface {p0, p1}, LX/0lcM;->setState(Ljava/lang/Enum;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$221(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_f

    iget-object v8, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v8, LX/0lch;

    iget-object v5, v8, LX/0lch;->LJIIJ:LX/0lcy;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v5, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ld9;

    instance-of v0, v9, LX/0ldC;

    const-string v12, "sticker"

    const-string v11, "Others"

    const/16 v1, 0xe

    if-eqz v0, :cond_1

    iget-object v10, v9, LX/0ld9;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f121b83

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v12, v11

    :cond_0
    new-instance v6, LX/0ld1;

    invoke-direct {v6, v9, v2, v12, v1}, LX/0ld1;-><init>(LX/0ld9;ZLjava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4ce

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lch;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v9, LX/0ldA;

    if-eqz v0, :cond_5

    move-object v10, v9

    check-cast v10, LX/0ldA;

    iget-object v0, v10, LX/0ldA;->LIZLLL:LX/0lfl;

    if-eqz v0, :cond_4

    sget-object v6, LX/0ldM;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_1
    new-instance v6, LX/0ld1;

    const-string v0, "emoji"

    invoke-direct {v6, v9, v2, v0, v1}, LX/0ld1;-><init>(LX/0ld9;ZLjava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4d0

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lch;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    new-instance v6, LX/0ld1;

    const-string v0, "Recent"

    invoke-direct {v6, v9, v2, v0, v1}, LX/0ld1;-><init>(LX/0ld9;ZLjava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4d1

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lch;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    new-instance v6, LX/0ld1;

    invoke-direct {v6, v9, v2, v12, v1}, LX/0ld1;-><init>(LX/0ld9;ZLjava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4d3

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lch;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    new-instance v6, LX/0ld1;

    const-string v0, "sticker_set"

    invoke-direct {v6, v9, v2, v0, v1}, LX/0ld1;-><init>(LX/0ld9;ZLjava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4d4

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lch;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    new-instance v6, LX/0ld1;

    invoke-direct {v6, v9, v2, v11, v1}, LX/0ld1;-><init>(LX/0ld9;ZLjava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x7b

    invoke-direct {v1, v8, v9, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lch;LX/0ld9;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/0ld2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v1, 0x1

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    new-instance v6, LX/0ld1;

    const-string v0, "favorite"

    invoke-direct {v6, v10, v1, v0, v3}, LX/0ld1;-><init>(LX/0ld9;ZLjava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4d6

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lch;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    :pswitch_7
    new-instance v6, LX/0ld1;

    invoke-direct {v6, v9, v2, v11, v1}, LX/0ld1;-><init>(LX/0ld9;ZLjava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4d7

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lch;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    iget-object v0, v5, LX/0lcy;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, LX/0lcy;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/0lcy;->LIZ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0lcy;->LIZ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_7
    iget-object v1, v5, LX/0lcy;->LIZ:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v5, LX/0lcy;->LJI:LX/0ld0;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, v5, LX/0lcy;->LIZIZ:LX/135J;

    iget-object v0, v5, LX/0lcy;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0ls9;->LIZIZ(LX/135J;I)V

    iget-object v0, v5, LX/0lcy;->LIZIZ:LX/135J;

    invoke-virtual {v0}, LX/135J;->removeAllTabs()V

    iget-object v0, v5, LX/0lcy;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    move-object v1, v12

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ld1;

    iget-object v6, v9, LX/0ld1;->LIZ:LX/0ld9;

    instance-of v0, v6, LX/0ldA;

    if-eqz v0, :cond_a

    check-cast v6, LX/0ldA;

    if-eqz v6, :cond_a

    iget-object v1, v6, LX/0ldA;->LJFF:Ljava/lang/Integer;

    iget-object v6, v6, LX/0ldA;->LJ:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v7, Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/0lcy;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v0, -0x1

    invoke-direct {v11, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v7, v11}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x7f0b3690

    iget-object v0, v9, LX/0ld1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b3694

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    if-eqz v1, :cond_9

    iget-boolean v0, v9, LX/0ld1;->LIZJ:Z

    if-eqz v0, :cond_8

    new-instance v8, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b3c37

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v9, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800015

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v8, v9}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v8, v0}, LX/0X3I;->z7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f040390

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    new-instance v6, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v9, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f130360

    invoke-direct {v9, v8, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060314

    invoke-direct {v6, v9, v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b714e

    invoke-virtual {v7, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v8, 0x19

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    iget v0, v5, LX/0lcy;->LJIIIZ:I

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_6
    iget-object v1, v5, LX/0lcy;->LIZIZ:LX/135J;

    invoke-virtual {v1}, LX/135J;->newTab()LX/0mdV;

    move-result-object v0

    iput-object v7, v0, LX/0mdV;->LJ:Landroid/view/View;

    invoke-virtual {v0}, LX/0mdV;->LIZIZ()V

    invoke-virtual {v1, v0}, LX/135J;->addTab(LX/0mdV;)V

    goto/16 :goto_5

    :cond_9
    if-eqz v6, :cond_a

    new-instance v8, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x1a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v9, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v8, v9}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    iput-object v8, v6, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v6, LX/129q;->LJIIJJI:I

    iput v0, v6, LX/129q;->LJIIL:I

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_6

    :cond_a
    iget-object v0, v5, LX/0lcy;->LIZ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0leX;->LIZIZ(Landroid/content/Context;)LX/0lh1;

    move-result-object v7

    iget-object v0, v9, LX/0ld1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/0lh1;->setText(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    iget-object v6, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v6, LX/0lch;

    iget-object v0, v6, LX/0lch;->LJII:LX/0lcg;

    iget-object v5, v0, LX/0lcg;->LJIILJJIL:Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ld9;

    iget-object v1, v0, LX/0ld9;->LIZIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, -0x1

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v6, LX/0lch;->LJIIJ:LX/0lcy;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1, v2}, LX/0lcy;->LIZ(IZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_f

    :cond_e
    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    iget-boolean v0, v1, LX/0lch;->LJ:Z

    if-nez v0, :cond_f

    invoke-static {}, LX/0AY3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/0lch;->LJIIJ:LX/0lcy;

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/0lcy;->LIZ(IZ)V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final onChanged$222(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, LX/0lf4;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$223(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lh7;

    iput-object p1, p0, LX/0lh7;->LJIIIIZZ:Ljava/util/Map;

    iget-object v0, p0, LX/0lh7;->LJI:LX/0lh4;

    invoke-virtual {v0}, LX/0laW;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v5, v6, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/0lhO;->FILTER_STATE_UNKNOWN:LX/0lhO;

    :cond_0
    if-eq v1, v3, :cond_1

    iget-object v2, p0, LX/0lh7;->LJI:LX/0lh4;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0laW;->LL:Ljava/util/List;

    invoke-static {v0, v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    move v6, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final onChanged$224(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0lhQ;

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lh7;

    invoke-virtual {p0, p1}, LX/0lh7;->LJIIZILJ(LX/0lhQ;)V

    return-void
.end method

.method public static final onChanged$225(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

    iget-object p0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJJ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$226(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

    iput-object p1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->hu2()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->ju2(IZLjava/util/List;)V

    return-void
.end method

.method public static final onChanged$227(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->ku2(Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$228(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->nodePath:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->extra:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/beauty/IMRecordBeautyPanelViewModel;->hu2()LX/02pc;

    move-result-object p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->nodePath:Ljava/lang/String;

    const-string v0, "EFFECT_ID_TYPE_FILTER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/0IMs;->BEAUTY:LX/0IMs;

    invoke-interface {p0, v4, v0}, LX/02pc;->LIZJ(Ljava/util/List;LX/0IMs;)V

    :cond_3
    return-void
.end method

.method public static final onChanged$229(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;

    check-cast p1, LX/0n5y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget v2, p1, LX/0n5y;->LIZIZ:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p1, LX/0n5y;->LIZ:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILLJJLI:Z

    return-void

    :pswitch_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILLJJLI:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILLIZIL:Z

    return-void

    :pswitch_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILLIZIL:Z

    return-void

    :pswitch_3
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILLIZIL:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final onChanged$23(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->UN()LX/0mEX;

    move-result-object v3

    iget-object v2, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const v0, 0x7f1229ec

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;->UN()LX/0mEX;

    move-result-object v2

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/StickerEffectTabFragment;

    const v0, 0x7f121491

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onChanged$230(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ltb;

    check-cast p1, LX/0lgA;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0lgA;->LIZIZ:LX/0lg9;

    sget-object v0, LX/0lg9;->SUCCESS:LX/0lg9;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-interface {p0, v0}, LX/0ltb;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$231(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mHf;

    check-cast p1, LX/0mHn;

    iput-object p1, p0, LX/0mHf;->LIZJ:LX/0mHn;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0mHf;->LIZ(LX/0mHn;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$232(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mHf;

    check-cast p1, LX/0mHn;

    iput-object p1, p0, LX/0mHf;->LIZLLL:LX/0mHn;

    return-void
.end method

.method public static final onChanged$233(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLIIIIL:LX/0mGx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mGx;->LJIILIIL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLIIIIL:LX/0mGx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mGx;->LJIJJLI()V

    return-void
.end method

.method public static final onChanged$24(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0mB1;

    if-eqz p1, :cond_1

    iget-object v2, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->LLILL:LX/0mEX;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b7f92

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, LX/0mEX;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->LLILL:LX/0mEX;

    :cond_0
    check-cast v3, Landroid/widget/TextView;

    iget v0, p1, LX/0mB1;->LIZ:I

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, p1, LX/0mB1;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const v0, 0x7f1229ec

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;

    iget v0, p1, LX/0mB1;->LIZIZ:F

    float-to-long v0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0mDi;->LJ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->LLILLIZIL:Z

    const v0, 0x7f122aeb

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v0, 0x7f122aea

    goto :goto_2

    :cond_4
    const v0, 0x7f122ae9

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected TimeEffectHintOp, op = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0mB1;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final onChanged$25(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Svi;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0Svi;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mBL;

    iget v0, v1, LX/0mBL;->LLILL:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, v1, LX/0mBL;->LLILL:I

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mBL;

    iget v0, v1, LX/0mBL;->LLILL:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    const/4 v0, 0x3

    iput v0, v1, LX/0mBL;->LLILL:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    return-void

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mBL;

    iget v0, v1, LX/0mBL;->LLILL:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    const/4 v0, 0x2

    iput v0, v1, LX/0mBL;->LLILL:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    return-void

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mBL;

    iget v0, v1, LX/0mBL;->LLILL:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    const/4 v0, 0x1

    iput v0, v1, LX/0mBL;->LLILL:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final onChanged$26(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object v2, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mBL;

    iget v0, v2, LX/0mBL;->LLILL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, v1}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mBL;

    iget v0, v2, LX/0mBL;->LLILL:I

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    iput v1, v2, LX/0mBL;->LLILL:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemRangeChanged(II)V

    :cond_1
    return-void
.end method

.method public static final onChanged$27(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mDe;

    iget-boolean v0, p1, LX/0mDe;->LJJIJL:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    iget-object v0, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0mDe;->LJJIIJ:LX/0mE0;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0mE0;->LIZ(J)J

    move-result-wide v2

    iget-object v1, p1, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, p0}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0mDe;->LJJIFFI()V

    :cond_0
    return-void
.end method

.method public static final onChanged$28(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 6

    iget-object v2, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mDe;

    iget-boolean v0, v2, LX/0mDe;->LJJIJL:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v1

    iget-object v0, v1, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v5, v0

    const/4 p1, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0mDe;->LJJI(JJZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$29(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mDe;

    iget-boolean v0, p1, LX/0mDe;->LJJIJL:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    iget-object v0, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0mDe;->LJJIIJ:LX/0mE0;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0mE0;->LIZ(J)J

    move-result-wide v2

    iget-object v1, p1, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, p0}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0mDe;->LJJIFFI()V

    :cond_0
    return-void
.end method

.method public static final onChanged$3(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJLIIIJLLLLLLLZ:LX/0aNE;

    sget-object v0, LX/0jpP;->LIZ:LX/0jpP;

    invoke-virtual {p0, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$30(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mDe;

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/0mDe;->LJJIJL:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mDe;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$31(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 6

    iget-object v2, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mDe;

    iget-boolean v0, v2, LX/0mDe;->LJJIJL:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v1

    iget-object v0, v1, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v5, v0

    const/4 p1, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0mDe;->LJJI(JJZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$32(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mDe;

    check-cast p1, Ljava/lang/Long;

    iget-boolean v0, p0, LX/0mDe;->LJJIJL:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0mDe;->LJJIIJ:LX/0mE0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0mE0;->LIZ(J)J

    move-result-wide v3

    iget-object v1, p0, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3, v4}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0mDe;->LJJJJ:LX/0mDy;

    iput-wide v3, v2, LX/0mDy;->LIZIZ:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0mDy;->LIZJ:J

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0mDe;->LJJ(IZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$33(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mDe;

    iget-boolean v0, p1, LX/0mDe;->LJJIJL:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    iget-object v0, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0mDe;->LJJIIJ:LX/0mE0;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0mE0;->LIZ(J)J

    move-result-wide v2

    iget-object v1, p1, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, p0}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0mDe;->LJJIFFI()V

    :cond_0
    return-void
.end method

.method public static final onChanged$34(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, v0, LX/0mDe;->LJIIL:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$35(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 6

    iget-object v2, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mDe;

    iget-boolean v0, v2, LX/0mDe;->LJJIJL:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v1

    iget-object v0, v1, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v5, v0

    const/4 p1, 0x1

    invoke-virtual/range {v2 .. v7}, LX/0mDe;->LJJI(JJZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$36(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 7

    iget-object v3, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mDe;

    check-cast p1, LX/0mBH;

    iget-object v1, v3, LX/0mDe;->LJIILJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-boolean v0, p1, LX/0mBH;->LIZ:Z

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-boolean v0, p1, LX/0mBH;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0mDe;->LJIILJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v3, LX/0mDe;->LJJLIIIJJIZ:LX/0mBG;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v6, p1, LX/0mBH;->LIZIZ:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v5}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0101d1

    iput v0, v1, LX/0Cls;->LIZ:I

    if-eqz v6, :cond_1

    const v0, 0x7f060069

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v4, v1, LX/0Cls;->LIZIZ:I

    iput v4, v1, LX/0Cls;->LIZJ:I

    iput-boolean p0, v1, LX/0Cls;->LJFF:Z

    invoke-virtual {v1, v5}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060058

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v5}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0, v5}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/06Am;->LJII:I

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v5}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/06Am;->LJI:I

    invoke-virtual {v1, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/0mDe;->LJIILJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-boolean v0, p1, LX/0mBH;->LIZIZ:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f06006c

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static final onChanged$37(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 7

    iget-object v5, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v5, LX/0mDe;

    check-cast p1, LX/0m9L;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LX/0m9L;->LIZ:I

    if-ltz v0, :cond_1

    iget-object v1, p1, LX/0m9L;->LIZIZ:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p1, LX/0m9L;->LIZIZ:Ljava/lang/String;

    iput-object p0, v5, LX/0mDe;->LJJJJI:Ljava/lang/String;

    invoke-static {p0}, LX/0mAu;->LIZLLL(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5}, LX/0mDe;->LJIIIZ()V

    sget-object v2, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v1, v5, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v5, LX/0mDe;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v4, v4}, LX/0mAO;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZIZ)V

    iget-object v0, v5, LX/0mDe;->LJJIZ:LX/0mAW;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-nez v6, :cond_2

    iget-object v2, p1, LX/0m9L;->LIZJ:Ljava/util/List;

    if-nez v2, :cond_0

    iget-object v0, v5, LX/0mDe;->LJJLIIIJJIZ:LX/0mBG;

    invoke-virtual {v0, p0}, LX/0mBG;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v0, v5, LX/0mDe;->LJJLIIIJJIZ:LX/0mBG;

    invoke-virtual {v0, p0, v2}, LX/0mBG;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, LX/0mAu;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0mDe;->LJIIJJI()V

    invoke-virtual {v5}, LX/0mDe;->LJIILL()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, v5, LX/0mDe;->LJIIIZ:LX/0mDk;

    iget-object v0, v5, LX/0mDe;->LJJIIJ:LX/0mE0;

    iget-boolean v0, v0, LX/0mE0;->LIZ:Z

    invoke-virtual {v1, v2, v0}, LX/0mDk;->LJI(Ljava/util/List;Z)V

    :cond_4
    iget-object v0, v5, LX/0mDe;->LJIIIZ:LX/0mDk;

    invoke-virtual {v0, v4}, LX/0mDk;->LJIIIIZZ(Z)V

    invoke-virtual {v5, v3, v4, v4}, LX/0mDe;->LJIJI(Ljava/util/List;ZZ)V

    return-void
.end method

.method public static final onChanged$38(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mDe;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/0mDe;->LJJIIJ:LX/0mE0;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, LX/0mE0;->LIZ:Z

    iget-object v0, v2, LX/0mE0;->LIZIZ:LX/0mDe;

    iget-object v0, v0, LX/0mDe;->LJJIII:LX/0Su1;

    invoke-interface {v0, v1}, LX/0Su1;->cp(Z)I

    iget-object v0, v2, LX/0mE0;->LIZIZ:LX/0mDe;

    iget-object v1, v0, LX/0mDe;->LJJJJLL:LX/0mDY;

    iget-object v0, v0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofVoice(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mDY;->LJ(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    iget-object v2, p0, LX/0mDe;->LJJJJ:LX/0mDy;

    invoke-virtual {p0}, LX/0mDe;->LIZJ()I

    move-result v1

    invoke-virtual {p0}, LX/0mDe;->LJFF()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0mDy;->LIZ(II)V

    iget-object v0, p0, LX/0mDe;->LJJJJLL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$39(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mDe;

    check-cast p1, LX/0Svi;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditMusicSyncMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mDe;->LJJIII:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->removeAllVideoSound()I

    :cond_2
    iget-object p0, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/0Svi;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUuid(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$4(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJ:Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LIZLLL(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$40(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 6

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mDe;

    check-cast p1, LX/0mBT;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget v0, p1, LX/0mBT;->LIZ:I

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0mBT;->LIZIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/0mBT;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v5, p1, LX/0mBT;->LIZIZ:Ljava/lang/CharSequence;

    iget-wide v3, p1, LX/0mBT;->LIZJ:J

    iget-object v1, p0, LX/0mDe;->LJIILL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    iget-object v2, p0, LX/0mDe;->LJIILL:Landroid/widget/RelativeLayout;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/0mDe;->LJIILLIIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$41(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v2, v0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mDe;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    iget v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->mType:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->mEffectModel:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->mPreviousModel:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v1

    iget-object v0, v2, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v2}, LX/0mDe;->LIZJ()I

    move-result v0

    int-to-long v5, v0

    iget-object v0, v2, LX/0mDe;->LJJIII:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0mDe;->LJJIIJ:LX/0mE0;

    invoke-virtual {v0, v5, v6}, LX/0mE0;->LIZ(J)J

    move-result-wide v3

    :goto_0
    if-nez v11, :cond_1

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resDir:Ljava/lang/String;

    new-instance v1, LX/0Fz2;

    invoke-direct {v1}, LX/0Fz2;-><init>()V

    const/4 v0, 0x5

    iput v0, v1, LX/0Fz2;->LJI:I

    iput-object v9, v1, LX/0Fz2;->LJIIL:Ljava/lang/String;

    iput-wide v7, v1, LX/0Fz2;->LIZJ:J

    iput-wide v3, v1, LX/0Fz2;->LIZLLL:J

    :goto_1
    iput-wide v7, v1, LX/0Fz2;->LJ:J

    iput-wide v5, v1, LX/0Fz2;->LJFF:J

    iget v0, v10, Lcom/ss/android/ugc/aweme/effect/EffectModel;->color:I

    iput v0, v1, LX/0Fz2;->LJIIIIZZ:I

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iput-object v0, v1, LX/0Fz2;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    iput-object v0, v1, LX/0Fz2;->LJIILL:Ljava/lang/String;

    iget-object v0, v2, LX/0mDe;->LJJIIJ:LX/0mE0;

    iget-boolean v0, v0, LX/0mE0;->LIZ:Z

    iput-boolean v0, v1, LX/0Fz2;->LJII:Z

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    iput-object v0, v1, LX/0Fz2;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    iput-object v0, v1, LX/0Fz2;->LJIJ:Ljava/lang/String;

    iget-object v0, v2, LX/0mDe;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0mDe;->LJIIJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v9, v10, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resDir:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getIndex()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v9, v0}, LX/0Fz2;->LIZ(IJLjava/lang/String;Ljava/lang/String;)LX/0Fz2;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-wide v3, v5

    goto :goto_0

    :cond_3
    iget v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->action:I

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->mEffectModel:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0mDe;->LJJIII:LX/0Su1;

    if-nez v0, :cond_7

    const-string v0, "VEEffectHelper selectFilterEffect mVEEditor is null"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v0, v3, :cond_0

    iget-object v0, v2, LX/0mDe;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fz2;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Fz2;->LJI:I

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0mDe;->LJIIIZ()V

    iget-object v0, v2, LX/0mDe;->LJJIIJ:LX/0mE0;

    invoke-virtual {v0}, LX/0mE0;->LIZIZ()J

    move-result-wide v5

    iget-object v0, v2, LX/0mDe;->LJIIIZ:LX/0mDk;

    invoke-virtual {v0}, LX/0mDk;->getEffectPointModels()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUiStartPoint()I

    move-result v0

    int-to-long v0, v0

    sub-long v7, v5, v0

    const-wide/16 v3, 0x64

    cmp-long v0, v7, v3

    if-gez v0, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getIndex()I

    move-result v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUiStartPoint()I

    move-result v0

    invoke-static {v3, v0, v1}, LX/0Fz2;->LIZLLL(IILjava/lang/String;)LX/0Fz2;

    move-result-object v1

    iget-object v0, v2, LX/0mDe;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v7, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->mEffectModel:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v0, v2, LX/0mDe;->LJJIIJ:LX/0mE0;

    invoke-virtual {v0}, LX/0mE0;->LIZIZ()J

    move-result-wide v3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resDir:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LX/0Fz2;->LIZIZ(JLjava/lang/String;)LX/0Fz2;

    move-result-object v3

    iget-object v0, v2, LX/0mDe;->LJJIIJ:LX/0mE0;

    invoke-virtual {v0}, LX/0mE0;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Fz2;->LJ:J

    iget v0, v7, Lcom/ss/android/ugc/aweme/effect/EffectModel;->color:I

    iput v0, v3, LX/0Fz2;->LJIIIIZZ:I

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iput-object v0, v3, LX/0Fz2;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    iput-object v0, v3, LX/0Fz2;->LJIILL:Ljava/lang/String;

    iget-object v0, v2, LX/0mDe;->LJJIIJ:LX/0mE0;

    iget-boolean v0, v0, LX/0mE0;->LIZ:Z

    iput-boolean v0, v3, LX/0Fz2;->LJII:Z

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    iput-object v0, v3, LX/0Fz2;->LJIIZILJ:Ljava/lang/String;

    iget v6, v7, Lcom/ss/android/ugc/aweme/effect/EffectModel;->duration:I

    iget-object v0, v2, LX/0mDe;->LJJIII:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v1

    iget-wide v4, v3, LX/0Fz2;->LJ:J

    long-to-int v0, v4

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/0Fz2;->LJIILLIIL:I

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    iput-object v0, v3, LX/0Fz2;->LJIJ:Ljava/lang/String;

    iget-object v0, v2, LX/0mDe;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0mDe;->LJIIJ()V

    iget-wide v4, v3, LX/0Fz2;->LJ:J

    iget v0, v3, LX/0Fz2;->LJIILLIIL:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    iget-object v0, v2, LX/0mDe;->LJJIII:LX/0Su1;

    long-to-int v6, v4

    invoke-interface {v0, v6}, LX/0Su1;->po(I)I

    move-result v1

    iget-object v0, v2, LX/0mDe;->LJJIII:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    int-to-long v0, v6

    invoke-static {v0, v1}, LX/0Fz2;->LIZJ(J)LX/0Fz2;

    move-result-object v1

    iput-wide v4, v1, LX/0Fz2;->LJFF:J

    iget-object v0, v2, LX/0mDe;->LJJIIJ:LX/0mE0;

    iget-boolean v0, v0, LX/0mE0;->LIZ:Z

    iput-boolean v0, v1, LX/0Fz2;->LJII:Z

    iget-object v0, v2, LX/0mDe;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v9, LX/0mAP;

    invoke-direct {v9}, LX/0mAP;-><init>()V

    invoke-static {v7}, LX/0Sip;->LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0mAP;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v6, v2, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v8, v2, LX/0mDe;->LJJJJI:Ljava/lang/String;

    const-string v13, "click_icon"

    const-string v14, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    const/4 v11, 0x0

    move v12, v11

    move v15, v11

    invoke-static/range {v6 .. v15}, LX/0mAO;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;LX/0mAP;IZZLjava/lang/String;Ljava/lang/String;Z)V

    iget v1, v3, LX/0Fz2;->LJIILLIIL:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_0

    iget-object v2, v2, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122a6e

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x3f7

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_6
    move v6, v1

    goto :goto_2

    :cond_7
    iget-object v0, v2, LX/0mDe;->LJJIIJ:LX/0mE0;

    invoke-virtual {v0}, LX/0mE0;->LIZIZ()J

    move-result-wide v4

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resDir:Ljava/lang/String;

    invoke-static {v4, v5, v0}, LX/0Fz2;->LIZIZ(JLjava/lang/String;)LX/0Fz2;

    move-result-object v3

    iput-wide v4, v3, LX/0Fz2;->LJ:J

    iget v0, v10, Lcom/ss/android/ugc/aweme/effect/EffectModel;->color:I

    iput v0, v3, LX/0Fz2;->LJIIIIZZ:I

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iput-object v0, v3, LX/0Fz2;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resId:Ljava/lang/String;

    iput-object v0, v3, LX/0Fz2;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    iput-object v0, v3, LX/0Fz2;->LJIILL:Ljava/lang/String;

    iget-object v0, v2, LX/0mDe;->LJJIIJ:LX/0mE0;

    iget-boolean v0, v0, LX/0mE0;->LIZ:Z

    iput-boolean v0, v3, LX/0Fz2;->LJII:Z

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    iput-object v0, v3, LX/0Fz2;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    iput-object v0, v3, LX/0Fz2;->LJIJ:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/effect/EffectModel;->adjustParams:Ljava/lang/String;

    iput-object v0, v3, LX/0Fz2;->LJIJI:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isNewEngineEffect:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0Fz2;->LJIJJ:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/0mDe;->LIZJ()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, LX/0Fz2;->LIZLLL:J

    iget-object v0, v2, LX/0mDe;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0mDe;->LJIIJ()V

    new-instance v12, LX/0mAP;

    invoke-direct {v12}, LX/0mAP;-><init>()V

    invoke-static {v10}, LX/0Sip;->LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0mAP;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v9, v2, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v11, v2, LX/0mDe;->LJJJJI:Ljava/lang/String;

    const/4 v13, -0x1

    const/4 v14, 0x0

    const-string v16, "click_icon"

    const-string p0, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v15, v14

    move/from16 p1, v14

    invoke-static/range {v9 .. v18}, LX/0mAO;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;LX/0mAP;IZZLjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    invoke-static {v5, v6}, LX/0Fz2;->LIZJ(J)LX/0Fz2;

    move-result-object v1

    iput-wide v5, v1, LX/0Fz2;->LJFF:J

    iget-object v0, v2, LX/0mDe;->LJJIIJ:LX/0mE0;

    iget-boolean v0, v0, LX/0mE0;->LIZ:Z

    iput-boolean v0, v1, LX/0Fz2;->LJII:Z

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isNewEngineEffect:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0Fz2;->LJIJJ:Ljava/lang/Boolean;

    iget-object v0, v2, LX/0mDe;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->mTimePosition:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0mDe;->LJIJ(IZZ)V

    return-void
.end method

.method public static final onChanged$42(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 8

    iget-object v3, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mDe;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v3, LX/0mDe;->LJJIJL:Z

    if-nez v6, :cond_0

    iget-object v0, v3, LX/0mDe;->LJIJJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v3, LX/0mDe;->LJIJJLI:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v3, LX/0mDe;->LJIILJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_0
    iget-object v5, v3, LX/0mDe;->LJIIJJI:Landroid/widget/FrameLayout;

    iget v4, v3, LX/0mDe;->LJJLIIIJJI:I

    iget-object v2, v3, LX/0mDe;->LJJIJIIJIL:Landroid/view/View;

    new-instance v1, LX/0n81;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v6, v0}, LX/0n81;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v5, v6, v4, v2, v1}, LX/0HR9;->LIZIZ(Landroid/view/View;ZILandroid/view/View;LX/0GqO;)V

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_a

    iget-object v1, v3, LX/0mDe;->LJJLIIIJL:LX/0FAe;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0mDe;->LJJLIIIJLJLI:LX/0mE1;

    invoke-interface {v1, v0}, LX/0FAe;->za(LX/0FC2;)V

    :cond_1
    iget-object v0, v3, LX/0mDe;->LJIIIZ:LX/0mDk;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v4}, LX/0mDe;->LJJ(IZ)V

    iget-object v0, v3, LX/0mDe;->LJIILIIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0mDe;->LJIILIIL:Landroid/widget/ImageView;

    invoke-static {v0, v7}, LX/0HR9;->LIZ(Landroid/view/View;Z)V

    iget-object v0, v3, LX/0mDe;->LJIILIIL:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_2
    invoke-virtual {v3}, LX/0mDe;->LJIIZILJ()V

    iget-object v0, v3, LX/0mDe;->LJJIIZ:LX/0mDt;

    if-nez v0, :cond_3

    new-instance v1, LX/0mDt;

    invoke-direct {v1, v3}, LX/0mDt;-><init>(LX/0mDe;)V

    iput-object v1, v3, LX/0mDe;->LJJIIZ:LX/0mDt;

    iget-object v0, v3, LX/0mDe;->LJJIII:LX/0Su1;

    invoke-interface {v0, v1}, LX/0Su1;->Ao(LX/14Im;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/0mDe;->LJJJJLL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->LIZIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {v7, v4, v4, v4}, LX/0mEe;->LIZIZ(ZZZZ)I

    move-result v6

    invoke-virtual {v3}, LX/0mDe;->LIZLLL()I

    move-result v1

    iget-object v0, v3, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v5, v1

    iget v2, v3, LX/0mDe;->LJJLIIIJJI:I

    invoke-virtual {v3}, LX/0mDe;->LJ()I

    move-result v1

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    move-result v0

    invoke-static {v6, v5, v2, v1, v0}, LX/0Sw4;->LIZ(IIIII)LX/0Sw4;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->LJJIL()V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0mDe;->LJJIFFI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEditDraft()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    iget-boolean v0, v3, LX/0mDe;->LJJJLL:Z

    if-eqz v0, :cond_8

    :goto_2
    iput-boolean v4, v3, LX/0mDe;->LJJJLZIJ:Z

    iget-object v6, v3, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v6}, LX/0n5r;->getSlideX()LX/0Z37;

    move-result-object v5

    iget-object v0, v3, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMediaModelList()Ljava/util/List;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v2, v7, v0, v4, v1}, LX/0HQv;->LIZ(Ljava/util/List;ZLjava/util/Map;ZI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0n5a;->LIZLLL(LX/0Z37;Ljava/util/List;)V

    iget-boolean v0, v3, LX/0mDe;->LJJLIIIJ:Z

    if-nez v0, :cond_5

    iget-object v2, v3, LX/0mDe;->LJIL:LX/0GYs;

    iget-object v1, v3, LX/0mDe;->LJJIJIL:LX/0mBa;

    iget-boolean v0, v3, LX/0mDe;->LJJLI:Z

    invoke-static {v2, v1, v0}, LX/0mDi;->LIZJ(LX/0GYs;LX/0sCM;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0mDe;->LJIILL()V

    :cond_5
    iget-object v0, v3, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEditDraft()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-boolean v0, v3, LX/0mDe;->LJJJLL:Z

    if-eqz v0, :cond_7

    iput-boolean v4, v3, LX/0mDe;->LJJJLL:Z

    iget-object v0, v3, LX/0mDe;->LJJIIJZLJL:LX/0SCe;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/0mDe;->LJIILLIIL()V

    iget-object v0, v3, LX/0mDe;->LJJIIJZLJL:LX/0SCe;

    invoke-virtual {v0}, LX/0SCe;->LIZIZ()V

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, v3, LX/0mDe;->LJJJLZIJ:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_9
    iget-object v0, v3, LX/0mDe;->LJJJJLL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->LIZIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    iget-object v1, v3, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {v3}, LX/0mDe;->LIZLLL()I

    move-result v5

    iget-object v0, v3, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v5, v0

    iget v2, v3, LX/0mDe;->LJJLIIIJJI:I

    invoke-virtual {v3}, LX/0mDe;->LJ()I

    move-result v1

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    invoke-static {v6, v5, v2, v1}, LX/0Sw5;->LIZ(IIII)LX/0Sw4;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, v3, LX/0mDe;->LJJLIIIJL:LX/0FAe;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0mDe;->LJJLIIIJLJLI:LX/0mE1;

    invoke-interface {v1, v0}, LX/0FAe;->AD(LX/0FC2;)V

    goto/16 :goto_0
.end method

.method public static final onChanged$43(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 14

    iget-object v4, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0mDe;

    check-cast p1, LX/0Fz2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_d

    iget-wide v0, p1, LX/0Fz2;->LIZJ:J

    iget v8, p1, LX/0Fz2;->LJI:I

    const/4 v5, 0x0

    const-string v9, ""

    const-string v3, " "

    if-nez v8, :cond_1

    :try_start_0
    iget-object v1, p1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    aget-object v9, v1, v5

    :cond_0
    iget-object v7, v4, LX/0mDe;->LJIIIZ:LX/0mDk;

    iget-wide v10, p1, LX/0Fz2;->LJ:J

    iget v8, p1, LX/0Fz2;->LJIIIIZZ:I

    iget-boolean p0, p1, LX/0Fz2;->LJII:Z

    iget-object v12, p1, LX/0Fz2;->LJIIZILJ:Ljava/lang/String;

    iget-object v13, p1, LX/0Fz2;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual/range {v7 .. v14}, LX/0mDk;->LIZ(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0Fz2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v2, 0x5

    const/4 v6, 0x1

    if-ne v8, v2, :cond_2

    iget-wide v2, p1, LX/0Fz2;->LJ:J

    iget-wide v0, p1, LX/0Fz2;->LJFF:J

    invoke-static {v2, v3, v0, v1}, LX/0mDi;->LJI(JJ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0, v6, v6}, LX/0mDe;->LJIJI(Ljava/util/List;ZZ)V

    return-void

    :cond_2
    const/4 v2, 0x7

    if-ne v8, v2, :cond_3

    iget-object v1, v4, LX/0mDe;->LJJI:LX/0n5a;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v6, v0}, LX/0n5a;->LJJIJ(ZZLX/0GqO;)V

    return-void

    :cond_3
    const/16 v7, 0x8

    if-ne v8, v7, :cond_5

    iget-object v2, v4, LX/0mDe;->LJIIIZ:LX/0mDk;

    invoke-virtual {v2, v7}, LX/0mDk;->setVisibility(I)V

    invoke-static {v7, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, v4, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v2, v6}, LX/0n5a;->LJJIIZI(Z)V

    iget-wide v2, p1, LX/0Fz2;->LJ:J

    long-to-int v9, v2

    iget-wide v2, p1, LX/0Fz2;->LJFF:J

    long-to-int v10, v2

    if-ltz v9, :cond_4

    if-ltz v10, :cond_4

    iget-object v2, v4, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v2, v9, v10, v5}, LX/0n5a;->LJJIZ(IIZ)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v8, v4, LX/0mDe;->LJJI:LX/0n5a;

    new-instance v7, LY/ARunnableS5S0102000_23;

    const/4 v2, 0x0

    invoke-direct {v7, v4, v9, v10, v2}, LY/ARunnableS5S0102000_23;-><init>(Ljava/lang/Object;III)V

    const-wide/16 v2, 0x12c

    invoke-static {v8, v7, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v3, v4, LX/0mDe;->LJJI:LX/0n5a;

    new-instance v2, LX/0mDu;

    invoke-direct {v2, v4, p1, v0, v1}, LX/0mDu;-><init>(LX/0mDe;LX/0Fz2;J)V

    invoke-virtual {v3, v5, v6, v2}, LX/0n5a;->LJJIJ(ZZLX/0GqO;)V

    return-void

    :cond_5
    iget-object v0, v4, LX/0mDe;->LJIIIZ:LX/0mDk;

    invoke-virtual {v0}, LX/0mDk;->getEffectPointModels()Ljava/util/ArrayList;

    move-result-object v1

    iget v7, p1, LX/0Fz2;->LJI:I

    if-ne v7, v6, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-object v5, v4, LX/0mDe;->LJIIIZ:LX/0mDk;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p1, LX/0Fz2;->LJFF:J

    invoke-virtual {v5, v0}, LX/0mDk;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v1

    if-eqz v1, :cond_6

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiEndPoint(I)V

    iget-object v0, v5, LX/0mDk;->LL:LX/0mDj;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mAu;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, v4, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    iget-wide v0, p1, LX/0Fz2;->LJFF:J

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 v0, 0x2

    if-ne v7, v0, :cond_8

    iget-object v0, p1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    aget-object v2, v0, v5

    iget-wide v0, p1, LX/0Fz2;->LJ:J

    invoke-virtual {v4, v0, v1, v2}, LX/0mDe;->LJIILJJIL(JLjava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    if-ne v7, v0, :cond_a

    iget-object v3, v4, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_9

    invoke-static {v1, v2}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v4, LX/0mDe;->LJJIIJ:LX/0mE0;

    invoke-virtual {v0, v1, v2}, LX/0mE0;->LIZ(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, v0, v5}, LX/0mDe;->LJJ(IZ)V

    iget-object v0, v4, LX/0mDe;->LJIIIZ:LX/0mDk;

    iget-object v0, v0, LX/0mDk;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_a
    const/4 v0, 0x4

    if-ne v7, v0, :cond_b

    iget-object v0, v4, LX/0mDe;->LJJJJJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    array-length v3, v0

    sub-int/2addr v3, v6

    :goto_0
    if-ltz v3, :cond_d

    iget-object v0, p1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v4, v1, v2, v0}, LX/0mDe;->LJIILJJIL(JLjava/lang/String;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_b
    const/16 v0, 0xa

    if-ne v7, v0, :cond_d

    :try_start_1
    iget-object v1, p1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    if-eqz v1, :cond_c

    array-length v0, v1

    if-lez v0, :cond_c

    aget-object v9, v1, v5

    :cond_c
    iget-object v8, v4, LX/0mDe;->LJIIIZ:LX/0mDk;

    iget-wide v4, p1, LX/0Fz2;->LJ:J

    iget-wide v1, p1, LX/0Fz2;->LJFF:J

    iget-boolean v7, p1, LX/0Fz2;->LJII:Z

    invoke-virtual {v8, v9}, LX/0mDk;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v6

    if-eqz v6, :cond_d

    long-to-int v0, v4

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiStartPoint(I)V

    long-to-int v0, v1

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiEndPoint(I)V

    iget-object v1, v8, LX/0mDk;->LL:LX/0mDj;

    iget-object v0, v8, LX/0mDk;->LLILLL:Ljava/util/ArrayList;

    iput-object v0, v1, LX/0mDj;->LLILLL:Ljava/util/ArrayList;

    iput-boolean v7, v1, LX/0mDj;->LLILZ:Z

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0Fz2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    return-void
.end method

.method public static final onChanged$44(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mDe;

    check-cast p1, LX/0Svl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget v0, p1, LX/0Svl;->LIZ:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0mDe;->LJIIL()V

    iget-object v0, p0, LX/0mDe;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fz2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v0, v1, LX/0Fz2;->LJI:I

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0Fz2;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v0}, LX/0mAu;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    aget-object v0, v1, v2

    :goto_0
    new-instance v1, LX/0mDn;

    invoke-direct {v1, p0, v0}, LX/0mDn;-><init>(LX/0mDe;Ljava/lang/String;)V

    iput-object v1, p0, LX/0mDe;->LJJIJ:LX/0mDn;

    iget-object v0, p0, LX/0mDe;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    new-instance v1, LX/0mDp;

    invoke-direct {v1, p0}, LX/0mDp;-><init>(LX/0mDe;)V

    iput-object v1, p0, LX/0mDe;->LJJIJIIJI:LX/0mDp;

    iget-object v0, p0, LX/0mDe;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0mDe;->LJIIL()V

    return-void
.end method

.method public static final onChanged$45(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n0E;

    iget-boolean v0, v1, LX/0n0E;->LLLFZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, v1, LX/0n0E;->LLLFFI:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lqd/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n0E;

    invoke-virtual {v0}, Lqd/d;->hide()V

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n0E;

    iput-boolean v1, v0, LX/0n0E;->LLLFFI:Z

    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n0E;

    invoke-virtual {v0}, LX/0n0E;->G5()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq9;->Nj1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n0E;

    iget-boolean v0, v0, LX/0n0E;->LLLFFI:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n0E;

    iput-boolean v2, v0, LX/0n0E;->LLLFFI:Z

    invoke-virtual {v0}, LX/0n0E;->C6()V

    return-void
.end method

.method public static final onChanged$46(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0Sqq;

    if-eqz p1, :cond_0

    sget-object v2, LX/0mnW;->LIZIZ:LX/0mnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive showSettingEvent: isShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0Sqq;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasHiddenBySetting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n0E;

    iget-boolean v0, v0, LX/0n0E;->LLLFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0Sqq;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n0E;

    invoke-virtual {v0}, LX/0n0E;->C6()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n0E;

    invoke-virtual {v0}, Lqd/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n0E;

    invoke-virtual {v0}, Lqd/d;->hide()V

    return-void
.end method

.method public static final onChanged$47(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n5b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v2

    long-to-float v1, v3

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJ:F

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iget v0, p0, LX/0n5a;->LLLFZ:F

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/0n5a;->LJIILLIIL(FZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$48(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0lgA;

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m69;

    invoke-virtual {p0, p1}, LX/0m69;->v5(LX/0lgA;)V

    return-void
.end method

.method public static final onChanged$49(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 12

    move-object v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    sget-object v3, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m9k;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9O;

    iget-object v0, v0, LX/0m9O;->LJIIZILJ:LX/0m9L;

    iget-object v6, v0, LX/0m9L;->LIZIZ:Ljava/lang/String;

    new-instance v7, LX/0mAP;

    const/4 v2, 0x0

    invoke-static {v5}, LX/0Sip;->LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-direct {v7, v0, v2, v2, v1}, LX/0mAP;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-string v11, ""

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v9

    move-object p0, v11

    move p1, v9

    invoke-static/range {v4 .. v13}, LX/0mAO;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;LX/0mAP;IZZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onChanged$5(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mbV;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/0mbV;->LJ:LX/0lMy;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[BeautyPresenter#observeInitComposerNodes] nodes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LX/0mbV;->LJIIIZ:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0mbV;->LJFF(Z)V

    iget-object v1, p0, LX/0mbV;->LJIIIIZZ:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$50(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mDd;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, LX/0mDd;->LLJLILLLLZIIL()LX/0mDe;

    move-result-object p0

    invoke-virtual {p0}, LX/0mDe;->LJIILLIIL()V

    :cond_0
    return-void
.end method

.method public static final onChanged$51(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDd;

    invoke-virtual {v0}, LX/0mDd;->LLJLILLLLZIIL()LX/0mDe;

    move-result-object p1

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, p0}, LX/0mDe;->LJIJ(IZZ)V

    iget-object v0, p1, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setTimeEffect(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)V

    new-instance v1, LX/0Fz2;

    invoke-direct {v1}, LX/0Fz2;-><init>()V

    const/16 v0, 0x9

    iput v0, v1, LX/0Fz2;->LJI:I

    iget-object v0, p1, LX/0mDe;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0, p0, p0, v2}, LX/0n5a;->LJJIJ(ZZLX/0GqO;)V

    return-void
.end method

.method public static final onChanged$52(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDd;

    invoke-virtual {v0}, LX/0mDd;->LLJLILLLLZIIL()LX/0mDe;

    move-result-object p1

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, v0}, LX/0mDe;->LJIJ(IZZ)V

    iget-object p0, p1, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setTimeEffect(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)V

    return-void
.end method

.method public static final onChanged$53(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDd;

    iget-object v0, v0, LX/0mDd;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0T1f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-interface {p0, v0}, LX/0T1f;->hh1(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$54(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 13

    move-object v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    sget-object v4, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v3, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mDd;

    iget-object v2, v3, LX/0mDd;->LLJI:LX/0SxV;

    sget-object v1, LX/0mDd;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDd;

    invoke-virtual {v0}, LX/0mDd;->LLJLILLLLZIIL()LX/0mDe;

    move-result-object v0

    iget-object v7, v0, LX/0mDe;->LJJJJI:Ljava/lang/String;

    new-instance v8, LX/0mAP;

    const/4 v2, 0x0

    invoke-static {v6}, LX/0Sip;->LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-direct {v8, v0, v2, v2, v1}, LX/0mAP;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const-string v12, ""

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v10

    move-object p0, v12

    move p1, v10

    invoke-static/range {v5 .. v14}, LX/0mAO;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;LX/0mAP;IZZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onChanged$55(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0lfv;->SHOWN:LX/0lfv;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lQn;

    invoke-virtual {v0}, LX/0lQn;->g4()V

    :cond_0
    return-void
.end method

.method public static final onChanged$56(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Icx;

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lQn;

    invoke-virtual {p0, p1}, LX/0lQn;->M2(LX/0Icx;)V

    return-void
.end method

.method public static final onChanged$57(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Icx;

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lQn;

    invoke-virtual {p0, p1}, LX/0lQn;->M2(LX/0Icx;)V

    return-void
.end method

.method public static final onChanged$58(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lQn;

    invoke-virtual {v0}, LX/0lQn;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lL9;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "sticker_category:search"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lQn;

    invoke-virtual {v0}, LX/0lQn;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lL9;->LJIIL()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lQn;

    new-instance v1, LX/0Icw;

    const-string v0, "switch_tab"

    invoke-direct {v1, v0}, LX/0Icw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0lQn;->M2(LX/0Icx;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onChanged$59(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0lfv;->SHOWN:LX/0lfv;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lQn;

    invoke-virtual {v0}, LX/0lQn;->q4()V

    :cond_0
    return-void
.end method

.method public static final onChanged$6(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mbV;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    iget-object v0, v2, LX/0mbV;->LJIIIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0mbV;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0mbV;->LIZJ:Lxd3/a;

    invoke-interface {v0}, Lxd3/a;->e1()Ljava/lang/String;

    move-result-object v1

    const-string v0, "record"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/0mbV;->LJ:LX/0lMy;

    if-eqz v1, :cond_7

    const-string v0, "[BeautyPresenter#observeDownloadedNodes] curPage is not record"

    invoke-interface {v1, v0}, LX/0lMy;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/0mbV;->LIZIZ:LX/0mbj;

    invoke-interface {v0}, LX/0mbj;->Q1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Ak0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0mbV;->LIZIZ:LX/0mbj;

    invoke-interface {v0}, LX/0mbj;->Br()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    invoke-static {}, LX/0Ak0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0mbV;->LIZIZ:LX/0mbj;

    invoke-interface {v0}, LX/0mbj;->Br()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    iget-object v1, v2, LX/0mbV;->LIZ:LX/0mbY;

    const/16 v0, 0x2710

    invoke-interface {v1, p1, v0}, LX/0mbY;->R(Ljava/util/List;I)V

    goto :goto_1

    :goto_2
    return-void

    :cond_5
    invoke-virtual {v2}, LX/0mbV;->LIZ()V

    return-void

    :cond_6
    iget-object v1, v2, LX/0mbV;->LJ:LX/0lMy;

    if-eqz v1, :cond_7

    const-string v0, "[BeautyPresenter#observeDownloadedNodes] downloadedNodes is empty"

    invoke-interface {v1, v0}, LX/0lMy;->w(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/14yy;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v2, LX/0mbV;->LJ:LX/0lMy;

    if-eqz v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[BeautyPresenter#observeDownloadedNodes] exception:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->LIZ(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "observeDownloadedNodes error"

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final onChanged$60(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0HhD;->ON_SHOWN:LX/0HhD;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lQn;

    invoke-virtual {v0}, LX/0lQn;->F4()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0HhD;->ON_DISMISSED:LX/0HhD;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lQn;

    invoke-virtual {v0}, LX/0lQn;->B4()V

    return-void
.end method

.method public static final onChanged$61(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0HhD;->ON_SHOWN:LX/0HhD;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lQn;

    invoke-virtual {v0}, LX/0lQn;->F4()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0HhD;->ON_DISMISSED:LX/0HhD;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lQn;

    invoke-virtual {v0}, LX/0lQn;->B4()V

    return-void
.end method

.method public static final onChanged$62(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0lfv;->SHOWN:LX/0lfv;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lQn;

    invoke-virtual {v0}, LX/0lQn;->g4()V

    :cond_0
    return-void
.end method

.method public static final onChanged$63(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH2;

    iget-object v5, v0, LX/0TH2;->LJI:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/0T0p;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getRightSeekingValue()J

    move-result-wide v2

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_UpdateOut:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v3, v1, v0}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH2;

    iget-object v1, v0, LX/0TH2;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH2;

    iget-object v2, v0, LX/0TH2;->LJFF:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getRightSeekingValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$64(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    iget-object v2, v0, LX/0n5q;->LLJJL:LX/0T0p;

    invoke-virtual {v0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getPlayingPosition()J

    move-result-wide v0

    iput-wide v0, v2, LX/0T0p;->LIZLLL:J

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH2;

    iget-object v1, v0, LX/0TH2;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    iget-object v0, v0, LX/0n5q;->LLJJL:LX/0T0p;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH2;

    iget-object v1, v0, LX/0TH2;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$65(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSinglePlayingPosition()J

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    iget-object v0, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    iget-object v0, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_0
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH2;

    iget-object v3, v0, LX/0TH2;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH2;

    iget-object v5, v0, LX/0TH2;->LJI:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/0T0p;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSinglePlayingPosition()J

    move-result-wide v2

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v3, v1, v0}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH2;

    iget-object v1, v0, LX/0TH2;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH2;

    iget-object v2, v0, LX/0TH2;->LJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getLeftSeekingValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH2;

    iget-object v2, v0, LX/0TH2;->LJFF:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getRightSeekingValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$66(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH2;

    iget-object v5, v0, LX/0TH2;->LJI:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/0T0p;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getLeftSeekingValue()J

    move-result-wide v2

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v3, v1, v0}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$67(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH2;

    iget-object v5, v0, LX/0TH2;->LJI:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/0T0p;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getLeftSeekingValue()J

    move-result-wide v2

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_UpdateInOut:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v3, v1, v0}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$68(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH2;

    iget-object v1, v0, LX/0TH2;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$69(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n5q;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH2;

    iget-object v4, v0, LX/0TH2;->LJI:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/0T0p;

    invoke-virtual {v1}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getPlayingPosition()J

    move-result-wide v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-direct {v3, v1, v2, v0, v5}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$7(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mcD;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getCategoryExtra()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->getShowTips()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0mcD;->LJI:LX/0yYT;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getProgressValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0mcD;->LIZ()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final onChanged$70(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH2;

    iget-object p0, v0, LX/0TH2;->LJI:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/0T0p;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v3, v1, v0}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$71(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH2;

    iget-object v5, v0, LX/0TH2;->LJI:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/0T0p;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getLeftSeekingValue()J

    move-result-wide v2

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v3, v1, v0}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH2;

    iget-object v1, v0, LX/0TH2;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$72(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH2;

    iget-object v5, v0, LX/0TH2;->LJI:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/0T0p;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getRightSeekingValue()J

    move-result-wide v2

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v3, v1, v0}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH2;

    iget-object v1, v0, LX/0TH2;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$73(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH2;

    iget-object v5, v0, LX/0TH2;->LJI:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0T0p;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getLeftSeekingValue()J

    move-result-wide v3

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_UpdateIn:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v4, v0, v2}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH2;

    iget-object v1, v0, LX/0TH2;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n5q;

    iget-object v0, v1, LX/0n5q;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v1}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getLeftSeekingValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJIJIL:J

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH2;

    iget-object v2, v0, LX/0TH2;->LJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5q;

    invoke-virtual {v0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getLeftSeekingValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$74(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ln9;

    iget-object v0, v0, LX/0ln9;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0lnW;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0lnW;->LJIIJ:Z

    return-void
.end method

.method public static final onChanged$75(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n4q;

    invoke-virtual {v0}, LX/0n4q;->lR1()V

    return-void

    :cond_0
    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n4q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0n4q;->wL1(Z)V

    return-void
.end method

.method public static final onChanged$76(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS139S0110000_23;

    const/4 v0, 0x6

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS139S0110000_23;-><init>(ZLcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$77(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    return-void
.end method

.method public static final onChanged$78(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/pagination/CategoryEffectPageFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILLIZIL:LX/0lTt;

    if-eqz p0, :cond_0

    iput-object p1, p0, LX/0lUZ;->LLILLL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$79(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/02Hj;

    iget-boolean p1, p1, LX/02Hj;->LIZ:Z

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$8(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/creativex/recorder/beauty/q;

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->j4()V

    return-void
.end method

.method public static final onChanged$80(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0mHM;

    if-eqz p1, :cond_3

    iget-object v2, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    iget v1, p1, LX/0mHM;->LIZ:I

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLILZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/0mHM;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLIIIIL:LX/0mGx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mGx;->LJIJJLI()V

    :cond_1
    iget-object p1, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLILZJ:J

    sub-long/2addr v3, v0

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLILZIL:LX/0mHL;

    if-eqz v1, :cond_3

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLIZZ:Z

    invoke-interface {v1, v0}, LX/0mHL;->LIZ(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLILZJ:J

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLIIIIL:LX/0mGx;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LJJIZ()LX/0mH0;

    move-result-object v0

    iget-object v0, v0, LX/0mH0;->LJII:LX/0n8P;

    invoke-interface {v1, v0}, LX/0mGx;->LJIILL(LX/0n8P;)V

    :cond_6
    iget-object v0, p1, LX/0mHM;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLILZ:Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLILZIL:LX/0mHL;

    if-eqz v1, :cond_3

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLIZZ:Z

    invoke-interface {v1, v0}, LX/0mHL;->LIZ(Z)V

    return-void
.end method

.method public static final onChanged$81(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->zO(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->iO()LX/0lTU;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->SN()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->LLJJIJIIJIL:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->lO(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->SN()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJIJJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILLIZIL:LX/0lTt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0lUZ;->LLJLLIL(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "listData change position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerCategoryFragment"

    invoke-static {v0, v1}, LX/12AD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->yO(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$82(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->iO()LX/0lTU;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->SN()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    :cond_0
    return-void
.end method

.method public static final onChanged$83(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->LLJJ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->SN()LX/0lL9;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILLJJLI:I

    invoke-interface {v1, v0}, LX/0lL9;->LJJLIIIJ(I)V

    return-void
.end method

.method public static final onChanged$84(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0FKP;

    if-eqz p1, :cond_1

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lTu;

    iget-object v1, p1, LX/0FKP;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, LX/0FKP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, v1}, LX/0lTu;->LLLII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v5

    invoke-virtual {p0, v0}, LX/0lTu;->LLLII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v4

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {p0, v3}, LX/0lUZ;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p0, v1}, LX/0lUZ;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v0

    if-ltz v5, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3, v2}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    if-ltz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$85(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/06Go;

    if-eqz p1, :cond_1

    iget-object v2, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lTu;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2, v1}, LX/0lTu;->LLLII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result p0

    const/4 v0, 0x1

    if-ltz p0, :cond_0

    iput-boolean v0, v2, LX/0lTu;->LLJJIII:Z

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {v2, v0, v1}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    iget v1, v2, LX/0lTu;->LLJI:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/0lTu;->LLJ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0lfp;->DOWNLOAD_SUCCESS:LX/0lfp;

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/0lTu;->LLJ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    add-int/lit8 v1, p0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method public static final onChanged$86(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0lh0;

    if-eqz p1, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lTu;

    const/16 v0, 0xfc

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lTu;I)V

    invoke-virtual {p1, v2}, LX/0lh0;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$87(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0lgA;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;

    iget-object v0, p1, LX/0lgA;->LIZIZ:LX/0lg9;

    if-eqz v0, :cond_0

    sget-object v1, LX/0lQc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->LOADING:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->iu2()V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILL:LX/0lQd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILLIZIL:J

    sub-long/2addr v2, v0

    invoke-interface {v4, v2, v3}, LX/0lQd;->LIZ(J)V

    return-void
.end method

.method public static final onChanged$88(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0F4m;

    iget-object v4, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0FTl;->LLLLII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mi9;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhV;

    iget-object v1, v0, LX/0mhV;->LIZIZ:LX/0mg0;

    sget-object v0, LX/0mg0;->VISIBLE:LX/0mg0;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mi9;

    invoke-virtual {v0}, LX/0mi9;->v5()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fr4;->H0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mmh;

    invoke-virtual {v0}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0mmh;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mi9;

    invoke-virtual {v2}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mi9;->U4(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onChanged$89(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mwv;

    invoke-virtual {p0}, LX/0mwv;->H3()LX/0SrW;

    move-result-object p0

    invoke-interface {p0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$9(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lno;

    const/4 v1, 0x0

    const/4 p0, 0x4

    const/4 p1, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, LX/0lno;->P4(LX/0lno;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$90(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnA;

    invoke-virtual {v0}, LX/0lnA;->LLJLL()LX/0lnV;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0lnV;->LJIIJJI:Z

    return-void
.end method

.method public static final onChanged$91(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m8i;

    iget-object p0, p0, LX/0m8i;->LLJ:LX/0m8f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, LX/0m8f;->LJIIL()V

    return-void
.end method

.method public static final onChanged$92(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, LX/0lkr;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-virtual {v0, v1}, LX/0m2p;->LJJIFFI(Z)V

    :cond_0
    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m2p;

    iget-object v0, v1, LX/0m2p;->LLLF:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0m2p;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->dU()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->dU()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0m2p;

    add-int/2addr v1, v0

    int-to-float v2, v1

    invoke-static {v3}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/0m2p;->LLLF:Ljava/lang/Float;

    iget-object v3, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0m2p;

    iget-object v0, v3, LX/0m2p;->LLLF:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS13S0000001_23;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS13S0000001_23;-><init>(FI)V

    invoke-virtual {v3, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0SjJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m2p;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0m2p;->C6(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0AL3;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->A6()LX/0SuC;

    move-result-object v3

    iget-object v4, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0m2p;

    sget-object v2, LX/0GxI;->RECOMMEND_EFFECT:LX/0GxI;

    invoke-interface {v3, v2}, LX/0SuC;->LIZIZ(LX/0GxI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v4, v1}, LX/0m2p;->C6(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v3, v2}, LX/0SuC;->LIZLLL(LX/0GxI;)LX/0aE1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS145S0100000_23;

    const/16 v0, 0x42

    invoke-direct {v2, v4, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x43

    invoke-direct {v1, v4, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v6

    :cond_4
    iput-object v6, v4, LX/0m2p;->LLJL:LX/02SD;

    return-void

    :cond_5
    iget-object v5, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v5, LX/0m2p;

    invoke-static {}, LX/0Gwq;->LIZLLL()LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS145S0100000_23;

    iget-object v2, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0m2p;

    const/16 v0, 0x44

    invoke-direct {v3, v2, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x45

    invoke-direct {v1, v2, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v6

    :cond_6
    iput-object v6, v5, LX/0m2p;->LLJL:LX/02SD;

    return-void
.end method

.method public static final onChanged$93(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/0kHZ;

    if-eqz p1, :cond_26

    iget-object v5, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v5, LX/0xzo;

    iget-boolean v0, p1, LX/0kHZ;->LJI:Z

    const/4 v9, 0x0

    const-wide/16 v3, -0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_15

    iget-boolean v0, p1, LX/0kHZ;->LJIIIIZZ:Z

    if-eqz v0, :cond_12

    invoke-virtual {v5}, LX/0xzo;->LLLFFI()LX/0xzp;

    move-result-object v8

    iget-object v0, v8, LX/0mZl;->LLILLL:LX/0mZm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, LX/0mZS;

    invoke-virtual {v0}, LX/0mZS;->LIZLLL()V

    :cond_0
    iput v9, v8, LX/0mZl;->LLILIL:I

    iget-wide v0, v8, LX/0mZl;->LLILLIZIL:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/0mZl;->LLILLIZIL:J

    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/0kHZ;->LJII:Z

    const-string v2, ""

    const/4 v8, 0x1

    if-eqz v0, :cond_1f

    iget-boolean v0, p1, LX/0kHZ;->LJIIIIZZ:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p1, LX/0kHZ;->LIZIZ:Z

    if-eqz v0, :cond_b

    invoke-virtual {v5}, LX/0xzo;->LLLFFI()LX/0xzp;

    move-result-object v1

    iget-object v0, p1, LX/0kHZ;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0mZn;->setDataAfterLoadMore(Ljava/util/List;)V

    :goto_1
    iget-boolean v0, p1, LX/0kHZ;->LJIIIZ:Z

    if-nez v0, :cond_8

    invoke-virtual {v5}, LX/0xzo;->LLLFFI()LX/0xzp;

    move-result-object v1

    iget-boolean v0, v1, LX/0mZk;->LL:Z

    if-eqz v0, :cond_2

    iput-boolean v9, v1, LX/0mZk;->LL:Z

    invoke-virtual {v1, v9}, LX/0mZn;->onShowFooterChanged(Z)V

    :cond_2
    :goto_2
    iget-object v0, v5, LX/0xzo;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p1, LX/0kHZ;->LJFF:Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/MatchDonationText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/MatchDonationText;->getMatchDonateText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/MatchDonationText;->getMatchDonationHighlightText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v2

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v0, 0x6

    invoke-static {v1, v3, v9, v9, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v5}, LX/0xzo;->LLLFFI()LX/0xzp;

    move-result-object v1

    iget-boolean v0, v1, LX/0mZk;->LL:Z

    if-eq v8, v0, :cond_9

    iput-boolean v8, v1, LX/0mZk;->LL:Z

    invoke-virtual {v1, v8}, LX/0mZn;->onShowFooterChanged(Z)V

    :cond_9
    invoke-virtual {v5}, LX/0xzo;->LLLFFI()LX/0xzp;

    move-result-object v1

    iget-object v0, v1, LX/0mZl;->LLILLL:LX/0mZm;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, LX/0mZS;

    invoke-virtual {v0}, LX/0mZS;->LIZJ()V

    :cond_a
    const/4 v0, -0x1

    iput v0, v1, LX/0mZl;->LLILIL:I

    iput-wide v3, v1, LX/0mZl;->LLILLIZIL:J

    goto :goto_2

    :cond_b
    invoke-virtual {v5}, LX/0xzo;->LLLFFI()LX/0xzp;

    move-result-object v1

    iget-object v0, p1, LX/0kHZ;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0mZn;->setDataAfterLoadMore(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v5}, LX/0xzo;->LLLFFI()LX/0xzp;

    move-result-object p0

    iget-boolean v0, p1, LX/0kHZ;->LIZIZ:Z

    if-eqz v0, :cond_11

    iget-object v0, p1, LX/0kHZ;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    const-string v1, "Required value was null."

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/0kHZ;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, LX/0xzo;->LLJJIJIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    invoke-static {v9, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_e
    iget-object v1, p1, LX/0kHZ;->LIZJ:Ljava/util/List;

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LY/AObjectS285S0200000_23;

    const/4 v0, 0x0

    invoke-direct {v10, p0, v1, v0}, LY/AObjectS285S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v10}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    move-object v0, v6

    goto :goto_3

    :cond_11
    iget-object v1, p1, LX/0kHZ;->LIZLLL:Ljava/util/List;

    goto :goto_5

    :cond_12
    iget-object v0, v5, LX/0xzo;->LLJJIJIIJIL:LX/0oCE;

    if-nez v0, :cond_13

    move-object v0, v6

    :cond_13
    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v0, v5, LX/0xzo;->LLJJIJIIJIL:LX/0oCE;

    if-nez v0, :cond_14

    move-object v0, v6

    :cond_14
    invoke-static {v0, v9}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, v5, LX/0xzo;->LLJJIJIIJIL:LX/0oCE;

    if-nez v0, :cond_16

    move-object v0, v6

    :cond_16
    invoke-static {v0, v7}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-virtual {v7, v4, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    iget-object v0, v5, LX/0xzo;->LLJJJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_18

    move-object v6, v0

    :cond_18
    invoke-static {v7, v6}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto :goto_8

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    :cond_1b
    :goto_7
    iget-object v0, v5, LX/0xzo;->LLJJJIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1c

    move-object v0, v6

    :cond_1c
    invoke-static {v9, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, v5, LX/0xzo;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1d

    move-object v0, v6

    :cond_1d
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0xzo;->LLJJJJJIL:LX/0CWG;

    if-eqz v0, :cond_1e

    move-object v6, v0

    :cond_1e
    const v0, 0x7f04037c

    invoke-virtual {v6, v0}, LX/1295;->setImageResource(I)V

    :cond_1f
    :goto_8
    iget-boolean v0, p1, LX/0kHZ;->LJIIIIZZ:Z

    if-eqz v0, :cond_23

    iget-boolean v0, p1, LX/0kHZ;->LJI:Z

    if-nez v0, :cond_23

    iget-boolean v0, p1, LX/0kHZ;->LJII:Z

    if-nez v0, :cond_23

    invoke-virtual {v5}, LX/0xzo;->LLLFFI()LX/0xzp;

    move-result-object v7

    iget-object v0, v7, LX/0mZl;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_23

    iget-object v4, v7, LX/0mZl;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v7, LX/0mZl;->LLILLL:LX/0mZm;

    const/4 v3, 0x2

    if-eqz v6, :cond_22

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v10, LX/0mZS;

    iget-object v0, v6, LX/0mZm;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    iget-object v0, v6, LX/0mZm;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1256d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v6, LX/0mZm;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_20
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v10, v3}, LX/0mZS;->setStatus(I)V

    iget-object v0, v6, LX/0mZm;->LL:LX/0mZo;

    if-nez v0, :cond_21

    new-instance v1, LX/0mZo;

    iget-object v0, v6, LX/0mZm;->LLILL:LX/0mZl;

    iget-object v0, v0, LX/0mZl;->LLILZ:LX/0kHb;

    invoke-direct {v1, v4, v0}, LX/0mZo;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0kHb;)V

    iput-object v1, v6, LX/0mZm;->LL:LX/0mZo;

    :cond_21
    iget-object v0, v6, LX/0mZm;->LL:LX/0mZo;

    iput-boolean v8, v0, LX/0mZo;->LLILL:Z

    :cond_22
    iput v3, v7, LX/0mZl;->LLILIL:I

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123748

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1775

    invoke-static {v4, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_23
    iget-object v0, v5, LX/0xzo;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tHc;

    if-eqz v1, :cond_24

    iget-object v0, p1, LX/0kHZ;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0tHc;->LLILLIZIL:Ljava/lang/String;

    :cond_24
    const-string v0, "donation_sticker"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, p1, LX/0kHZ;->LJFF:Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/MatchDonationText;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/MatchDonationText;->getMatchDonationTextForSticker()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v2, v0

    :cond_25
    const-string v0, "donation_match_text"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void
.end method

.method public static final onChanged$94(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 73

    move-object/from16 v3, p1

    check-cast v3, LX/0F4m;

    move-object/from16 v1, p0

    iget-object v0, v1, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mw0;

    invoke-virtual {v0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v2, v0, :cond_2

    iget-object v0, v3, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v2, "extra_voice_chang_effect_id"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v6, 0x0

    const-string v4, ""

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v10

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v11, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v11

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v12, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v12

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v13, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v13

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    const-wide/16 v38, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object/from16 v16, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v21, v6

    move/from16 v22, v14

    move/from16 v23, v14

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move/from16 v33, v14

    move-object/from16 v34, v4

    move/from16 v35, v14

    move-object/from16 v36, v4

    move-object/from16 v37, v6

    move-object/from16 v40, v4

    move-object/from16 v41, v6

    move-wide/from16 v42, v38

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move/from16 v49, v14

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-wide/from16 v59, v38

    move-object/from16 v61, v6

    move-object/from16 v62, v6

    move-object/from16 v63, v6

    move-wide/from16 v64, v38

    move-wide/from16 v66, v38

    move-object/from16 v68, v6

    move-object/from16 v69, v6

    move-object/from16 v70, v6

    move-object/from16 v71, v6

    move-object/from16 v72, v4

    move/from16 p0, v14

    move/from16 p1, v14

    invoke-direct/range {v3 .. v74}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffectId(Ljava/lang/String;)V

    iget-object v0, v1, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mw0;

    invoke-virtual {v0}, LX/0mw0;->A6()LX/0mwB;

    move-result-object v0

    invoke-virtual {v0}, LX/0mwB;->LLLJIL()LX/0mwG;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0mwG;->LJJJJZI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :goto_0
    iget-object v0, v1, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mw0;

    invoke-virtual {v0}, LX/0mw0;->K5()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mw0;

    invoke-virtual {v0}, LX/0mw0;->A6()LX/0mwB;

    move-result-object v0

    invoke-virtual {v0}, LX/0mwB;->LLLJIL()LX/0mwG;

    move-result-object v0

    invoke-interface {v0}, LX/0mwG;->LJJJJL()V

    goto :goto_0
.end method

.method public static final onChanged$95(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0F4m;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mr8;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    iget-object v0, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mr8;

    iget-object v0, v2, LX/0mr8;->LLJJ:LX/0mqU;

    invoke-virtual {v0}, LX/0mqU;->LJJIIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2, v1, v0, v3}, LX/0mr8;->f5(Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mqV;

    iget-object v0, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0}, LX/0mqV;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onChanged$96(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mr8;

    invoke-virtual {p0}, LX/0mr8;->Y4()V

    return-void
.end method

.method public static final onChanged$97(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0sNK;

    iget-object v5, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/gamora/recorder/exit/n;

    iget-wide v3, v5, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-wide v0, p1, LX/0sNK;->LIZ:J

    iput-wide v0, v5, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLF:J

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLFF:Z

    sget-object v3, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isFrameAvailable:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;

    iget-wide v0, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJ:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->Rp1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$98(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS0;

    invoke-virtual {v0}, LX/0lS0;->P0()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0HtH;->rS1()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lIU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0lIU;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS0;

    invoke-virtual {v0}, LX/0lS0;->P0()Lgql/q;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0HtH;->Xw1()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/0lLe;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)LX/0Gg3;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0Gg3;

    move-result-object v4

    :cond_0
    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, p1

    if-eqz p0, :cond_4

    const-string v2, "1"

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel_open"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/0Gg3;->LIZIZ:Z

    if-ne v0, v5, :cond_3

    const-string v2, "multiple"

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "picker_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/0Gg3;->LIZ:Z

    if-ne v0, v5, :cond_2

    const-string v2, "image"

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "content_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "prop_image_picker_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "video"

    goto :goto_4

    :cond_3
    const-string v2, "single"

    goto :goto_3

    :cond_4
    const-string v2, "0"

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$99(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LY/AObserverS178S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS0;

    iget-object p0, v0, LX/0lS0;->LLJIJIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS178S0100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$233(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$232(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$231(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$230(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$229(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$228(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$227(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$226(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$225(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$224(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$223(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$222(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$221(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$220(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$219(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$218(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$217(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$216(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$215(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$214(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$213(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$212(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$211(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$210(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$209(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$208(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$207(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$206(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$205(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$204(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$203(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$202(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$201(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$200(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$199(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$198(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$197(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$196(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$195(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$194(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$193(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$192(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$191(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$190(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$189(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$188(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$187(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$186(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$185(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$184(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$183(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$182(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$181(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$180(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$179(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$178(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$177(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$176(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$175(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$174(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$173(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$172(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$171(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$170(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$169(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$168(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$167(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$166(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$165(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$164(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$163(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$162(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$161(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$160(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$159(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$158(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$157(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$156(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$155(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$154(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$153(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$152(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$151(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$150(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$149(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$148(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$147(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$146(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$145(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$144(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$143(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$142(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$141(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$140(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$139(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$138(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$137(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$136(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$135(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$134(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$133(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$132(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$131(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$130(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$129(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$128(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$127(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$126(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$125(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$124(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$123(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$122(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$121(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$120(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$119(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$118(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$117(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$116(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$115(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$114(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$113(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$112(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$111(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$110(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$109(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$108(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$107(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$106(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$105(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$104(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$103(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$102(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$101(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$100(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$99(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$98(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$97(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$96(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$95(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$94(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$93(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$92(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$91(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$90(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$89(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$88(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$87(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$86(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$85(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$84(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$83(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$82(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$81(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$80(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$79(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$78(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$77(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$76(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$75(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$74(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$73(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$72(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$71(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$70(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$69(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$68(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$67(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$66(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$65(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$64(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$63(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$62(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$61(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ad
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$60(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ae
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$59(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_af
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$58(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b0
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$57(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b1
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$56(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b2
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$55(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b3
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$54(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b4
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$53(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b5
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$52(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b6
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$51(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b7
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$50(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b8
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$49(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b9
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$48(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ba
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$47(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_bb
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$46(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_bc
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$45(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_bd
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$44(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_be
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$43(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_bf
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$42(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c0
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$41(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c1
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$40(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c2
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$39(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c3
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$38(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c4
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$37(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c5
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$36(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c6
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$35(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c7
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$34(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c8
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$33(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c9
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$32(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ca
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$31(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_cb
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$30(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_cc
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$29(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_cd
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$28(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ce
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$27(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_cf
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$26(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d0
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$25(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d1
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$24(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d2
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$23(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d3
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$22(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d4
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$21(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d5
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$20(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d6
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$19(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d7
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$18(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d8
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$17(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d9
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$16(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_da
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$15(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_db
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$14(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_dc
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$13(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_dd
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$12(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_de
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$11(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_df
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$10(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_e0
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$9(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_e1
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$8(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_e2
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$7(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_e3
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$6(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_e4
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$5(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_e5
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$4(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_e6
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$3(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_e7
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$2(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_e8
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$1(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_e9
    move-object v0, p0

    check-cast v0, LY/AObserverS178S0100000_23;

    invoke-static {v0, p1}, LY/AObserverS178S0100000_23;->onChanged$0(LY/AObserverS178S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
