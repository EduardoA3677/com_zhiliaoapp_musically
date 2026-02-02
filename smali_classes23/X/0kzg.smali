.class public final LX/0kzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0kzk;

.field public LIZIZ:LX/0kzn;

.field public LIZJ:Landroid/animation/Animator;

.field public LIZLLL:Landroid/animation/Animator;

.field public LJ:Landroid/animation/AnimatorSet;

.field public LJFF:Lkotlin/jvm/internal/AwS498S0100000_22;


# direct methods
.method public constructor <init>(LX/0kzk;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kzg;->LIZ:LX/0kzk;

    invoke-static {}, LX/0AW1;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0kzn;->KEYBOARD:LX/0kzn;

    :goto_0
    iput-object v0, p0, LX/0kzg;->LIZIZ:LX/0kzn;

    invoke-virtual {p0, v0, v4}, LX/0kzg;->LIZIZ(LX/0kzn;Z)V

    return-void

    :cond_0
    sget-object v3, LX/09Er;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "tako_input_voice_count_default"

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v0, LX/0kzn;->HOLD_TO_TALK:LX/0kzn;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0l08;->LJIIIIZZ()LX/0kzn;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0l08;->LJIIIIZZ()LX/0kzn;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0kzg;->LIZJ:Landroid/animation/Animator;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0kzg;->LIZJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0kzg;->LIZJ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iput-object v1, p0, LX/0kzg;->LIZJ:Landroid/animation/Animator;

    :cond_2
    iget-object v0, p0, LX/0kzg;->LIZLLL:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LX/0kzg;->LIZLLL:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, p0, LX/0kzg;->LIZLLL:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_4
    iput-object v1, p0, LX/0kzg;->LIZLLL:Landroid/animation/Animator;

    :cond_5
    iget-object v0, p0, LX/0kzg;->LJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v0, p0, LX/0kzg;->LJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    iget-object v0, p0, LX/0kzg;->LJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_7
    iput-object v1, p0, LX/0kzg;->LJ:Landroid/animation/AnimatorSet;

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0kzn;Z)V
    .locals 2

    sget-object v1, LX/0kzm;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0kzn;->LONG_PRESS_TO_TALK:LX/0kzn;

    invoke-virtual {p0, v0}, LX/0kzg;->LIZJ(LX/0kzn;)V

    iput-object v0, p0, LX/0kzg;->LIZIZ:LX/0kzn;

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0kzn;->CLICK_TO_TALK:LX/0kzn;

    invoke-virtual {p0, v0}, LX/0kzg;->LIZJ(LX/0kzn;)V

    iput-object v0, p0, LX/0kzg;->LIZIZ:LX/0kzn;

    return-void

    :cond_2
    if-nez p2, :cond_4

    sget-object v0, LX/0kzn;->DIRECT_TO_TALK:LX/0kzn;

    invoke-virtual {p0, v0}, LX/0kzg;->LIZJ(LX/0kzn;)V

    iget-object v0, p0, LX/0kzg;->LJFF:Lkotlin/jvm/internal/AwS498S0100000_22;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS498S0100000_22;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    sget-object v0, LX/0kzn;->DIRECT_TO_TALK:LX/0kzn;

    iput-object v0, p0, LX/0kzg;->LIZIZ:LX/0kzn;

    return-void

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kzg;I)V

    iget-object v0, p0, LX/0kzg;->LIZ:LX/0kzk;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0AW3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    if-nez p2, :cond_6

    sget-object v0, LX/0kzn;->HOLD_TO_TALK:LX/0kzn;

    invoke-virtual {p0, v0}, LX/0kzg;->LIZJ(LX/0kzn;)V

    :goto_1
    sget-object v0, LX/0kzn;->HOLD_TO_TALK:LX/0kzn;

    iput-object v0, p0, LX/0kzg;->LIZIZ:LX/0kzn;

    return-void

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kzg;I)V

    iget-object v0, p0, LX/0kzg;->LIZ:LX/0kzk;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0kzg;->LIZ()V

    new-instance v1, Lkotlin/jvm/internal/AwS109S0110000_22;

    const/16 v0, 0x8

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS109S0110000_22;-><init>(ZLX/0kzg;I)V

    iget-object v0, p0, LX/0kzg;->LIZ:LX/0kzk;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS109S0110000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0kzn;->KEYBOARD:LX/0kzn;

    iput-object v0, p0, LX/0kzg;->LIZIZ:LX/0kzn;

    return-void

    :cond_8
    invoke-virtual {p0}, LX/0kzg;->LIZ()V

    new-instance v1, Lkotlin/jvm/internal/AwS109S0110000_22;

    const/16 v0, 0x8

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS109S0110000_22;-><init>(ZLX/0kzg;I)V

    iget-object v0, p0, LX/0kzg;->LIZ:LX/0kzk;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS109S0110000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0kzn;->KEYBOARD:LX/0kzn;

    iput-object v0, p0, LX/0kzg;->LIZIZ:LX/0kzn;

    return-void
.end method

.method public final LIZJ(LX/0kzn;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x85

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0kzn;LX/0kzg;I)V

    iget-object v0, p0, LX/0kzg;->LIZ:LX/0kzk;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(LX/0kzn;Z)V
    .locals 1

    iget-object v0, p0, LX/0kzg;->LIZIZ:LX/0kzn;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0kzg;->LIZIZ(LX/0kzn;Z)V

    :cond_0
    return-void
.end method
