.class public final LX/0NkQ;
.super LX/0NkO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NkO<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0Pt6;LY/ARunnableS37S0300000_12;)V
    .locals 0

    iput-object p2, p0, LX/0NkQ;->LLILL:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, LX/0NkO;-><init>(LX/0Pt6;)V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/0NkQ;->LLILL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, LX/0aHU;->dispose()V

    return-void
.end method
