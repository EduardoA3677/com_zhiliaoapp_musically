.class public final LX/0fbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fbR;


# instance fields
.field public final synthetic LIZ:LX/0fbK;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:LX/13dw;

.field public final synthetic LIZLLL:LX/0fbR;


# direct methods
.method public constructor <init>(LX/0fbK;Landroid/view/View;LX/13dw;LX/0fbR;)V
    .locals 0

    iput-object p1, p0, LX/0fbe;->LIZ:LX/0fbK;

    iput-object p2, p0, LX/0fbe;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0fbe;->LIZJ:LX/13dw;

    iput-object p4, p0, LX/0fbe;->LIZLLL:LX/0fbR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 5

    iget-object v4, p0, LX/0fbe;->LIZ:LX/0fbK;

    iget-object v3, p0, LX/0fbe;->LIZIZ:Landroid/view/View;

    new-instance v2, LX/0fbd;

    iget-object v1, p0, LX/0fbe;->LIZJ:LX/13dw;

    iget-object v0, p0, LX/0fbe;->LIZLLL:LX/0fbR;

    invoke-direct {v2, v1, v0}, LX/0fbd;-><init>(LX/13dw;LX/0fbR;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2}, LX/0fbK;->LIZJ(Landroid/view/View;ZLX/0fbR;)V

    return-void
.end method
