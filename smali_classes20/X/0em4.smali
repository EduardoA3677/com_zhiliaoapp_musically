.class public final LX/0em4;
.super LX/0rXD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0em6;

.field public final synthetic LIZIZ:LX/0NiU;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0D0r;

.field public final synthetic LJ:LX/0d6D;

.field public final synthetic LJFF:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:LX/0D0r;


# direct methods
.method public constructor <init>(LX/0em6;LX/0NiU;Ljava/lang/String;LX/0D0r;LX/0d6D;LX/00zH;LX/0D0r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0em6;",
            "LX/0NiU;",
            "Ljava/lang/String;",
            "LX/0D0r;",
            "LX/0d6D;",
            "LX/00zH<",
            "LX/02SD;",
            ">;",
            "LX/0D0r;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0em4;->LIZ:LX/0em6;

    iput-object p2, p0, LX/0em4;->LIZIZ:LX/0NiU;

    iput-object p3, p0, LX/0em4;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0em4;->LIZLLL:LX/0D0r;

    iput-object p5, p0, LX/0em4;->LJ:LX/0d6D;

    iput-object p6, p0, LX/0em4;->LJFF:LX/00zH;

    iput-object p7, p0, LX/0em4;->LJI:LX/0D0r;

    invoke-direct {p0}, LX/0rXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/graphics/drawable/Animatable;)V
    .locals 7

    iget-object v0, p0, LX/0em4;->LIZ:LX/0em6;

    iget-object v2, v0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0f8B;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v6, p0, LX/0em4;->LIZ:LX/0em6;

    const-wide/16 v1, 0x8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v4, LY/AfS34S1200000_19;

    iget-object v3, p0, LX/0em4;->LIZ:LX/0em6;

    iget-object v2, p0, LX/0em4;->LIZIZ:LX/0NiU;

    iget-object v1, p0, LX/0em4;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-direct {v4, v3, v2, v1, v0}, LY/AfS34S1200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v6, LX/0em6;->LLJJJJ:LX/0aEi;

    return-void
.end method

.method public final LJFF()V
    .locals 7

    iget-object v0, p0, LX/0em4;->LIZLLL:LX/0D0r;

    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0em4;->LJ:LX/0d6D;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0em4;->LIZ:LX/0em6;

    iget-object v0, v0, LX/0em6;->LLILLL:LX/0d6D;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    sget-object v1, LX/0NiU;->FRIEND_RESERVE:LX/0NiU;

    iget-object v0, p0, LX/0em4;->LIZIZ:LX/0NiU;

    if-ne v1, v0, :cond_2

    sget-wide v3, LX/0f0l;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v2, p0, LX/0em4;->LIZ:LX/0em6;

    iget-object v1, v2, LX/0em6;->LLJILLL:LX/12nN;

    if-eqz v1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v2, LX/0em6;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v4, p0, LX/0em4;->LJI:LX/0D0r;

    iget-object v3, p0, LX/0em4;->LIZLLL:LX/0D0r;

    iget-object v2, p0, LX/0em4;->LIZ:LX/0em6;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS137S0300000_16;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v3, v2, v0}, LY/AUListenerS137S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS1S0200000_2;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v3, v0}, LY/ALAdapterS1S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iget-object v5, p0, LX/0em4;->LJFF:LX/00zH;

    const-wide/16 v1, 0x96

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS126S0200000_19;

    iget-object v2, p0, LX/0em4;->LIZ:LX/0em6;

    iget-object v1, p0, LX/0em4;->LJFF:LX/00zH;

    const/16 v0, 0x44

    invoke-direct {v3, v2, v1, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0em4;->LIZ:LX/0em6;

    iget-object v2, v0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, LX/0f8B;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
