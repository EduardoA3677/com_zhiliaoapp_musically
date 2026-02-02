.class public Lkotlin/jvm/internal/AwS3S1400100_14;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j5:J

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Tnt;Landroid/view/View;Landroid/view/View;Ljava/util/List;JLjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tnt;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p8, p0, Lkotlin/jvm/internal/AwS3S1400100_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S1400100_14;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S1400100_14;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S1400100_14;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S1400100_14;->l4:Ljava/lang/Object;

    iput-wide p5, v1, Lkotlin/jvm/internal/AwS3S1400100_14;->j5:J

    iput-object p7, v1, Lkotlin/jvm/internal/AwS3S1400100_14;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S1400100_14;)Ljava/lang/Object;
    .locals 11

    iget-object v5, p0, Lkotlin/jvm/internal/AwS3S1400100_14;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Tnt;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS3S1400100_14;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v7, v5, LX/0Tnt;->LIZJ:Landroid/widget/ImageView;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS3S1400100_14;->l3:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-wide v9, p0, Lkotlin/jvm/internal/AwS3S1400100_14;->j5:J

    invoke-virtual/range {v5 .. v10}, LX/0Tnt;->LIZJ(Landroid/view/View;Landroid/view/View;Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S1400100_14;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Tnt;

    new-instance v1, LY/AAListenerS272S0100000_14;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LY/AAListenerS272S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    iput-object v4, v5, LX/0Tnt;->LJI:Landroid/animation/Animator;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1400100_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Tnt;

    iput-object v3, v0, LX/0Tnt;->LJ:Landroid/animation/Animator;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1400100_14;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": animation1 end."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayAnimationHandler"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v4, v3

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S1400100_14;)Ljava/lang/Object;
    .locals 11

    iget-object v5, p0, Lkotlin/jvm/internal/AwS3S1400100_14;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Tnt;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS3S1400100_14;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v7, v5, LX/0Tnt;->LIZLLL:Landroid/widget/ImageView;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS3S1400100_14;->l3:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-wide v9, p0, Lkotlin/jvm/internal/AwS3S1400100_14;->j5:J

    invoke-virtual/range {v5 .. v10}, LX/0Tnt;->LIZJ(Landroid/view/View;Landroid/view/View;Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S1400100_14;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Tnt;

    new-instance v1, LY/AAListenerS272S0100000_14;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LY/AAListenerS272S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    iput-object v4, v5, LX/0Tnt;->LJII:Landroid/animation/Animator;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1400100_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Tnt;

    iput-object v3, v0, LX/0Tnt;->LJFF:Landroid/animation/Animator;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1400100_14;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": animation2 end."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayAnimationHandler"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v4, v3

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S1400100_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS3S1400100_14;->invoke$1(Lkotlin/jvm/internal/AwS3S1400100_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS3S1400100_14;->invoke$0(Lkotlin/jvm/internal/AwS3S1400100_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
