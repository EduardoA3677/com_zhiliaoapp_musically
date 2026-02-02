.class public final LX/0ohk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ohl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0ohl;


# direct methods
.method public constructor <init>(LX/0ohl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ohk;->LIZ:LX/0ohl;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0ohk;->LIZ:LX/0ohl;

    iget-object v0, v0, LX/0ohl;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0ohk;->LIZ:LX/0ohl;

    iget-object v0, v0, LX/0ohl;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/0ohk;->LIZ:LX/0ohl;

    iget-object v0, v3, LX/0ohl;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, v3, LX/0ohl;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, v3, LX/0ohl;->LIZLLL:LX/0PAm;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0ohl;->LJ:LX/0PAm;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, v3, LX/0ohl;->LIZIZ:Landroid/animation/AnimatorSet;

    new-instance v1, LY/ALAdapterS9S0110000_25;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/ALAdapterS9S0110000_25;-><init>(LX/0ohl;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v1, v3, LX/0ohl;->LIZIZ:Landroid/animation/AnimatorSet;

    iget-object v0, v3, LX/0ohl;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iget-object v0, v3, LX/0ohl;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
