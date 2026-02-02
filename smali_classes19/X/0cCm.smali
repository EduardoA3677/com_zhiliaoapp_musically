.class public final LX/0cCm;
.super LX/0rXD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0eZe;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

.field public final synthetic LIZJ:LX/0D0r;

.field public final synthetic LIZLLL:LX/0d6D;

.field public final synthetic LJ:LX/0D0r;


# direct methods
.method public constructor <init>(LX/0eZe;Lcom/bytedance/android/live/base/model/user/User;LX/0D0r;LX/0d6D;LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0cCm;->LIZ:LX/0eZe;

    iput-object p2, p0, LX/0cCm;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p3, p0, LX/0cCm;->LIZJ:LX/0D0r;

    iput-object p4, p0, LX/0cCm;->LIZLLL:LX/0d6D;

    iput-object p5, p0, LX/0cCm;->LJ:LX/0D0r;

    invoke-direct {p0}, LX/0rXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/graphics/drawable/Animatable;)V
    .locals 5

    iget-object v2, p0, LX/0cCm;->LIZ:LX/0eZe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0eZe;->LLJJIII:Ljava/lang/Long;

    iget-object v1, p0, LX/0cCm;->LIZ:LX/0eZe;

    iget-object v0, p0, LX/0cCm;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v1, LX/0eZe;->LLJJIJI:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v2, v1, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0cCn;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0cCm;->LIZ:LX/0eZe;

    iget-object v2, v0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, LX/0byc;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v4, p0, LX/0cCm;->LIZ:LX/0eZe;

    const-wide/16 v1, 0x3c

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

    move-result-object v3

    new-instance v2, LY/AfS140S0100000_18;

    iget-object v1, p0, LX/0cCm;->LIZ:LX/0eZe;

    const/16 v0, 0xe9

    invoke-direct {v2, v1, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, LX/0eZe;->LLJJIJIIJIL:LX/0aEi;

    iget-object v0, p0, LX/0cCm;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0cCm;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v1, v0}, LX/0cCl;->LIZ(Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 6

    iget-object v0, p0, LX/0cCm;->LIZJ:LX/0D0r;

    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0cCm;->LIZLLL:LX/0d6D;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0cCm;->LIZ:LX/0eZe;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0eZe;->LIZIZ(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v4, p0, LX/0cCm;->LJ:LX/0D0r;

    iget-object v3, p0, LX/0cCm;->LIZJ:LX/0D0r;

    iget-object v2, p0, LX/0cCm;->LIZ:LX/0eZe;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS137S0300000_16;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v3, v2, v0}, LY/AUListenerS137S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS1S0200000_2;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v3, v0}, LY/ALAdapterS1S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LX/0cCm;->LIZ:LX/0eZe;

    iget-object v2, v0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0byc;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
