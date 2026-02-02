.class public final LX/0eJk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05mD;


# instance fields
.field public final synthetic LIZ:LX/0eJe;


# direct methods
.method public constructor <init>(LX/0eJe;)V
    .locals 0

    iput-object p1, p0, LX/0eJk;->LIZ:LX/0eJe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V
    .locals 6

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/0eJk;->LIZ:LX/0eJe;

    iget-object v1, v4, LX/0eJe;->LIZ:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_b

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/05UE;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/0eJe;->LIZ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, v4, LX/0eJe;->LIZ:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-interface {p1}, LX/05UE;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v4, LX/0eJe;->LJFF:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0eJe;->LJFF:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v0, v4, LX/0eJe;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    iget-object v0, v4, LX/0eJe;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x2b

    invoke-direct {v1, v4, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/010q;->LL:LX/010q;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, LX/0eJe;->LJFF:LX/0aEi;

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0eJk;->LIZ:LX/0eJe;

    iget-object v0, v0, LX/0eJe;->LIZLLL:LX/05mD;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, LX/05mD;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    :cond_3
    const/4 v5, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/05Qh;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-static {p1}, LX/05Qh;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-interface {p1}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->pl:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$PlDataBean;

    if-nez v0, :cond_5

    if-eqz p1, :cond_7

    :cond_4
    invoke-static {p1}, LX/05Qh;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    :cond_5
    if-eqz p3, :cond_c

    iget-object v0, p0, LX/0eJk;->LIZ:LX/0eJe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0eJk;->LIZ:LX/0eJe;

    iget-object v4, v0, LX/0eJe;->LJ:LX/0eJs;

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/0eJs;->LJIIJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    iget-boolean v0, v4, LX/0eJs;->LJII:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0eJs;->LIZJ:Landroid/view/ViewGroup;

    :goto_3
    invoke-static {v0}, LX/0eJs;->LIZJ(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object v1, v4, LX/0eJs;->LJIIJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v4, LX/0eJs;->LIZIZ:Landroid/view/ViewGroup;

    goto :goto_3

    :cond_9
    const-string v0, ""

    goto/16 :goto_0

    :cond_a
    iget-object v0, v4, LX/0eJe;->LIZ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/0eJk;->LIZ:LX/0eJe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
