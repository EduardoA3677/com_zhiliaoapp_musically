.class public final LX/0v9u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUO;


# instance fields
.field public final synthetic LIZ:LX/0v8R;


# direct methods
.method public constructor <init>(LX/0v8R;)V
    .locals 0

    iput-object p1, p0, LX/0v9u;->LIZ:LX/0v8R;

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

    iget-object v1, p0, LX/0v9u;->LIZ:LX/0v8R;

    const/16 v0, 0x17a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0v8R;I)V

    return-object v2
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0v9u;->LIZ:LX/0v8R;

    iget-object v0, v0, LX/0v8R;->LIZLLL:LX/0vEg;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0v9u;->LIZ:LX/0v8R;

    iget-object v0, v0, LX/0v8R;->LIZLLL:LX/0vEg;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/0v9u;->LIZ:LX/0v8R;

    iget-object v0, v0, LX/0v8R;->LIZLLL:LX/0vEg;

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    return v0
.end method
