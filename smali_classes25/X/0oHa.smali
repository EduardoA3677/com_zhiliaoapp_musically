.class public final LX/0oHa;
.super LX/0oHb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Landroid/transition/Transition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(LX/0mTi;)V
    .locals 1

    iput-object p1, p0, LX/0oHa;->LIZIZ:LX/0mTi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oHa;->LIZJ:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0oHb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    invoke-super {p0, p1}, LX/0oHb;->onTransitionEnd(Landroid/transition/Transition;)V

    iget-object v2, p0, LX/0oHa;->LIZIZ:LX/0mTi;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/0oHa;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0, p1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    iget-object v2, p0, LX/0oHa;->LIZIZ:LX/0mTi;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/0oHa;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0, p1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
