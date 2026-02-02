.class public final LX/13iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13j0;


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:Landroid/view/ViewGroup;

.field public final synthetic LIZJ:LX/13if;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/13if;)V
    .locals 0

    iput-object p1, p0, LX/13iq;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/13iq;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/13iq;->LIZJ:LX/13if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v0, p0, LX/13iq;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/13iq;->LIZIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/13iq;->LIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, LX/13iq;->LIZJ:LX/13if;

    invoke-virtual {v0}, LX/13ih;->LIZ()V

    return-void
.end method
