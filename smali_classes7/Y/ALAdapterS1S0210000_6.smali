.class public LY/ALAdapterS1S0210000_6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ALAdapterS1S0210000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS1S0210000_6;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ALAdapterS1S0210000_6;->z2:Z

    iput-object p3, v0, LY/ALAdapterS1S0210000_6;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS1S0210000_6;Landroid/animation/Animator;)V
    .locals 6

    iget-boolean v0, p0, LY/ALAdapterS1S0210000_6;->z2:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    iget-object v0, p0, LY/ALAdapterS1S0210000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G4F;

    invoke-virtual {v0, v2}, LX/0G4F;->setBeats(Ljava/util/List;)V

    iget-object v1, p0, LY/ALAdapterS1S0210000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G4F;

    sget v0, LX/0G4F;->LLJJI:F

    sget v0, LX/0G4F;->LLJJIII:F

    iput v0, v1, LX/0G4F;->LLILZLL:F

    iget-object v0, p0, LY/ALAdapterS1S0210000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ALAdapterS1S0210000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G4F;

    iput-boolean v5, v0, LX/0G4F;->LLJILLL:Z

    return-void

    :cond_0
    iget-object v0, p0, LY/ALAdapterS1S0210000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G4F;

    iget-object v0, v0, LX/0G4F;->LL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getBeatSource()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getBeatSource()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS1S0210000_6;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LY/ALAdapterS1S0210000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Fqe;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget-boolean v0, p0, LY/ALAdapterS1S0210000_6;->z2:Z

    invoke-interface {v2, v1, v0}, LX/0Fqe;->LIZ(IZ)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS1S0210000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS1S0210000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS1S0210000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0G4F;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0G4F;->LLJILLL:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS1S0210000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0210000_6;

    invoke-static {v0, p1}, LY/ALAdapterS1S0210000_6;->onAnimationEnd$1(LY/ALAdapterS1S0210000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0210000_6;

    invoke-static {v0, p1}, LY/ALAdapterS1S0210000_6;->onAnimationEnd$0(LY/ALAdapterS1S0210000_6;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS1S0210000_6;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0210000_6;

    invoke-static {v0, p1}, LY/ALAdapterS1S0210000_6;->onAnimationStart$0(LY/ALAdapterS1S0210000_6;Landroid/animation/Animator;)V

    return-void
.end method
