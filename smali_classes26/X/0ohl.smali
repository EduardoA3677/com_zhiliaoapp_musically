.class public final LX/0ohl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Landroid/animation/AnimatorSet;

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0PAm;

.field public LJ:LX/0PAm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0ohl;->LIZ:J

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0ohl;->LIZIZ:Landroid/animation/AnimatorSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ohl;->LIZJ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ohm;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0ohm;

    invoke-direct {v2}, LX/0ohm;-><init>()V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, LX/0ohm;->LIZ:Landroid/animation/AnimatorSet;

    iget-wide v0, v2, LX/0ohm;->LJFF:J

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-wide v0, v2, LX/0ohm;->LIZLLL:J

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v2, LX/0ohm;->LJ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v2, LX/0ohm;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-wide v3, p0, LX/0ohl;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-object v0, p0, LX/0ohl;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ohl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v6, LX/0ohl;

    invoke-direct {v6}, LX/0ohl;-><init>()V

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, LX/0ohl;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v0, v6, LX/0ohl;->LIZ:J

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, v6, LX/0ohl;->LIZLLL:LX/0PAm;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0ohl;->LJ:LX/0PAm;

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, LY/ALAdapterS9S0110000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LY/ALAdapterS9S0110000_25;-><init>(LX/0ohl;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, v6, LX/0ohl;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iget-object v0, p0, LX/0ohl;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ohl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v6, LX/0ohl;

    invoke-direct {v6}, LX/0ohl;-><init>()V

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, LX/0ohl;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v0, v6, LX/0ohl;->LIZ:J

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, v6, LX/0ohl;->LIZLLL:LX/0PAm;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0ohl;->LJ:LX/0PAm;

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, LY/ALAdapterS9S0110000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, LY/ALAdapterS9S0110000_25;-><init>(LX/0ohl;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, v6, LX/0ohl;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0ohl;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
