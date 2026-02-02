.class public LY/AObjectS192S0100000_6;
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

    iput p2, p0, LY/AObjectS192S0100000_6;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fc4;

    iget-object v1, v0, LX/0Fc4;->LLILZLL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fc4;

    iget-object v0, v0, LX/0Fc4;->LLIZ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0NG3;

    invoke-interface {p0}, LX/0NG3;->dismiss()V

    return-void
.end method

.method public static final onChanged$10(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 15

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->B4()V

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SAC;

    sget-boolean v0, LX/0FBe;->LIZIZ:Z

    iput-boolean v0, v1, LX/0SAC;->LLJILJIL:Z

    const-string v0, "copyright_auto_check"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->q4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    iget-object v4, v0, LX/0SAC;->LLJJIJI:LX/0Rpv;

    invoke-virtual {v0}, LX/0SAC;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v4}, LX/0Rpv;->LIZ()I

    move-result v1

    sget-object v0, LX/0Rpe;->ECOMMERCE:LX/0Rpe;

    invoke-virtual {v0}, LX/0Rpe;->getScene()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {v3}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJLIIL(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0SAC;

    iget-boolean v0, v3, LX/0SAC;->LLJILJIL:Z

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0xd3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0SAC;I)V

    invoke-virtual {v3, v1}, LX/0SAC;->A4(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    move-object v11, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/0SAC;->F4()V

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SAC;

    iget-boolean v0, v1, LX/0SAC;->LLJILJIL:Z

    const/4 v5, 0x2

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0SAC;->g4()LX/0XNG;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->g4()LX/0XNG;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v3, LX/0F7m;

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SAC;

    const/16 v0, 0xd0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0SAC;I)V

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v1

    const-string v0, "AudioCopyrightUpdateCheckTask"

    invoke-direct {v3, v0, v2, v1}, LX/0F7m;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, LX/0XNG;->hC(LX/0XNE;)V

    :cond_5
    :goto_1
    invoke-static {}, LX/0FBe;->LIZLLL()V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    iget-object v1, v0, LX/0SAC;->LLJJIJI:LX/0Rpv;

    invoke-virtual {v0}, LX/0SAC;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0FBd;->LIZ(LX/0Rpv;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    return-void

    :cond_6
    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0EB7;

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    invoke-direct {v1, v0, v2}, LX/0EB7;-><init>(LX/0SAC;LX/02wT;)V

    invoke-static {v4, v3, v2, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1
.end method

.method public static final onChanged$100(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FxE;

    invoke-virtual {p0}, LX/0FxE;->e6()V

    return-void
.end method

.method public static final onChanged$101(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FxE;

    invoke-virtual {p0}, LX/0FxE;->Dg2()V

    return-void
.end method

.method public static final onChanged$102(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Fq9;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FyX;

    iget-object p0, p0, LX/0FyX;->LLJJIJIIJIL:LX/0G0X;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0G0X;->setTrackPaints(LX/0Fq9;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$103(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FrE;

    invoke-virtual {p0}, LX/0FrE;->CX()V

    return-void
.end method

.method public static final onChanged$104(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;

    iget-object v2, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;

    if-eqz v0, :cond_0

    :goto_0
    iput-object p1, v2, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJL:Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;

    if-eqz p1, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, v2, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0x1r;->LLJZ(Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->BP()V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0x1r;->LLJZ(Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->BP()V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$105(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FBx;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0FBx;->v5(Z)V

    return-void
.end method

.method public static final onChanged$106(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FBx;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x243

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$107(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FBx;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0FBx;->ab2(Z)V

    return-void
.end method

.method public static final onChanged$108(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setIsClickable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EPImageSelector"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FBx;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x244

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$109(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FBx;

    invoke-virtual {v0, p1}, LX/0FBx;->J4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$11(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->u4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Aix;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/09b5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0EB6;

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0EB6;-><init>(LX/0SAC;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->F4()V

    return-void
.end method

.method public static final onChanged$110(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 9

    sget-object v0, LX/0Fcb;->SOUND:LX/0Fcb;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1S;

    invoke-virtual {v0}, LX/0x1S;->N4()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->p82()LX/0FXG;

    move-result-object v2

    const-class v0, LX/0FXC;

    invoke-interface {v2, v0}, LX/0FXG;->LIZJ(Ljava/lang/Class;)LX/0FXI;

    move-result-object v0

    check-cast v0, LX/0FXC;

    invoke-virtual {v0, v1}, LX/0FXC;->LJIIJJI(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Fcb;->TTS_PANEL:LX/0Fcb;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1S;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v2, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x1S;

    const-string v0, "text"

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0x1S;->LLJILJILJ:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v7, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2f5

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0x1S;I)V

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/0x1S;->hP(LX/0t7j;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1S;

    invoke-virtual {v0, v1}, LX/0x1S;->uQ(Z)V

    return-void
.end method

.method public static final onChanged$111(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;

    if-eqz p1, :cond_2

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1S;

    invoke-virtual {v0}, LX/0x1S;->U4()LX/0FY1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FY1;->GV()LX/0FXm;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/0FXm;->LJIIZILJ:Z

    invoke-virtual {v3, v0, p1}, LX/0FXm;->LIZ(ZLcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/0FXm;->LIZLLL()LX/0S6o;

    move-result-object v1

    iget-boolean v0, v3, LX/0FXm;->LJIIZILJ:Z

    invoke-virtual {v1, v2}, LX/0S6o;->LJI(Ljava/util/List;)V

    iput-boolean v0, v1, LX/0S6o;->LJIIIZ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0FXm;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0FXm;->LJII()V

    :cond_0
    iput-object p1, v3, LX/0FXm;->LJIJ:Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;

    :cond_1
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1S;

    invoke-virtual {v0}, LX/0x1S;->N4()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v4

    const-string v5, "bottom_item_root_sound"

    if-eqz v4, :cond_2

    invoke-interface {v4, v5}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1S;

    iget-object v0, v0, LX/0x1S;->LLJILJILJ:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0FYH;->LIZJ(Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;LX/0t7j;Ljava/lang/String;)LX/0FPt;

    move-result-object v2

    const-string v1, "bottom_item_sound_voice_clone"

    invoke-interface {v4, v1}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-interface {v4, v1, v2, v0}, LX/0FPS;->LJIIZILJ(Ljava/lang/String;LX/0FPt;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/0FPv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v4, v5, v2, v1, v0}, LX/0FPS;->LJ(Ljava/lang/String;LX/0FPt;IZ)V

    return-void
.end method

.method public static final onChanged$112(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0S63;->LJJJI(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/control/h;

    sget-object v0, LX/0EzN;->LL:LX/0EzN;

    invoke-static {v1, v0}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$113(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0S63;->LJJJI(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HRg;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$114(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->Qa()LX/0ETI;

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0ETI;->LJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$115(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 15

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->Qa()LX/0ETI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MET-JEFF"

    const-string v0, "onRecordStart"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/0ETI;->LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v6, v4, LX/0ETI;->LLJI:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-object v7, v4, LX/0ETI;->LLJ:LX/0ETG;

    if-eqz v5, :cond_0

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    iget-object v1, v4, LX/0ETI;->LLILZLL:Ljava/util/Map;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectId:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ETK;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0ETK;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v4 .. v10}, LX/0ETI;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;LX/0ETG;ZZLandroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/0ETI;->LLILZIL:Ljava/util/List;

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v11, LX/0ETC;

    move-object v12, v4

    move-object v13, v6

    move-object v14, v7

    move-object p0, v5

    move-object/from16 p1, v10

    invoke-direct/range {v11 .. v16}, LX/0ETC;-><init>(LX/0ETI;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;LX/0ETG;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v11, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onChanged$116(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->Qa()LX/0ETI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MET-JEFF"

    const-string v0, "onRecordStop"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/0ETI;->LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v4, v2, LX/0ETI;->LLJI:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-object v5, v2, LX/0ETI;->LLJ:LX/0ETG;

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, v2, LX/0ETI;->LLILZLL:Ljava/util/Map;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectId:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ETK;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0ETK;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual/range {v2 .. v8}, LX/0ETI;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;LX/0ETG;ZZLandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$117(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->Qa()LX/0ETI;

    move-result-object p0

    iget-object p0, p0, LX/0ETI;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mobileEffectsModel2:Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;->exportedEffects:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final onChanged$118(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJJJJLIIL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxd7/b0;->LJFF:LX/0HH1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0HH1;->LIZJ()I

    move-result p0

    :goto_0
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr p0, v0

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p0

    :cond_1
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$119(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->DP()V

    :cond_0
    return-void
.end method

.method public static final onChanged$12(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "EditAutoSaveDraftComponent saveAILiveEvent"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fqh;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0Fqh;->P4(LX/0Fqh;ZZ)V

    return-void
.end method

.method public static final onChanged$120(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    sget-object v1, LX/03tt;->LIZIZ:LX/03tt;

    const-string v0, "InlineCaptionFragment -> showCaptionFontEditLiveData"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->t:Z

    const-string v1, "inline_caption_font"

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    invoke-static {v0, v1}, LX/0Fxw;->LIZIZ(LX/0Fb3;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLZLI:LX/0FTI;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLZZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;->hu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLFZ:LX/0FbP;

    invoke-direct {v2, p1, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0FbP;)V

    iput-boolean v4, v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->LLJJ:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->LLJILJILJ:Z

    invoke-virtual {v3, v2}, LX/0FTI;->LIZJ(Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$121(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->code:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIJJLI(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v2

    const-string v0, "auto_language"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_auto_language"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "select_create_caption_language"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->localName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLZZIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;->LLILZ:LX/15DU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/15DU;->LIZ()V

    :cond_2
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->BP()V

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLL:LX/0FrG;

    iget-object v1, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLZZIL:Ljava/lang/String;

    iget-object v0, v0, LX/0FrG;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    iget-object v5, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;->captionsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0Fun;->LJIIIIZZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;->recognizedLanguage:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLZ:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLLJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_3

    move-object v1, v8

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v5, v3, v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->AQ(ZZ)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->wQ()V

    iget-object v7, v5, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v7, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v2, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->w3(Z)V

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->oP(Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;)V

    invoke-static {}, LX/0F3h;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->QO()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->kO()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0Ft4;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_7
    iget-object v0, v2, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_8

    invoke-static {v0, v9}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_8
    iget-object v0, v2, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v11

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;

    iget-object v9, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;->LLILZ:LX/15DU;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, LX/15DU;->LIZ()V

    invoke-virtual {v9}, LX/15DU;->LJIIIZ()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLZZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;->hu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AR2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/0Fdd;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v13, 0x1

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result p0

    iget-object v0, v9, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0AD9;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v8, "big_caption"

    :cond_9
    move-object p1, v8

    invoke-virtual/range {v9 .. v15}, LX/15DU;->LJIIL(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/Boolean;ZZLjava/lang/String;)V

    return-void

    :cond_a
    const/4 v13, 0x0

    goto :goto_2

    :cond_b
    move-object v11, v8

    goto :goto_1

    :cond_c
    invoke-interface {v7}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "add_recognized_caption"

    invoke-interface {v1, v6, v0, v9}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_d
    iget-object v1, v5, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLF:Ljava/lang/String;

    const-string v0, "caption"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->ZO()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->rQ()V

    invoke-static {}, LX/0Aaf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v8}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->jP(LX/0FJn;)V

    :cond_e
    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->cP()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5, v2, v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->HP(Ljava/util/List;Z)V

    :cond_f
    return-void

    :cond_10
    const-string v0, "bulk_editing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->rQ()V

    invoke-virtual {v5, v8}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->jP(LX/0FJn;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->mQ()V

    invoke-virtual {v5, v2, v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->HP(Ljava/util/List;Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->kO()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0Ft4;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v1, "text"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object v8, v3

    :cond_12
    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v8, :cond_f

    iget-object v0, v5, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_f

    new-instance v7, LX/0FQk;

    const/4 v10, 0x0

    const/16 v13, 0xfe

    move v11, v9

    move v12, v9

    invoke-direct/range {v7 .. v13}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v7, v0, v9}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void

    :cond_13
    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->gP(Z)V

    return-void
.end method

.method public static final onChanged$122(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v2, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v1, :cond_0

    sget v0, LX/0FYT;->LIZ:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->VO(I)V

    :cond_0
    iget-object v2, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLLLZIL:LX/0FtO;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, LX/0FtO;->LLJLL()I

    move-result v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->VP(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;I)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLLILI:LX/0mMs;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public static final onChanged$123(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0mg0;->VISIBLE:LX/0mg0;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->i0:Landroid/view/View;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->h0:LX/0Fjd;

    invoke-static {p0, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->i0:Landroid/view/View;

    if-eqz p0, :cond_0

    sget-object v0, LX/0Fsa;->LL:LX/0Fsa;

    invoke-static {p0, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    return-void
.end method

.method public static final onChanged$124(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLILZIL:Lcom/bytedance/scene/Scene;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0FFl;

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAr;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0FFl;-><init>(LX/0mAr;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onChanged$125(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0EVd;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v1}, LX/0EVd;-><init>(Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onChanged$126(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZIZ()LX/0Fb3;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0FWJ;->pause(Z)V

    :cond_0
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZLLL()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundEffectInfoModel:Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;->enableStatus:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LJ()LX/0FQ9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v3}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->AUDIO:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZ()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "bottom_item_root_sound"

    invoke-interface {v1, v0}, LX/0FPS;->LJIIIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZIZ()LX/0Fb3;

    move-result-object v1

    const-string v0, "click_track"

    invoke-static {v2, v1, v0}, LX/0FcQ;->LJJJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZIZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LJ()LX/0FQ9;

    move-result-object v0

    sget-object v2, LX/0G1f;->CLIP:LX/0G1f;

    sget-object v3, LX/0FQE;->NORMAL:LX/0FQE;

    const/4 v4, 0x1

    const/4 p0, 0x0

    move p1, v4

    invoke-interface/range {v0 .. v6}, LX/0FQ9;->M11(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;LX/0FQE;ZZZ)V

    return-void
.end method

.method public static final onChanged$127(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZIZ()LX/0Fb3;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZLLL()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    :goto_0
    invoke-static {v5}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0FQ8;

    invoke-static {v1}, LX/0FTl;->LLLLIIIILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    const-string p0, "click_track"

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0FQ8;->LJ()LX/0FQ9;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v1}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    invoke-virtual {v3}, LX/0FQ8;->LJ()LX/0FQ9;

    move-result-object v1

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->TEXT:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    invoke-virtual {v3}, LX/0FQ8;->LIZ()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "bottom_item_root_text"

    invoke-interface {v1, v0}, LX/0FPS;->LJIIIZ(Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v4, v5, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_text_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v5, p0}, LX/0FcQ;->LJLJLJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/0FTl;->LLLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0FQ8;->LJ()LX/0FQ9;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v1}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    invoke-virtual {v3}, LX/0FQ8;->LJ()LX/0FQ9;

    move-result-object v1

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->STICKER:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    invoke-virtual {v3}, LX/0FQ8;->LIZ()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "bottom_item_root_sticker"

    invoke-interface {v1, v0}, LX/0FPS;->LJIIIZ(Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_1

    invoke-static {v4, v5, p0}, LX/0FcQ;->LJLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v1}, LX/0FTl;->LLILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0FQ8;->LJ()LX/0FQ9;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v1}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    invoke-virtual {v3}, LX/0FQ8;->LJ()LX/0FQ9;

    move-result-object v1

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->AUDIO:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    invoke-virtual {v3}, LX/0FQ8;->LIZ()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "bottom_item_root_sound"

    invoke-interface {v1, v0}, LX/0FPS;->LJIIIZ(Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_1

    invoke-static {v4, v5, p0}, LX/0FcQ;->LJJJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    invoke-static {v4, v5, p0}, LX/0FcQ;->LJLJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v1}, LX/0FTl;->LLJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/0FTl;->LLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/0FTl;->LLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/0FQ8;->LJ()LX/0FQ9;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v1}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    invoke-virtual {v3}, LX/0FQ8;->LJ()LX/0FQ9;

    move-result-object v1

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->ADJUST:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    invoke-virtual {v3}, LX/0FQ8;->LIZ()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "bottom_item_root_adjust_filter"

    invoke-interface {v1, v0}, LX/0FPS;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v1}, LX/0FTl;->LLJILJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0FQ8;->LJ()LX/0FQ9;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v1}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    invoke-virtual {v3}, LX/0FQ8;->LJ()LX/0FQ9;

    move-result-object v1

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->FILTER:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    invoke-virtual {v3}, LX/0FQ8;->LIZ()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "bottom_item_root_filter"

    invoke-interface {v1, v0}, LX/0FPS;->LJIIIZ(Ljava/lang/String;)V

    :cond_8
    if-eqz v4, :cond_1

    invoke-static {v4, v5}, LX/0FcX;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    return-void

    :cond_9
    invoke-virtual {v3}, LX/0FQ8;->LJ()LX/0FQ9;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v1}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    invoke-virtual {v3}, LX/0FQ8;->LJ()LX/0FQ9;

    move-result-object v1

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->VIDEOEFFECT:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    invoke-virtual {v3}, LX/0FQ8;->LIZ()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "bottom_item_root_effects"

    invoke-interface {v1, v0}, LX/0FPS;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$128(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLZL()V

    :cond_1
    return-void
.end method

.method public static final onChanged$129(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    const v0, 0x7f0b3f86

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    sput v2, LX/0Smg;->LJFF:I

    invoke-static {v4, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onChanged$13(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProDraftModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    move-result-object v0

    invoke-static {v0}, LX/0FNH;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->S3()LX/0FvU;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FvU;->JC()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Aak;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "EditAutoSaveDraftComponent clear editor pro draft info"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0Aak;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->YT()V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->GJ0()V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->L2()V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0Fqh;->K4(LX/0Fqh;Z)V

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fqh;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0Fqh;->P4(LX/0Fqh;ZZ)V

    return-void
.end method

.method public static final onChanged$130(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJJ:LX/0ER1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p1, LX/0ER1;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const-string v1, "checked"

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v1}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$131(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJJ:LX/0ER1;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2, v1}, LX/13M6;->notifyItemChanged(I)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJJ:LX/0ER1;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, v1}, LX/13M6;->notifyItemRemoved(I)V

    return-void
.end method

.method public static final onChanged$132(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->zI()V

    :cond_0
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJJ:LX/0ER1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, LX/0ER1;->setData(Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$133(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/0EJv;->LIZ:LX/0EJv;

    sget-object v1, LX/0EJv;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v0, "posted_draft_remind_feature_offline"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLLF:LX/11G7;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->bO()V

    :cond_0
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLIZLLLIL:LX/0EOe;

    iget-object v0, v0, LX/0EOe;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJJ:LX/0ER1;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, v1, LX/0ER1;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->initData(Z)V

    :cond_2
    return-void
.end method

.method public static final onChanged$134(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "sort_drafts_based_on_first_save_time"

    const/4 v1, 0x1

    const/16 v0, 0x7c00

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v3, v1, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0EKG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->cO()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLIZLLLIL:LX/0EOe;

    iget-object v0, v0, LX/0EOe;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJJ:LX/0ER1;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v0, v1, LX/0ER1;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->initData(Z)V

    return-void
.end method

.method public static final onChanged$135(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJJ:LX/0ER1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v1, LX/0ER1;->LLILLL:Ljava/util/List;

    invoke-static {v0, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    const-string v0, "progress"

    invoke-virtual {v1, v4, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v4}, LX/13M6;->notifyItemChanged(I)V

    return-void
.end method

.method public static final onChanged$14(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProDraftModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    move-result-object v0

    invoke-static {v0}, LX/0FNH;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->S3()LX/0FvU;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FvU;->JC()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "EditAutoSaveDraftComponent clear editor pro draft info"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0Aak;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fqh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Fqh;->K4(LX/0Fqh;Z)V

    return-void

    :cond_1
    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fqh;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0Fqh;->P4(LX/0Fqh;ZZ)V

    return-void
.end method

.method public static final onChanged$15(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0F88;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/0F88;->LIZIZ:Z

    if-ne v0, v3, :cond_1

    invoke-static {}, LX/0Aak;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->S3()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FvU;->JC()Z

    move-result v0

    if-ne v0, v3, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->N3()LX/0Fb3;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->U3()LX/0FV8;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FV6;->LIZIZ(LX/0Fb3;LX/0FV8;)LX/0EyJ;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0EyJ;->LIZ:Z

    if-ne v0, v3, :cond_3

    iget-object v1, v1, LX/0EyJ;->LIZJ:Ljava/lang/String;

    const-string v0, "customize_cutout_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "EditAutoSaveDraftComponent save editor pro draft info"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProDraftModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    move-result-object v4

    iget-object v6, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Fqh;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0F88;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mzQ;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nleData:Ljava/lang/String;

    sget-boolean v0, LX/0SgN;->LIZ:Z

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isPhotoToVideo:Z

    sget-object v0, LX/0SgN;->LIZIZ:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->copy()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v5

    :cond_4
    iput-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    sget-boolean v0, LX/0FqV;->LIZ:Z

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isCanvasToEditorPro:Z

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->editorProAIGCInfoForRestore:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    :cond_5
    invoke-static {}, LX/0F0i;->LIZIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->magicCombineEffectModel:Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;->magicCombineEffectModelList:Ljava/util/List;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;->taskInfoInCreativeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    invoke-direct {v0, v5, v1}, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->editorProMagicInfoForRestore:Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    :cond_6
    invoke-virtual {v6}, LX/0Fqh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/0Fqh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicShareStoryData:Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->canvasCoverPath:Ljava/lang/String;

    :cond_7
    invoke-static {}, LX/0Aak;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-static {v0, v2}, LX/0Fqh;->K4(LX/0Fqh;Z)V

    return-void

    :cond_8
    invoke-virtual {v6}, LX/0Fqh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getSourceInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_9
    iget-boolean v0, p1, LX/0F88;->LIZIZ:Z

    if-ne v0, v3, :cond_b

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->y3()LX/0F89;

    move-result-object v0

    invoke-interface {v0}, LX/0F89;->rb0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fqh;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0Fqh;->P4(LX/0Fqh;ZZ)V

    return-void

    :cond_a
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->y3()LX/0F89;

    move-result-object v0

    invoke-interface {v0}, LX/0F89;->Xf1()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    iget-object v2, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Fqh;

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void

    :cond_b
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-static {v0, v2}, LX/0Fqh;->K4(LX/0Fqh;Z)V

    return-void
.end method

.method public static final onChanged$16(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0T2m;

    if-eqz p1, :cond_0

    new-instance v1, LX/0Fqj;

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-direct {v1, v0}, LX/0Fqj;-><init>(LX/0Fqh;)V

    invoke-interface {p1, v1}, LX/0T2m;->Ce1(LX/0Sxp;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$17(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0T1f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0T1f;->rM()LX/0TEx;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0TEx;->qj()LX/0TEY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0TEY;->LJIJ:LX/0FBT;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Fqh;

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    invoke-interface {v4}, LX/0TEx;->Nj()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->i4()LX/0Fql;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TEb;->LJJJJLI(LX/0moB;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$18(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/122H;

    sget-object v4, LX/0Ryb;->LIZIZ:LX/0Ryb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EditAutoSaveDraftComponent observeTTSChange "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v3, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Fqh;

    iget-object v0, v3, LX/0Fqh;->LLJIJIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditAutoSaveDraftComponent onTTSUpdate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, LX/122H;->LJIIJ()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0Fqh;->P4(LX/0Fqh;ZZ)V

    :cond_1
    return-void
.end method

.method public static final onChanged$19(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0TEv;

    if-eqz p1, :cond_0

    new-instance v1, LX/0Fqi;

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-direct {v1, v0}, LX/0Fqi;-><init>(LX/0Fqh;)V

    invoke-interface {p1, v1}, LX/0TEv;->wA1(LX/0TNH;)V

    invoke-interface {p1}, LX/0TEv;->MT()LX/0FBT;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Fqh;

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0, p1}, LX/0Fqh;->u4(LX/0TEv;)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0, p1}, LX/0Fqh;->C4(LX/0TEv;)V

    return-void
.end method

.method public static final onChanged$2(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0NG3;

    invoke-interface {p0}, LX/0NG3;->dismiss()V

    return-void
.end method

.method public static final onChanged$20(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Fqh;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/0Fqh;->P4(LX/0Fqh;ZZ)V

    return-void
.end method

.method public static final onChanged$21(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Fqh;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/0Fqh;->P4(LX/0Fqh;ZZ)V

    return-void
.end method

.method public static final onChanged$22(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    iget-object v0, v0, LX/0Fqh;->LLJIJIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->addSticker(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final onChanged$23(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F6F;

    invoke-virtual {v0}, LX/0F6F;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProDraftModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    move-result-object v0

    invoke-static {v0}, LX/0FNH;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F6F;

    invoke-virtual {v0}, LX/0F6F;->y3()LX/0FvU;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FvU;->JC()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "ImageEditAutoSaveDraftComponent clear editor pro draft info"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0Aak;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F6F;

    invoke-static {v0, v2}, LX/0F6F;->g4(LX/0F6F;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F6F;

    invoke-static {v0, v2}, LX/0F6F;->g4(LX/0F6F;Z)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F6F;

    invoke-virtual {v0, v2}, LX/0F6F;->m4(Z)V

    return-void
.end method

.method public static final onChanged$24(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F6F;

    invoke-virtual {v0}, LX/0F6F;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProDraftModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    move-result-object v0

    invoke-static {v0}, LX/0FNH;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F6F;

    invoke-virtual {v0}, LX/0F6F;->y3()LX/0FvU;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FvU;->JC()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "ImageEditAutoSaveDraftComponent clear editor pro draft info"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0Aak;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F6F;

    invoke-static {v0, v2}, LX/0F6F;->g4(LX/0F6F;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F6F;

    invoke-virtual {v0, v2}, LX/0F6F;->m4(Z)V

    return-void
.end method

.method public static final onChanged$25(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0F88;

    invoke-static {}, LX/0ANn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F6F;

    invoke-virtual {v0}, LX/0F6F;->y3()LX/0FvU;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FvU;->JC()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/0F88;->LIZIZ:Z

    if-ne v0, v3, :cond_2

    invoke-static {}, LX/0Aak;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F6F;

    invoke-virtual {v0}, LX/0F6F;->k3()LX/0Fb3;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F6F;

    invoke-virtual {v0}, LX/0F6F;->F3()LX/0FV8;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FV6;->LIZIZ(LX/0Fb3;LX/0FV8;)LX/0EyJ;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0EyJ;->LIZ:Z

    if-ne v0, v3, :cond_3

    iget-object v1, v1, LX/0EyJ;->LIZJ:Ljava/lang/String;

    const-string v0, "customize_cutout_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "ImageEditAutoSaveDraftComponent save editor pro draft info"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F6F;

    invoke-virtual {v0}, LX/0F6F;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProDraftModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    move-result-object v4

    iget-object v6, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v6, LX/0F6F;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0F88;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mzQ;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nleData:Ljava/lang/String;

    sget-boolean v0, LX/0SgN;->LIZ:Z

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isPhotoToVideo:Z

    sget-object v0, LX/0SgN;->LIZIZ:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->copy()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v5

    :cond_4
    iput-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    sget-boolean v0, LX/0FqV;->LIZ:Z

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isCanvasToEditorPro:Z

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->editorProAIGCInfoForRestore:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    :cond_5
    invoke-static {}, LX/0F0i;->LIZIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->magicCombineEffectModel:Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;->magicCombineEffectModelList:Ljava/util/List;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;->taskInfoInCreativeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    invoke-direct {v0, v5, v1}, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->editorProMagicInfoForRestore:Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    :cond_6
    invoke-virtual {v6}, LX/0F6F;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/0F6F;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicShareStoryData:Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->canvasCoverPath:Ljava/lang/String;

    :cond_7
    invoke-static {}, LX/0Aak;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F6F;

    invoke-static {v0, v2}, LX/0F6F;->g4(LX/0F6F;Z)V

    return-void

    :cond_8
    invoke-virtual {v6}, LX/0F6F;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getSourceInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_9
    iget-boolean v0, p1, LX/0F88;->LIZIZ:Z

    if-ne v0, v3, :cond_a

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F6F;

    invoke-virtual {v0, v2}, LX/0F6F;->m4(Z)V

    return-void

    :cond_a
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F6F;

    invoke-static {v0, v2}, LX/0F6F;->g4(LX/0F6F;Z)V

    return-void
.end method

.method public static final onChanged$26(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0Fz2;

    iget-object v5, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Sth;

    iget-wide v3, v5, LX/0Sth;->H:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_0
    iput-wide v1, v5, LX/0Sth;->H:J

    iget-boolean v0, p1, LX/0Fz2;->LJIJJLI:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->ma()LX/0Sve;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->J4()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/0Sve;->LJIILIIL(LX/0Fz2;LX/0Svk;)V

    :cond_1
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->up()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->J4()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, p1, LX/0Fz2;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-static {v4}, LX/0FSF;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v7, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-interface {v6, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0FSC;->LIZIZ(Ljava/util/List;Lkotlin/Pair;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v5, v6}, LX/0FSC;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformZ(I)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformZ(I)V

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/0Sve;->LIZLLL(LX/0Fz2;)V

    :cond_8
    return-void
.end method

.method public static final onChanged$27(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    sget-object v2, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditStickerScene -> caption list.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->utterance:Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    if-eqz v0, :cond_1

    const-string v0, "EditStickerScene -> current is closed caption"

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    iget-object v0, v0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TEv;->xd()V

    :cond_2
    invoke-static {p1}, LX/0Fun;->LJIIIIZZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0TBI;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAddToLayout(Z)V

    iget-object v0, v3, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0TEv;->iR1(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    goto :goto_1

    :cond_4
    const-string v0, "caption is null or empty"

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    iget-object v0, v0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEv;->xd()V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$28(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0EsH;

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F2n;

    invoke-virtual {v0}, LX/0F2n;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0EsH;->LIZJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0EsH;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0F2n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0F2n;->LLJLIL:J

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F2n;

    invoke-virtual {v0, p1}, LX/0F2n;->Y4(LX/0EsH;)V

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0F2n;

    iget-object v0, p1, LX/0EsH;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0F2n;->s7(ZLjava/lang/String;)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F2n;

    invoke-virtual {v0}, LX/0F2n;->Z20()V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F2n;

    invoke-virtual {v0, v3}, LX/0F2n;->qd(Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/0EsH;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F2n;

    invoke-virtual {v0, p1}, LX/0F2n;->f5(LX/0EsH;)V

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0F2n;

    iget-object v0, p1, LX/0EsH;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0F2n;->s7(ZLjava/lang/String;)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F2n;

    iget-object v0, v0, LX/0F2n;->LLJILJILJ:LX/0sYM;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    sget-object v1, LX/0Ex5;->LIZ:LX/0Ex5;

    iget-object v0, p1, LX/0EsH;->LJI:LX/0EMQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0Ex5;->LIZLLL(Landroid/app/Activity;LX/0EMQ;)V

    return-void
.end method

.method public static final onChanged$29(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0EYf;

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0F2n;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/0F2n;->B7(LX/0F2n;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;LX/0EYf;Z)V

    return-void
.end method

.method public static final onChanged$3(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/03J7;

    invoke-interface {p0, p1}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$30(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0EYf;

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0F2n;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/0F2n;->B7(LX/0F2n;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;LX/0EYf;Z)V

    return-void
.end method

.method public static final onChanged$31(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0F2n;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xc4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0F2j;

    const-string v1, "upload"

    const/4 v0, 0x0

    invoke-direct {v3, v1, p1, v0, v0}, LX/0F2j;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F2n;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_IMAGE_CREATION:LX/0Eux;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0F2n;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xc5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0F2j;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F2n;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2p;

    iget-object v1, v0, LX/0F2p;->LIZ:LX/0Eux;

    sget-object v0, LX/0Eux;->TEXT_TO_VIDEO_CREATION:LX/0Eux;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0F2n;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xc7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0F2j;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$32(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0EsH;

    iget-boolean v0, p1, LX/0EsH;->LIZJ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0EsH;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/0EsH;->LIZLLL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ew7;

    invoke-virtual {v0, p1}, LX/0Ew7;->J4(LX/0EsH;)V

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ew7;

    iget-object v0, v1, LX/0Ew7;->LLJILJILJ:LX/0sYM;

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/0EsH;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Ew7;->LLJILJILJ:LX/0sYM;

    invoke-static {v0}, LX/0FLq;->LJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p1, LX/0EsH;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ew7;

    invoke-virtual {v0}, LX/0Ew7;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ew7;

    iget-object v0, p1, LX/0EsH;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0Ew7;->E7(ZLjava/lang/String;)V

    iget-object v1, p1, LX/0EsH;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ew7;

    invoke-virtual {v0, v1}, LX/0Ew7;->c40(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0Ex5;->LIZ:LX/0Ex5;

    iget-object v0, p1, LX/0EsH;->LJI:LX/0EMQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0Ex5;->LIZLLL(Landroid/app/Activity;LX/0EMQ;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, LX/0EsH;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0EsH;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ew7;

    invoke-virtual {v0, p1}, LX/0Ew7;->J4(LX/0EsH;)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ew7;

    invoke-virtual {v0}, LX/0Ew7;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ew7;

    invoke-virtual {v1}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v0, v0, LX/0Ew6;->LIZJ:LX/0Eux;

    invoke-virtual {v1, v4, v0}, LX/0Ew7;->P7(ZLX/0Eux;)V

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ew7;

    iget-object v0, p1, LX/0EsH;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Ew7;->c40(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ew7;

    invoke-virtual {v0}, LX/0Ew7;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ew7;

    invoke-virtual {v0, p1}, LX/0Ew7;->F4(LX/0EsH;)V

    :cond_5
    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ew7;

    iget-object v0, p1, LX/0EsH;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0Ew7;->E7(ZLjava/lang/String;)V

    iget-object v1, p1, LX/0EsH;->LJFF:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2I:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ew7;

    invoke-virtual {v0}, LX/0Ew7;->f5()LX/0Ex3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Ex3;->getEnterSource()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string v3, "ai_create"

    :cond_7
    iget-object v2, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ew7;

    sget-object v1, LX/0Eux;->TEXT_TO_IMAGE_RESULT:LX/0Eux;

    iget-object v0, p1, LX/0EsH;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0Ew7;->F92(LX/0Eux;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ew7;

    iget-object v0, p1, LX/0EsH;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Ew7;->c40(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$33(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/01Lv;

    iget-object v1, p1, LX/01Lv;->LIZ:LX/01Lu;

    sget-object v0, LX/01Lu;->DELETE_TASK_ASYNC_REFRESH_PANEL:LX/01Lu;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ew7;

    iget-object v0, p1, LX/01Lv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Ew7;->c40(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$34(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0EYf;

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Ew7;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/0Ew7;->b8(LX/0Ew7;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;LX/0EYf;Z)V

    return-void
.end method

.method public static final onChanged$35(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0EYf;

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Ew7;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/0Ew7;->b8(LX/0Ew7;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;LX/0EYf;Z)V

    return-void
.end method

.method public static final onChanged$36(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0EYf;

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Ew7;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/0Ew7;->b8(LX/0Ew7;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;LX/0EYf;Z)V

    return-void
.end method

.method public static final onChanged$37(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 4

    iget-object v2, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ew7;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/0Ew7;->LLJZIJLIL:Z

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ew7;

    invoke-virtual {v0}, LX/0Ew7;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ew7;

    invoke-virtual {v0, v1}, LX/0Ew7;->s7(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ew7;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v3

    :goto_0
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ew7;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew6;

    iget-object v0, v0, LX/0Ew6;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ew7;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0Ew7;->r6(ZZ)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onChanged$38(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EsV;

    iget-object v0, v0, LX/0EsV;->LLJJJJLIIL:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EsV;

    iget-object v0, v0, LX/0EsV;->LLJJJJLIIL:LX/0Qgq;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/0Qgq;->LIZJ(Z)V

    sget-object v5, LX/03tt;->LIZIZ:LX/03tt;

    const-string v0, "async task manager component init observer"

    const-string v2, "shiwei"

    invoke-static {v5, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EsV;

    invoke-virtual {v0}, LX/0EsV;->f5()Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    move-result-object v4

    const/4 v3, 0x3

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJJIJIL:LX/0En2;

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWa;->LJ(LX/0mYp;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJIJIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncTaskIds:Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v6, v0

    if-eqz v6, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saved async task ids: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLILL:Ljava/util/Set;

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->getCreationId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJJ:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0Emx;

    invoke-direct {v0, v2, v4, v9}, LX/0Emx;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;LX/02wT;)V

    invoke-static {v1, v9, v9, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJJ:LX/040L;

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJILLL:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0Emy;

    invoke-direct {v0, v4, v9}, LX/0Emy;-><init>(Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;LX/02wT;)V

    invoke-static {v1, v9, v9, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJILLL:LX/040L;

    :cond_4
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EsV;

    invoke-virtual {v0}, LX/0EsV;->F4()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0EsV;

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/0EsV;->LLJILJILJ:LX/0sYM;

    :goto_0
    invoke-virtual {v2}, LX/0EsV;->U4()LX/0F4K;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v4, v1}, LX/0F4K;->v40(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_5
    invoke-virtual {v2}, LX/0EsV;->f5()Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isAsyncTaskFailed:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0EsV;->f5()Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/0EsV;->LLJJIJIIJIL:LX/0FTI;

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->pu2(LX/0t7j;LX/0FTI;)V

    :cond_6
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EsV;

    invoke-virtual {v0}, LX/0EsV;->v5()V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EsV;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0EsT;

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EsV;

    invoke-direct {v1, v0, v9}, LX/0EsT;-><init>(LX/0EsV;LX/02wT;)V

    invoke-static {v2, v9, v9, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_7
    return-void

    :cond_8
    move-object v1, v9

    goto :goto_0
.end method

.method public static final onChanged$39(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0EsV;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0EsV;->H5(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$4(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/03J7;

    invoke-interface {p0, p1}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$40(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FXD;

    invoke-virtual {v0}, LX/0FXD;->P4()LX/0Fpv;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Fpd;->LJ:LX/0FdP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FdP;->getEffectMultiTrackMode()Z

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FXD;

    invoke-virtual {v0, v1}, LX/0FXD;->r6(Z)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FXD;

    invoke-virtual {v0}, LX/0FXD;->P4()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpd;->LJ:LX/0FdP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FdP;->getRetouchMultiTrackMode()Z

    move-result v2

    :cond_0
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FXD;

    invoke-virtual {v0, v2}, LX/0FXD;->A6(Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$41(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FaF;

    invoke-virtual {v0}, LX/0FaF;->c7()V

    :cond_0
    return-void
.end method

.method public static final onChanged$42(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FaF;

    invoke-virtual {v0}, LX/0FaF;->Q5()LX/0FaR;

    move-result-object v0

    invoke-virtual {v0}, LX/0FaR;->LLLJIL()LX/0FZi;

    move-result-object v0

    invoke-virtual {v0}, LX/0FZi;->LLJLL()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FaF;

    invoke-virtual {v0}, LX/0FaF;->e6()LX/0FbK;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FbK;->Oy1(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FaF;

    invoke-virtual {v0}, LX/0FaF;->e6()LX/0FbK;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0FbK;->Oy1(Z)V

    return-void
.end method

.method public static final onChanged$43(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fa0;

    invoke-virtual {v0}, LX/0Fa0;->b6()V

    :cond_0
    return-void
.end method

.method public static final onChanged$44(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fa0;

    iget-boolean v0, v0, LX/0Fa0;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/0FJn;

    sget-object v0, LX/0FTc;->APPLY_ADJUST:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fa0;

    iget-object v1, v0, LX/0Fa0;->LLJJJ:Landroid/app/Activity;

    const v0, 0x7f120fdd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x16

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v8}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fa0;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$45(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0EwT;

    invoke-virtual {p0}, LX/0EwT;->c6()V

    return-void
.end method

.method public static final onChanged$46(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FiL;

    iget-boolean p0, p1, LX/0FiL;->LLJJIJIIJIL:Z

    invoke-virtual {p1, p0}, LX/0FiL;->l5(Z)V

    return-void
.end method

.method public static final onChanged$47(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FiL;

    invoke-virtual {p0}, LX/0FiL;->f5()V

    return-void
.end method

.method public static final onChanged$48(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FiL;

    invoke-virtual {v0}, LX/0FiL;->U4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FiL;

    invoke-virtual {v0}, LX/0FiL;->Y4()V

    :cond_0
    return-void
.end method

.method public static final onChanged$49(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FiL;

    iget-boolean p0, p1, LX/0FiL;->LLJJIJIIJIL:Z

    invoke-virtual {p1, p0}, LX/0FiL;->l5(Z)V

    return-void
.end method

.method public static final onChanged$5(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/157p;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/157p;

    iget v1, v0, LX/157p;->LLJIJIL:I

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/157p;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive topMarginUpdate in RecordToolbarScene,now margin is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",top is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/157p;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$50(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0mg0;->VISIBLE:LX/0mg0;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FV3;

    iget-object p0, v0, LX/0FV3;->LLILL:LX/0sYM;

    if-eqz p0, :cond_0

    const-string v0, "EditorProPanelNavigationScene"

    invoke-virtual {p0, v0}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$51(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FV3;

    invoke-virtual {p0}, LX/0FV3;->S2()V

    return-void
.end method

.method public static final onChanged$52(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0EUv;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G5K;

    invoke-virtual {v0}, LX/0G5K;->N3()LX/0mXj;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/0EUv;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-interface {p0, v0, v1}, LX/0FhW;->d3(J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$53(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G5K;

    invoke-virtual {v0}, LX/0G5K;->F3()LX/0mVv;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0G65;->CONFIRM:LX/0G65;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0mVv;->wJ0(LX/0G65;Z)V

    :cond_0
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G5K;

    invoke-virtual {v0}, LX/0G5K;->F3()LX/0mVv;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0G65;->RESET:LX/0G65;

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0mVv;->wJ0(LX/0G65;Z)V

    :cond_1
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G5K;

    invoke-virtual {v0}, LX/0G5K;->F3()LX/0mVv;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v5, 0x7f01019c

    :goto_0
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    new-instance v2, LX/0joR;

    const v0, 0x7f010a59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v4, v3, v1, v0}, LX/0joR;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {p0, v2}, LX/0mVv;->Gx0(LX/0joR;)V

    :cond_2
    return-void

    :cond_3
    const v5, 0x7f010334

    goto :goto_0
.end method

.method public static final onChanged$54(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-object v2, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FGx;

    iget-boolean v0, v2, LX/0FGx;->LLJJL:Z

    if-nez v0, :cond_0

    new-instance v1, LX/0oBc;

    iget-object v0, v2, LX/0FGx;->LLJJJ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getFavorite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f122a34

    :goto_0
    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_0
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FGx;

    iget-object v1, v0, LX/0FGx;->LLJJIJI:Ljava/lang/String;

    const-string v0, "Favorite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FGx;

    iget-object v1, v0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0FFu;->LIZLLL(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FGx;

    iget-object v0, v0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getFavorite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setFavorite(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FGx;

    iget-object v0, v0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0FGC;->LLJLLIL(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V

    return-void

    :cond_5
    const v0, 0x7f122a41

    goto :goto_0
.end method

.method public static final onChanged$55(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getFavorite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FH8;

    iget-boolean v0, v1, LX/0FH8;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0FH8;->LLJJJJ:LX/0FHP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FHP;->LLJJJJJIL:LX/0FHq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FHo;->LLILLL:LX/0FIQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FIQ;->getMultiTabFromXml()LX/12w1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v3, v0, [Landroid/animation/Animator;

    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    const/4 p0, 0x2

    new-array v0, p0, [F

    fill-array-data v0, :array_0

    const-string v7, "rotation"

    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0xfa

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v1, v3, v2

    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    new-array v0, p0, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    new-array v0, p0, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v2, v3, p0

    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    new-array v0, p0, [F

    fill-array-data v0, :array_3

    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41600000    # 14.0f
    .end array-data

    :array_1
    .array-data 4
        0x41600000    # 14.0f
        -0x3ee00000    # -10.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3ee00000    # -10.0f
        0x40c00000    # 6.0f
    .end array-data

    :array_3
    .array-data 4
        0x40c00000    # 6.0f
        0x0
    .end array-data
.end method

.method public static final onChanged$56(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FGx;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0FFZ;

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FGx;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0FFZ;-><init>(LX/0FGx;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onChanged$57(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0FHx;

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FHv;

    invoke-virtual {p0, p1}, LX/0FHv;->Y92(LX/0FHx;)V

    return-void
.end method

.method public static final onChanged$58(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FHv;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHx;

    invoke-virtual {p0, v0}, LX/0FHv;->Ex1(LX/0FHx;)V

    return-void
.end method

.method public static final onChanged$59(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0FQ7;

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0F9h;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x14d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FQ7;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$6(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FzK;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sget-object v1, LX/0FzN;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SlO;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SlO;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v3}, LX/0Fps;->LIZ(F)F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SlO;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    int-to-float v0, v2

    sub-float/2addr v0, v3

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onChanged$60(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0F9h;

    invoke-virtual {p0}, LX/0F9h;->U6()V

    return-void
.end method

.method public static final onChanged$61(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0F9h;

    invoke-virtual {p0}, LX/0F9h;->K5()V

    return-void
.end method

.method public static final onChanged$62(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0F4P;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHx;

    invoke-virtual {p0, v0}, LX/0F4P;->r9(LX/0FHx;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$63(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 15

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F4P;

    invoke-virtual {v0}, LX/0F4P;->b8()LX/0FGm;

    move-result-object v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0FGm;->LLIZ:Z

    if-ne v0, v13, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F4P;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v9}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v7

    invoke-interface {v9}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    iget-object v6, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v6, LX/0F4P;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v0, 0x2

    new-array v1, v0, [J

    sget v0, LX/0FIA;->LIZJ:I

    invoke-interface {v9}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-static {v0, v10, v1}, LX/0FTj;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;[J)V

    aget-wide v3, v1, v14

    aget-wide v1, v1, v13

    cmp-long v0, v7, v1

    if-gtz v0, :cond_2

    cmp-long v0, v3, v7

    if-gtz v0, :cond_2

    invoke-virtual {v6}, LX/0F4P;->t8()LX/0FQ9;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v11, LX/0G1f;->LINE:LX/0G1f;

    sget-object v12, LX/0FQE;->NORMAL:LX/0FQE;

    move p0, v13

    invoke-interface/range {v9 .. v15}, LX/0FQ9;->M11(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;LX/0FQE;ZZZ)V

    return-void
.end method

.method public static final onChanged$64(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FuE;

    invoke-virtual {p0}, LX/0FuE;->c6()LX/0FbK;

    move-result-object p1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX/0FbK;->LLJILJIL(Z)V

    return-void
.end method

.method public static final onChanged$65(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FuE;

    invoke-virtual {p0}, LX/0FuE;->q6()LX/0FQ9;

    move-result-object p1

    const/16 p0, 0xa2

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object p0

    invoke-interface {p1, p0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$66(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fu2;

    invoke-virtual {p0}, LX/0Fu2;->r6()V

    return-void
.end method

.method public static final onChanged$67(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Foa;

    invoke-virtual {v0}, LX/0Foa;->q6()LX/0Fif;

    move-result-object v0

    iget-object v1, v0, LX/0Fif;->LLILZLL:Ljava/lang/String;

    const-string v0, "bottom_item_edit_adjust_opacity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bottom_item_overlay_edit_adjust_opacity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Foa;

    invoke-virtual {v0}, LX/0Foa;->J6()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Foa;

    invoke-virtual {v0}, LX/0Foa;->Q5()LX/0FL2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FL2;->cF0()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Foa;

    invoke-virtual {v0}, LX/0Foa;->J6()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final onChanged$68(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Foa;

    invoke-virtual {p0}, LX/0Foa;->D6()LX/0Foc;

    move-result-object p0

    invoke-interface {p0}, LX/0Foc;->so2()V

    return-void
.end method

.method public static final onChanged$69(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fof;

    iget-object v0, v0, LX/0Fof;->LLJJJJJIL:LX/0n2h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0n2l;->getProgress()I

    move-result v0

    :goto_0
    int-to-float p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fof;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fod;

    iget-object p0, v0, LX/0Fod;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x64

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fof;

    invoke-virtual {v0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object p1

    const-string p0, "is_apply_to_all"

    const-string v0, "false"

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$7(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    iget-object v2, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xBD;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x79

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lkotlin/Pair;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xBD;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0xBD;->c6(FZ)V

    return-void
.end method

.method public static final onChanged$70(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fom;

    invoke-virtual {p0}, LX/0Fom;->K4()LX/0FQ9;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p0, 0xaa

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object p0

    invoke-interface {p1, p0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$71(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FHy;

    invoke-virtual {v0}, LX/0FHy;->A6()V

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FHy;

    iget-object p0, v0, LX/0FHy;->LLJJL:LX/0FL4;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LX/0FHy;->b6()LX/0FL2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0FL2;->ks0(LX/0FL4;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$72(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FHy;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0FHy;->c7(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$73(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0EYf;

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0EwZ;

    iget-object v2, v1, LX/0EwZ;->LLJLLIL:LX/0Esz;

    const/4 v3, 0x0

    iget v6, p1, LX/0EYf;->LIZLLL:I

    const/4 v7, 0x0

    const/16 v8, 0x17

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v2 .. v8}, LX/0Esz;->LIZ(LX/0Esz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)LX/0Esz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0EwZ;->LLLIZZ(LX/0Esz;)V

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0EwZ;

    iget v0, p1, LX/0EYf;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0EwZ;->LLJLLL:Ljava/lang/Integer;

    return-void
.end method

.method public static final onChanged$74(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p1

    check-cast v3, LX/0EsH;

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "taskInfoLiveData : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AI_Transition"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0EwZ;

    iget-boolean v0, v2, LX/0EwZ;->LLJZIJLIL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/0EsH;->LIZJ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0EsH;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v0}, LX/0EwZ;->LLLILZJ(ZLjava/lang/Boolean;)V

    iget-object v4, v1, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0EwZ;

    iget-object v8, v4, LX/0EwZ;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x1

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v0, v4, LX/0EwZ;->LLJLLIL:LX/0Esz;

    iget-object v13, v0, LX/0Esz;->LIZJ:Ljava/lang/String;

    if-nez v13, :cond_1

    iget-object v0, v4, LX/0EwZ;->LLLFF:LX/0Ejh;

    if-eqz v0, :cond_0

    iget-object v13, v0, LX/0Ejh;->LIZIZ:Ljava/lang/String;

    if-nez v13, :cond_1

    :cond_0
    const-string v13, "Generate video to use as transition"

    :cond_1
    new-array v6, v2, [Ljava/lang/Object;

    const-string v0, "5"

    aput-object v0, v6, v5

    const v0, 0x7f12459e

    invoke-virtual {v7, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, LX/0EwZ;->LLLILZ()LX/0Fb3;

    move-result-object v9

    const-string v10, "ep_transition"

    const/4 v11, 0x0

    invoke-static {}, LX/0Amm;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v17, ""

    if-nez v12, :cond_2

    move-object/from16 v12, v17

    :cond_2
    iget-object v0, v4, LX/0EwZ;->LLJLLIL:LX/0Esz;

    iget v15, v0, LX/0Esz;->LIZLLL:I

    const-string v16, "regenerate"

    iget-object v0, v3, LX/0EsH;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v17, v0

    :cond_3
    const-string v19, "ai_transition"

    const/16 p1, 0x2

    move/from16 v18, v11

    move/from16 p0, v11

    invoke-static/range {v8 .. v21}, LX/0EwP;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    :cond_4
    iget-object v0, v1, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EwZ;

    iget-object v0, v0, LX/0EwZ;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FKb;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FKb;->close()Z

    :cond_5
    iget-object v0, v1, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EwZ;

    iget-object v0, v0, LX/0EwZ;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EsY;

    if-eqz v5, :cond_6

    sget-object v4, LX/0Eux;->AI_TRANSITION_RESULT:LX/0Eux;

    iget-object v1, v3, LX/0EsH;->LIZ:Ljava/lang/String;

    const-string v0, "ep_transition"

    invoke-interface {v5, v4, v1, v0, v2}, LX/0EsY;->F92(LX/0Eux;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, v3, LX/0EsH;->LIZLLL:Z

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v0}, LX/0EwZ;->LLLILZJ(ZLjava/lang/Boolean;)V

    iget-object v0, v1, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EwZ;

    iget-object v2, v0, LX/0EwZ;->LLJJIJI:Landroid/app/Activity;

    sget-object v1, LX/0Ex5;->LIZ:LX/0Ex5;

    iget-object v0, v3, LX/0EsH;->LJI:LX/0EMQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0Ex5;->LIZLLL(Landroid/app/Activity;LX/0EMQ;)V

    return-void
.end method

.method public static final onChanged$75(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Faf;

    invoke-virtual {p0}, LX/0Faf;->H5()V

    return-void
.end method

.method public static final onChanged$76(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Faf;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FTl;->LLLILZJ(LX/0Fb3;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Faf;

    invoke-virtual {v0}, LX/0Faf;->T5()LX/0FL2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FL2;->cF0()V

    :cond_0
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Faf;

    invoke-virtual {v0}, LX/0Faf;->b6()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xe2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$77(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Faf;

    invoke-virtual {p0}, LX/0Faf;->b6()LX/0FQ9;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p0, 0xe3

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object p0

    invoke-interface {p1, p0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$78(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0G4u;

    invoke-virtual {p0}, LX/0G4u;->RJ()V

    return-void
.end method

.method public static final onChanged$79(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FWE;

    iget-object p0, v0, LX/0FWE;->LLJILJIL:LX/0FWF;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v0, p0, LX/0FWF;->LIZLLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-wide v1, p0, LX/0FWF;->LJFF:J

    iput-wide v1, p0, LX/0FWF;->LJI:J

    return-void
.end method

.method public static final onChanged$8(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mj4;

    invoke-virtual {v0}, LX/0mj4;->E()LX/0mt1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x85

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$80(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FWE;

    iget-object v1, v0, LX/0FWE;->LLJILJIL:LX/0FWF;

    invoke-virtual {v1}, LX/0FWF;->LIZ()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0FWF;->LJII:Lkotlin/Pair;

    return-void

    :cond_0
    new-instance v3, Lkotlin/Pair;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FWE;

    iget-object v0, v0, LX/0FWE;->LLJILJIL:LX/0FWF;

    invoke-virtual {v0}, LX/0FWF;->LIZ()V

    iput-object v3, v0, LX/0FWF;->LJII:Lkotlin/Pair;

    return-void
.end method

.method public static final onChanged$81(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fn5;

    invoke-virtual {v0}, LX/0Fn5;->F4()V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fn5;

    invoke-virtual {v0}, LX/0Fn5;->g4()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpd;->LJ:LX/0FdP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FdP;->getNeedStartEditorProImmediately()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fn5;

    invoke-virtual {v0}, LX/0Fn5;->v4()V

    :cond_0
    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fn5;

    invoke-virtual {v0}, LX/0Fn5;->N4()V

    :cond_1
    return-void
.end method

.method public static final onChanged$82(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fn5;

    invoke-virtual {v1}, LX/0Fn5;->S3()LX/0FbC;

    move-result-object v0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStage()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    iput-object v0, v1, LX/0Fn5;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fn5;

    iget-object v0, v1, LX/0Fn5;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object v0, v1, LX/0Fn5;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v1}, LX/0Fn5;->P4()V

    return-void
.end method

.method public static final onChanged$83(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fn5;

    invoke-virtual {p0}, LX/0Fn5;->U4()V

    return-void
.end method

.method public static final onChanged$84(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0FPr;

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fbw;

    invoke-virtual {v0}, LX/0Fbw;->H3()LX/0FXB;

    move-result-object v2

    new-instance v1, LX/0Fc0;

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fbw;

    invoke-direct {v1, v0, p1}, LX/0Fc0;-><init>(LX/0Fbw;LX/0FPr;)V

    invoke-interface {v2, v1}, LX/0FXB;->t92(LX/0FXU;)V

    return-void
.end method

.method public static final onChanged$85(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0FdP;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fbw;

    iput-object p1, p0, LX/0Fbw;->LLILLIZIL:LX/0FdP;

    :cond_0
    return-void
.end method

.method public static final onChanged$86(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Fbw;

    new-instance p0, LX/0G6R;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0G6R;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, p0}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :goto_0
    iput-object p0, p1, LX/0Fbw;->LLJILLL:Landroid/os/MessageQueue$IdleHandler;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0
.end method

.method public static final onChanged$87(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fbw;

    iget-object p1, p0, LX/0Fbw;->LLJILLL:Landroid/os/MessageQueue$IdleHandler;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$88(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FY0;

    invoke-virtual {p0}, LX/0FY0;->M2()V

    return-void
.end method

.method public static final onChanged$89(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Fb2;

    iget-object p0, p1, LX/0Fb2;->LLILL:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x60

    invoke-direct {v1, p1, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onChanged$9(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/PostedDraftPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->zI()V

    :cond_0
    return-void
.end method

.method public static final onChanged$90(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FbN;

    const/16 v0, 0x294

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FbN;I)V

    const-string v0, "TikTokEditorPlayground start"

    invoke-static {v0, v2}, LX/0FYJ;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FbN;

    const/16 v0, 0x295

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FbN;I)V

    const-string v0, "initMusicController"

    invoke-static {v0, v2}, LX/0FYJ;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->u4()LX/0FbK;

    move-result-object v0

    invoke-interface {v0}, LX/0FbK;->cB()V

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FbN;

    const/16 v0, 0x297

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FbN;I)V

    const-string v0, "initTextSticker"

    invoke-static {v0, v2}, LX/0FYJ;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->U4()V

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    iget-object v1, v0, LX/0FbN;->LLJLIL:LX/0Fbb;

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Fbb;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    iget-object v1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FbN;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FbN;->H5(Ljava/lang/Long;)V

    return-void
.end method

.method public static final onChanged$91(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FbN;

    invoke-virtual {p0}, LX/0FbN;->hn()V

    return-void
.end method

.method public static final onChanged$92(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FPw;

    invoke-virtual {p0}, LX/0FPw;->M2()V

    return-void
.end method

.method public static final onChanged$93(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fdj;

    invoke-virtual {p0}, LX/0Fdj;->lk0()V

    return-void
.end method

.method public static final onChanged$94(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fea;

    iget-object v0, p0, LX/0Fea;->LLILZLL:LX/0PRY;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Fea;->U3()LX/0PRY;

    move-result-object v0

    iput-object v0, p0, LX/0Fea;->LLILZLL:LX/0PRY;

    :cond_0
    return-void
.end method

.method public static final onChanged$95(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FYa;

    invoke-virtual {v0}, LX/0FYa;->qZ1()V

    :cond_0
    return-void
.end method

.method public static final onChanged$96(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FkV;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0FkV;->Me0(Z)V

    return-void
.end method

.method public static final onChanged$97(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0T1f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0T1f;->rM()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEx;->Nj()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->m4()LX/0FzS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TEb;->LJJJJLI(LX/0moB;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$98(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FyS;

    invoke-virtual {p0}, LX/0FyS;->Sh1()V

    return-void
.end method

.method public static final onChanged$99(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->M4()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fpd;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FxE;

    invoke-virtual {v0, v1}, LX/0FxE;->Q5(LX/0Fpd;)V

    iget-boolean v0, v1, LX/0Fpd;->LJFF:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Fpd;->LJ:LX/0FdP;

    invoke-virtual {v0}, LX/0FdP;->isSlideInto()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LY/AObjectS192S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FxE;

    new-instance p0, Lcom/ss/ugc/android/editor/track/PlayPositionState;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, Lcom/ss/ugc/android/editor/track/PlayPositionState;-><init>(JZZ)V

    invoke-virtual {p1, p0, v0}, LX/0FxE;->xr(Lcom/ss/ugc/android/editor/track/PlayPositionState;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS192S0100000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$135(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$134(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$133(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$132(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$131(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$130(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$129(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$128(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$127(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$126(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$125(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$124(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$123(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$122(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$121(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$120(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$119(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$118(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$117(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$116(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$115(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$114(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$113(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$112(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$111(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$110(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$109(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$108(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$107(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$106(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$105(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$104(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$103(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$102(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$101(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$100(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$99(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$98(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$97(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$96(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$95(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$94(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$93(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$92(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$91(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$90(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$89(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$88(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$87(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$86(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$85(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$84(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$83(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$82(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$81(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$80(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$79(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$78(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$77(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$76(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$75(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$74(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$73(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$72(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$71(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$70(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$69(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$68(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$67(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$66(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$65(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$64(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$63(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$62(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$61(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$60(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$59(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$58(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$57(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$56(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$55(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$54(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$53(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$52(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$51(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$50(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$49(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$48(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$47(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$46(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$45(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$44(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$43(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$42(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$41(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$40(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$39(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$38(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$37(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$36(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$35(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$34(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$33(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$32(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$31(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$30(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$29(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$28(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$27(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$26(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$25(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$24(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$23(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$22(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$21(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$20(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$19(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$18(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$17(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$16(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$15(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$14(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$13(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$12(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$11(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$10(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$9(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$8(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$7(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$6(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$5(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$4(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$3(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$2(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$1(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/AObjectS192S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS192S0100000_6;->onChanged$0(LY/AObjectS192S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
