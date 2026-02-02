.class public final LX/0oiQ;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:LX/0oxf;

.field public final LLILIL:Landroid/view/Window;


# direct methods
.method public constructor <init>(LX/0rA3;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/0oiQ;->LL:LX/0oxf;

    iput-object p2, p0, LX/0oiQ;->LLILIL:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0oiQ;->LL:LX/0oxf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oiQ;->LLILIL:Landroid/view/Window;

    invoke-interface {v1, v0}, LX/0oxf;->LIZJ(Landroid/view/Window;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0oiQ;->LL:LX/0oxf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oxf;->stop()V

    return-void
.end method
