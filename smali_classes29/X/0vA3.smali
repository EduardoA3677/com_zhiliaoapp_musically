.class public final LX/0vA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUO;


# instance fields
.field public final synthetic LIZ:LX/0vA1;


# direct methods
.method public constructor <init>(LX/0vA1;)V
    .locals 0

    iput-object p1, p0, LX/0vA3;->LIZ:LX/0vA1;

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

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, LX/0vA3;->LIZ:LX/0vA1;

    const/16 v0, 0x179

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vA1;I)V

    return-object v2
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0vA3;->LIZ:LX/0vA1;

    iget-object v0, v0, LX/0vA1;->LIZ:LX/0vEc;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0vA3;->LIZ:LX/0vA1;

    iget-object v0, v0, LX/0vA1;->LIZ:LX/0vEc;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/0vA3;->LIZ:LX/0vA1;

    iget-object v0, v0, LX/0vA1;->LIZ:LX/0vEc;

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    return v0
.end method
