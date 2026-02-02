.class public final LX/0sah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sYA;


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:LX/0saL;

.field public final synthetic LIZJ:Landroid/view/View;

.field public final synthetic LIZLLL:LX/0SIq;

.field public final synthetic LJ:LX/0sae;


# direct methods
.method public constructor <init>(LX/0sae;Landroid/view/View;LX/0saL;Landroid/view/View;LX/0SIq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0sah;->LJ:LX/0sae;

    iput-object p2, p0, LX/0sah;->LIZ:Landroid/view/View;

    iput-object p3, p0, LX/0sah;->LIZIZ:LX/0saL;

    iput-object p4, p0, LX/0sah;->LIZJ:Landroid/view/View;

    iput-object p5, p0, LX/0sah;->LIZLLL:LX/0SIq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v1, p0, LX/0sah;->LJ:LX/0sae;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0sae;->LJIIIZ:LX/0sag;

    iget-object v1, p0, LX/0sah;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0sah;->LIZIZ:LX/0saL;

    iget-boolean v0, v0, LX/0saL;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0sah;->LIZJ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0sah;->LIZLLL:LX/0SIq;

    invoke-virtual {v0}, LX/0saM;->LIZ()V

    return-void
.end method
