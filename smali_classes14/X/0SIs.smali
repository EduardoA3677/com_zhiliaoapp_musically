.class public final LX/0SIs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sYA;


# instance fields
.field public final synthetic LIZ:LX/0SIp;

.field public final synthetic LIZIZ:LX/0saM;

.field public final synthetic LIZJ:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(LX/0SIp;LX/0saM;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, LX/0SIs;->LIZ:LX/0SIp;

    iput-object p2, p0, LX/0SIs;->LIZIZ:LX/0saM;

    iput-object p3, p0, LX/0SIs;->LIZJ:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v0, p0, LX/0SIs;->LIZ:LX/0SIp;

    iget-object v1, v0, LX/0SIp;->LLJILJIL:LX/0SIq;

    iget-object v0, p0, LX/0SIs;->LIZIZ:LX/0saM;

    invoke-virtual {v1, v0}, LX/0SIq;->LIZLLL(LX/0saM;)V

    iget-object v0, p0, LX/0SIs;->LIZJ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method
