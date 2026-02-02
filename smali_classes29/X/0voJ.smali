.class public final LX/0voJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0voK;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/0voK;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0voK;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0voJ;->LIZ:Z

    iput-object p2, p0, LX/0voJ;->LIZIZ:LX/0voK;

    iput-object p3, p0, LX/0voJ;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-boolean v0, p0, LX/0voJ;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0voJ;->LIZIZ:LX/0voK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0voJ;->LIZIZ:LX/0voK;

    invoke-virtual {v0}, LX/0voG;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0voJ;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-boolean v0, p0, LX/0voJ;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0voJ;->LIZIZ:LX/0voK;

    invoke-virtual {v0}, LX/0voG;->LIZJ()V

    iget-object v0, p0, LX/0voJ;->LIZIZ:LX/0voK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
