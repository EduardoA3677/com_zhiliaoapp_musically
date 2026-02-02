.class public final LX/0ahJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.skeleton.content.VoiceAssem$bindContent$3$1"
    f = "VoiceAssem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/0ahC;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:LX/0ahC;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

.field public final synthetic LLILLIZIL:LX/0ahL;

.field public final synthetic LLILLJJLI:LX/0ahK;

.field public final synthetic LLILLL:LX/0ajU;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;LX/0ahL;LX/0ahK;LX/0ajU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;",
            "LX/0ahL;",
            "LX/0ahK;",
            "LX/0ajU;",
            "LX/02wT<",
            "-",
            "LX/0ahJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iput-object p2, p0, LX/0ahJ;->LLILLIZIL:LX/0ahL;

    iput-object p3, p0, LX/0ahJ;->LLILLJJLI:LX/0ahK;

    iput-object p4, p0, LX/0ahJ;->LLILLL:LX/0ajU;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p3

    check-cast p1, LX/0ahC;

    check-cast v6, LX/02wT;

    new-instance v1, LX/0ahJ;

    iget-object v2, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v3, p0, LX/0ahJ;->LLILLIZIL:LX/0ahL;

    iget-object v4, p0, LX/0ahJ;->LLILLJJLI:LX/0ahK;

    iget-object v5, p0, LX/0ahJ;->LLILLL:LX/0ajU;

    invoke-direct/range {v1 .. v6}, LX/0ahJ;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;LX/0ahL;LX/0ahK;LX/0ajU;LX/02wT;)V

    iput-object p1, v1, LX/0ahJ;->LL:LX/0ahC;

    iput-object p2, v1, LX/0ahJ;->LLILIL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "VoiceAssem@7e6f.bindContent$3$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0ahJ;->LL:LX/0ahC;

    iget-object v1, p0, LX/0ahJ;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLILZLLLI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0ahJ;->LLILLIZIL:LX/0ahL;

    iget-object v0, v0, LX/0ahL;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ahJ;->LLILLIZIL:LX/0ahL;

    iget-object v3, v0, LX/0ahL;->LIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLLLLZ:LX/0ahl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLLLZIL:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLIZZ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->oo()LX/0CSN;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0CSN;->setProgress(F)V

    iget-object v0, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->Mn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LX/0ahJ;->LLILLJJLI:LX/0ahK;

    iget-object v0, v0, LX/0ahK;->LIZJ:LX/0ahM;

    iget-object v0, v0, LX/0ahM;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, LX/04HI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLJ:Ljava/lang/String;

    iget-object v0, p0, LX/0ahJ;->LLILLIZIL:LX/0ahL;

    iget-object v0, v0, LX/0ahL;->LIZ:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ahJ;->LLILLJJLI:LX/0ahK;

    iget-object v0, v0, LX/0ahK;->LIZIZ:LX/0ahL;

    iget-object v0, v0, LX/0ahL;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->oo()LX/0CSN;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0CSN;->setProgress(F)V

    iget-object v0, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->Mn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LX/0ahJ;->LLILLJJLI:LX/0ahK;

    iget-object v0, v0, LX/0ahK;->LIZJ:LX/0ahM;

    iget-object v0, v0, LX/0ahM;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLLLLZ:LX/0ahl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLLLZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0ahJ;->LLILLIZIL:LX/0ahL;

    iget-object v0, v0, LX/0ahL;->LIZ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLLLZIL:Ljava/lang/String;

    :cond_5
    sget-object v0, LX/0acn;->LIZ:LX/0acn;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v0, p0, LX/0ahJ;->LLILLJJLI:LX/0ahK;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->Bo(LX/0ahK;)V

    goto :goto_0

    :cond_6
    instance-of v0, v8, LX/0ahE;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLIZZ:LX/040L;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v0, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLJ:Ljava/lang/String;

    check-cast v8, LX/0ahE;

    iget-object v1, v8, LX/0ahE;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ahJ;->LLILLIZIL:LX/0ahL;

    iget-object v0, v0, LX/0ahL;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0ahJ;->LLILLL:LX/0ajU;

    invoke-interface {v0}, LX/0ajU;->LJJIJLIJ()LX/0ahm;

    move-result-object v1

    sget-object v0, LX/0ahm;->INTERACTED:LX/0ahm;

    if-eq v1, v0, :cond_8

    sget-boolean v0, LX/0ahQ;->LIZ:Z

    iget-object v0, p0, LX/0ahJ;->LLILLL:LX/0ajU;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "updateHasInteracted "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0ahQ;->LIZJ()V

    const-string v4, "Voice Message Transcript: Update interaction"

    const/16 v2, 0x222

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, LX/0ahQ;->LJ(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v8, LX/0ahE;->LIZIZ:J

    sub-long/2addr v4, v0

    iget v0, v8, LX/0ahE;->LIZJ:I

    if-lez v0, :cond_9

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_9

    iget-object v0, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->oo()LX/0CSN;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0CSN;->setProgress(F)V

    iget-object v0, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->Mn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->Kn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v5, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v3, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v2, p0, LX/0ahJ;->LLILLIZIL:LX/0ahL;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, LY/AUListenerS178S0200000_17;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LY/AUListenerS178S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLILZLLLI:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v0, p0, LX/0ahJ;->LLILLJJLI:LX/0ahK;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->Bo(LX/0ahK;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v8, LX/0ahD;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLIZZ:LX/040L;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v0, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLJ:Ljava/lang/String;

    check-cast v8, LX/0ahD;

    iget-object v1, v8, LX/0ahD;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ahJ;->LLILLIZIL:LX/0ahL;

    iget-object v0, v0, LX/0ahL;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->oo()LX/0CSN;

    move-result-object v2

    iget-object v0, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLJIL:LX/0acZ;

    iget-object v0, p0, LX/0ahJ;->LLILLIZIL:LX/0ahL;

    iget-object v0, v0, LX/0ahL;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0acZ;->LIZ(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0CSN;->setProgress(F)V

    iget-object v0, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->Mn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->Kn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, LX/0ahJ;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v0, p0, LX/0ahJ;->LLILLJJLI:LX/0ahK;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->Bo(LX/0ahK;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
