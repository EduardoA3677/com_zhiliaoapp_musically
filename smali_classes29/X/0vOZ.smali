.class public final LX/0vOZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUO;


# instance fields
.field public final synthetic LIZ:Landroid/animation/Animator;

.field public final synthetic LIZIZ:LX/0cgM;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;LX/0cgM;)V
    .locals 0

    iput-object p1, p0, LX/0vOZ;->LIZ:Landroid/animation/Animator;

    iput-object p2, p0, LX/0vOZ;->LIZIZ:LX/0cgM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/animation/Animator$AnimatorListener;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0vOb;

    iget-object v0, p0, LX/0vOZ;->LIZ:Landroid/animation/Animator;

    invoke-direct {v1, v0}, LX/0vOb;-><init>(Landroid/animation/Animator;)V

    return-object v1
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0vOZ;->LIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0vOZ;->LIZIZ:LX/0cgM;

    invoke-virtual {v0}, LX/0cgM;->LJI()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0vOZ;->LIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/0vOZ;->LIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
