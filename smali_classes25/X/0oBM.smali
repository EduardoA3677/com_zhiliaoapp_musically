.class public final LX/0oBM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorPauseListener;


# instance fields
.field public final synthetic LL:LX/0oBL;


# direct methods
.method public constructor <init>(LX/0oBL;)V
    .locals 0

    iput-object p1, p0, LX/0oBM;->LL:LX/0oBL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LX/0oBM;->LL:LX/0oBL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0oBM;->LL:LX/0oBL;

    iget-object v0, v0, LX/0oBL;->LLJJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0oBL;->LLJJI:J

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
