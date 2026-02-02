.class public final LX/0cSv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUO;


# instance fields
.field public final synthetic LIZ:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, LX/0cSv;->LIZ:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/animation/Animator$AnimatorListener;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS528S0100000_18;

    iget-object v1, p0, LX/0cSv;->LIZ:Landroid/animation/Animator;

    const/16 v0, 0x39

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Landroid/animation/Animator;I)V

    return-object v2
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0cSv;->LIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0cSv;->LIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/0cSv;->LIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
