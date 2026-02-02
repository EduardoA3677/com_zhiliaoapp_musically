.class public final LX/03H4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.read.instantvop.InstantVoiceCloneView$initFragments$2$useVoiceClick$1"
    f = "InstantVoiceCloneView.kt"
    l = {
        0x1c3,
        0x1c8,
        0x1db,
        0x1eb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0x1y;


# direct methods
.method public constructor <init>(LX/0x1y;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x1y;",
            "LX/02wT<",
            "-",
            "LX/03H4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03H4;->LLILIL:LX/0x1y;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/03H4;

    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    invoke-direct {v1, v0, p2}, LX/03H4;-><init>(LX/0x1y;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "InstantVoiceCloneView@888c.initFragments$2$useVoiceClick$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/03H4;->LL:I

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-eq v0, v7, :cond_9

    if-eq v0, v8, :cond_5

    if-ne v0, v6, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/03HD;

    sget-object v0, LX/0x21;->LIZ:LX/05ta;

    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    iget-object v0, v0, LX/0x1y;->LLJ:Ljava/lang/String;

    const-string/jumbo v1, "success"

    invoke-static {v0, v1}, LX/0x21;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    iget-object v0, v0, LX/0x1y;->LLJ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0x21;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    iget-object v4, v0, LX/0x1y;->LLJJI:Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;

    if-eqz v4, :cond_10

    new-instance v3, Lcom/ss/android/ugc/aweme/services/audio/VoiceCloneSpeakerInfo;

    iget-object v2, p1, LX/03HD;->LIZ:Ljava/lang/Boolean;

    iget-object v1, p1, LX/03HD;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/03HD;->LJ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/audio/VoiceCloneSpeakerInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;->useVoiceClick(Lcom/ss/android/ugc/aweme/services/audio/VoiceCloneSpeakerInfo;)Z

    move-result v0

    if-ne v0, v5, :cond_10

    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    invoke-virtual {v0}, LX/0x1y;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    invoke-virtual {v0}, LX/0x1y;->LJIIIZ()V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03Gp;

    invoke-direct {v0, v2}, LX/03Gp;-><init>(LX/02wT;)V

    iput v5, p0, LX/03H4;->LL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreVopState;->COMPLETED:Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICoreVopState;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    invoke-virtual {v0}, LX/0x1y;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03Gw;

    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    invoke-direct {v1, v0, v2}, LX/03Gw;-><init>(LX/0x1y;LX/02wT;)V

    iput v7, p0, LX/03H4;->LL:I

    invoke-static {p0, v3, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03Gx;

    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    invoke-direct {v1, v0, v2}, LX/03Gx;-><init>(LX/0x1y;LX/02wT;)V

    iput v8, p0, LX/03H4;->LL:I

    invoke-static {p0, v3, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, LX/0oBc;

    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-direct {v3, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121395

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBc;->LJIIJ()V

    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    invoke-virtual {v0}, LX/0x1y;->LIZIZ()V

    sget-object v0, LX/0x21;->LIZ:LX/05ta;

    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    iget-object v0, v0, LX/0x1y;->LLJ:Ljava/lang/String;

    const-string v1, "fail"

    invoke-static {v0, v1}, LX/0x21;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    iget-object v0, v0, LX/0x1y;->LLJ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0x21;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    iget-object v0, v0, LX/0x1y;->LLJJI:Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;

    if-eqz v0, :cond_11

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;->useVoiceClick(Lcom/ss/android/ugc/aweme/services/audio/VoiceCloneSpeakerInfo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_7
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03Go;

    invoke-direct {v0, v2}, LX/03Go;-><init>(LX/02wT;)V

    iput v6, p0, LX/03H4;->LL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/03HD;

    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    iget-object v4, v0, LX/0x1y;->LLJJI:Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;

    if-eqz v4, :cond_b

    new-instance v3, Lcom/ss/android/ugc/aweme/services/audio/VoiceCloneSpeakerInfo;

    iget-object v2, p1, LX/03HD;->LIZ:Ljava/lang/Boolean;

    iget-object v1, p1, LX/03HD;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/03HD;->LJ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/audio/VoiceCloneSpeakerInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;->useVoiceClick(Lcom/ss/android/ugc/aweme/services/audio/VoiceCloneSpeakerInfo;)Z

    move-result v0

    if-ne v0, v5, :cond_b

    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    invoke-virtual {v0}, LX/0x1y;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    invoke-virtual {v0}, LX/0x1y;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    invoke-virtual {v0}, LX/0x1y;->LIZIZ()V

    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    iget-object v0, v0, LX/0x1y;->LLJJI:Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;->jumpToEditPage()V

    :cond_c
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    iget-object v0, v0, LX/0x1y;->LLJJI:Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;->closePanel()V

    :cond_e
    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    iget-object v0, v0, LX/0x1y;->LLJJI:Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;->updateInstantCloneTTSPanel()V

    :cond_f
    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    invoke-virtual {v0}, LX/0x1y;->LIZIZ()V

    goto :goto_0

    :cond_10
    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    invoke-virtual {v0}, LX/0x1y;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    invoke-virtual {v0}, LX/0x1y;->LIZIZ()V

    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    iget-object v0, v0, LX/0x1y;->LLJJI:Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;->jumpToEditPage()V

    :cond_11
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_12
    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    iget-object v0, v0, LX/0x1y;->LLJJI:Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;->closePanel()V

    :cond_13
    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    iget-object v0, v0, LX/0x1y;->LLJJI:Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;->updateInstantCloneTTSPanel()V

    :cond_14
    iget-object v0, p0, LX/03H4;->LLILIL:LX/0x1y;

    invoke-virtual {v0}, LX/0x1y;->LIZIZ()V

    goto :goto_1

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
