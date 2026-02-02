.class public final LX/0faz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fb4;


# instance fields
.field public final synthetic LIZ:LX/13dw;

.field public final synthetic LIZIZ:LX/0fb4;


# direct methods
.method public constructor <init>(LX/13dw;LX/0fav;)V
    .locals 0

    iput-object p1, p0, LX/0faz;->LIZ:LX/13dw;

    iput-object p2, p0, LX/0faz;->LIZIZ:LX/0fb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 1

    iget-object v0, p0, LX/0faz;->LIZ:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0faz;->LIZ:LX/13dw;

    invoke-static {v0}, LX/0fCu;->LJIIJJI(LX/13dw;)V

    iget-object v0, p0, LX/0faz;->LIZIZ:LX/0fb4;

    invoke-interface {v0}, LX/0fb4;->onAnimationEnd()V

    return-void
.end method
