.class public final LX/145Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/145c;


# instance fields
.field public final synthetic LIZ:LX/145Y;


# direct methods
.method public constructor <init>(LX/145Y;)V
    .locals 0

    iput-object p1, p0, LX/145Z;->LIZ:LX/145Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    iget-object v1, p0, LX/145Z;->LIZ:LX/145Y;

    iget-object v0, v1, LX/145Y;->LJIIIZ:LX/145Q;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/145Y;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/145Y;->LJIIJ:LX/0c8v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/145a;->LLILL()V

    :cond_0
    iget-object v2, p0, LX/145Z;->LIZ:LX/145Y;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/145Y;->LIZLLL(LX/145Y;J)V

    iget-object v0, p0, LX/145Z;->LIZ:LX/145Y;

    invoke-virtual {v0}, LX/145Y;->LJ()V

    return-void
.end method

.method public final LJIJI(J)V
    .locals 15

    iget-object v0, p0, LX/145Z;->LIZ:LX/145Y;

    move-wide/from16 v4, p1

    invoke-static {v0, v4, v5}, LX/145Y;->LIZLLL(LX/145Y;J)V

    iget-object v3, p0, LX/145Z;->LIZ:LX/145Y;

    iget-wide v1, v3, LX/145Y;->LJIIL:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    iget-object v2, v3, LX/145Y;->LJI:LX/12sz;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v2, v3, LX/145Y;->LJI:LX/12sz;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, LY/AAListenerS149S0000000_32;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AAListenerS149S0000000_32;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v6, LX/0m7C;

    const-wide v7, 0x3fd6666666666666L    # 0.35

    const-wide/16 v9, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    move-wide v11, v9

    invoke-direct/range {v6 .. v14}, LX/0m7C;-><init>(DDDD)V

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v4, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
