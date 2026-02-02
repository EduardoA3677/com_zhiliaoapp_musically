.class public final LX/0cTG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUO;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0cTF;

.field public final synthetic LIZJ:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(ZLX/0cTF;Landroid/animation/Animator;)V
    .locals 0

    iput-boolean p1, p0, LX/0cTG;->LIZ:Z

    iput-object p2, p0, LX/0cTG;->LIZIZ:LX/0cTF;

    iput-object p3, p0, LX/0cTG;->LIZJ:Landroid/animation/Animator;

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

    iget-object v1, p0, LX/0cTG;->LIZJ:Landroid/animation/Animator;

    const/16 v0, 0x16f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Landroid/animation/Animator;I)V

    return-object v2
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0cTG;->LIZJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-boolean v0, p0, LX/0cTG;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cTG;->LIZIZ:LX/0cTF;

    iget-object v0, v0, LX/0cTF;->LIZ:LX/0cUG;

    invoke-virtual {v0}, LX/0cUG;->LJI()V

    :cond_0
    iget-object v0, p0, LX/0cTG;->LIZJ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/0cTG;->LIZJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
