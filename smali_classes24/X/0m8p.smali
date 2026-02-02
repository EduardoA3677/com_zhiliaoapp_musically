.class public final LX/0m8p;
.super LX/0m8t;
.source "SourceFile"

# interfaces
.implements LX/0lVH;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:J

.field public LIZJ:LX/0loA;

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, LX/0m8t;-><init>()V

    iput-object p1, p0, LX/0m8p;->LIZ:Landroid/view/View;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/0m8p;->LIZIZ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0m8p;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0m8t;)V
    .locals 0

    iput-object p1, p0, LX/0m8p;->LIZJ:LX/0loA;

    return-void
.end method

.method public final LIZJ(LX/0mua;)V
    .locals 4

    iget-object v0, p0, LX/0m8p;->LIZJ:LX/0loA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0m8r;->LJI()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/0m8p;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "filter_panel_hide"

    invoke-static {v3, v0, v1}, LX/05sl;->LIZ(Landroid/animation/ValueAnimator;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0m8p;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    new-instance v1, LY/AUListenerS61S0201000_23;

    const/16 v0, 0x8

    invoke-direct {v1, v2, p0, p1, v0}, LY/AUListenerS61S0201000_23;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS16S0200000_23;

    const/16 v0, 0x11

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS16S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJII(LX/0mua;)V
    .locals 3

    iget-object v2, p0, LX/0m8p;->LIZ:Landroid/view/View;

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x24

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
