.class public final LX/03H5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.read.instantvop.InstantVoiceCloneView$initFragments$2$recordStopClick$1"
    f = "InstantVoiceCloneView.kt"
    l = {
        0x18c,
        0x197,
        0x1a0,
        0x1ae
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
.field public LL:J

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0x1y;


# direct methods
.method public constructor <init>(LX/0x1y;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x1y;",
            "LX/02wT<",
            "-",
            "LX/03H5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03H5;->LLILLIZIL:LX/0x1y;

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

    new-instance v1, LX/03H5;

    iget-object v0, p0, LX/03H5;->LLILLIZIL:LX/0x1y;

    invoke-direct {v1, v0, p2}, LX/03H5;-><init>(LX/0x1y;LX/02wT;)V

    iput-object p1, v1, LX/03H5;->LLILL:Ljava/lang/Object;

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
    .locals 15

    move-object/from16 v4, p1

    const-string v14, "InstantVoiceCloneView@888c.initFragments$2$recordStopClick$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/03H5;->LLILIL:I

    const-string v5, "Required value was null."

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_5

    if-eq v0, v12, :cond_9

    if-eq v0, v9, :cond_13

    if-ne v0, v10, :cond_12

    iget-wide v2, p0, LX/03H5;->LL:J

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/03HD;

    iget-object v0, p0, LX/03H5;->LLILLIZIL:LX/0x1y;

    iget-object v8, v0, LX/0x1y;->LLJJI:Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;

    if-eqz v8, :cond_1

    new-instance v7, Lcom/ss/android/ugc/aweme/services/audio/VoiceCloneSpeakerInfo;

    iget-object v5, v4, LX/03HD;->LIZ:Ljava/lang/Boolean;

    iget-object v1, v4, LX/03HD;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/03HD;->LJ:Ljava/lang/String;

    invoke-direct {v7, v5, v1, v0}, Lcom/ss/android/ugc/aweme/services/audio/VoiceCloneSpeakerInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7}, Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;->voiceSaved(Lcom/ss/android/ugc/aweme/services/audio/VoiceCloneSpeakerInfo;)V

    :cond_1
    sget-object v0, LX/0x21;->LIZ:LX/05ta;

    iget-object v0, p0, LX/03H5;->LLILLIZIL:LX/0x1y;

    iget-object v0, v0, LX/0x1y;->LLJ:Ljava/lang/String;

    const-string/jumbo v1, "success"

    invoke-static {v0, v1}, LX/0x21;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/03H5;->LLILLIZIL:LX/0x1y;

    iget-object v0, v0, LX/0x1y;->LLJ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0x21;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/03H5;->LLILLIZIL:LX/0x1y;

    const-string v0, "finish_page"

    invoke-virtual {v1, v0}, LX/0x1y;->LJ(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v6, v2, v3, v0}, LX/0x21;->LJIIL(IJLjava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, p0, LX/03H5;->LLILL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    sget-object v0, LX/03HU;->LIZIZ:LX/03HU;

    invoke-virtual {v0}, LX/03HU;->LJJJJL()I

    iget-object v0, p0, LX/03H5;->LLILLIZIL:LX/0x1y;

    iget-object v2, v0, LX/0x1y;->LLJILJILJ:Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;

    if-eqz v2, :cond_4

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9e1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/03Gs;

    invoke-direct {v2, v7}, LX/03Gs;-><init>(LX/02wT;)V

    iput-object v11, p0, LX/03H5;->LLILL:Ljava/lang/Object;

    iput-wide v0, p0, LX/03H5;->LL:J

    iput v6, p0, LX/03H5;->LLILIL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_6

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_5
    iget-wide v0, p0, LX/03H5;->LL:J

    iget-object v11, p0, LX/03H5;->LLILL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v11}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "voice clone stop. canceled"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v0, p0, LX/03H5;->LLILLIZIL:LX/0x1y;

    iget-object v13, v0, LX/0x1y;->LLJILJILJ:Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;

    if-eqz v13, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9e2

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    if-ne v4, v12, :cond_d

    iget-object v0, p0, LX/03H5;->LLILLIZIL:LX/0x1y;

    invoke-virtual {v0}, LX/0x1y;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03Gr;

    invoke-direct {v0, v7}, LX/03Gr;-><init>(LX/02wT;)V

    iput-object v11, p0, LX/03H5;->LLILL:Ljava/lang/Object;

    iput-wide v2, p0, LX/03H5;->LL:J

    iput v12, p0, LX/03H5;->LLILIL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_a

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_9
    iget-wide v2, p0, LX/03H5;->LL:J

    iget-object v11, p0, LX/03H5;->LLILL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v11}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03Gt;

    invoke-direct {v0, v7}, LX/03Gt;-><init>(LX/02wT;)V

    iput-object v7, p0, LX/03H5;->LLILL:Ljava/lang/Object;

    iput v9, p0, LX/03H5;->LLILIL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_b
    if-eqz v1, :cond_c

    new-instance v1, LX/0oBc;

    iget-object v0, p0, LX/03H5;->LLILLIZIL:LX/0x1y;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    const-string v0, "save voice Failed"

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    iget-object v0, p0, LX/03H5;->LLILLIZIL:LX/0x1y;

    invoke-virtual {v0}, LX/0x1y;->LIZIZ()V

    sget-object v0, LX/0x21;->LIZ:LX/05ta;

    iget-object v0, p0, LX/03H5;->LLILLIZIL:LX/0x1y;

    iget-object v0, v0, LX/0x1y;->LLJ:Ljava/lang/String;

    const-string v1, "fail"

    invoke-static {v0, v1}, LX/0x21;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/03H5;->LLILLIZIL:LX/0x1y;

    iget-object v0, v0, LX/0x1y;->LLJ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0x21;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03Gq;

    invoke-direct {v0, v7}, LX/03Gq;-><init>(LX/02wT;)V

    iput-object v7, p0, LX/03H5;->LLILL:Ljava/lang/Object;

    iput-wide v2, p0, LX/03H5;->LL:J

    iput v10, p0, LX/03H5;->LLILIL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_d
    iget-object v7, p0, LX/03H5;->LLILLIZIL:LX/0x1y;

    if-eq v4, v6, :cond_11

    if-eq v4, v9, :cond_10

    if-eq v4, v10, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127c78

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    new-instance v1, LX/0oBc;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v6}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    iget-object v0, p0, LX/03H5;->LLILLIZIL:LX/0x1y;

    iget-object v0, v0, LX/0x1y;->LLJILJILJ:Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->JN()V

    :cond_e
    sget-object v0, LX/0x21;->LIZ:LX/05ta;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/0x21;->LJIIL(IJLjava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127c77

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127c75

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_11
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127c74

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    const-string/jumbo v0, "voice clone stop. canceled after bind. delete it"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
