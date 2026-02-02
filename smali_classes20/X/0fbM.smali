.class public final LX/0fbM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fbR;


# instance fields
.field public final synthetic LIZ:LX/13dw;

.field public final synthetic LIZIZ:LX/0fbR;


# direct methods
.method public constructor <init>(LX/13dw;LX/0fbO;)V
    .locals 0

    iput-object p1, p0, LX/0fbM;->LIZ:LX/13dw;

    iput-object p2, p0, LX/0fbM;->LIZIZ:LX/0fbR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 1

    iget-object v0, p0, LX/0fbM;->LIZ:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fbM;->LIZ:LX/13dw;

    invoke-static {v0}, LX/0fCu;->LJIIJJI(LX/13dw;)V

    iget-object v0, p0, LX/0fbM;->LIZIZ:LX/0fbR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fbR;->onAnimationEnd()V

    :cond_0
    return-void
.end method
