.class public final LX/12jR;
.super LX/0c7Z;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/12jR;->LLILIL:Landroid/view/ViewGroup;

    invoke-direct {p0}, LX/0c7Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/12jR;->LLILIL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12jU;->LIZ(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/12jR;->LLILIL:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12jU;->LIZ(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final LIZLLL(LX/12ku;)V
    .locals 2

    iget-boolean v0, p0, LX/12jR;->LL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12jR;->LLILIL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12jU;->LIZ(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, LX/12ku;->LJJIIZ(LX/12kG;)V

    return-void
.end method

.method public final LJI(LX/12jZ;)V
    .locals 2

    iget-object v1, p0, LX/12jR;->LLILIL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12jU;->LIZ(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12jR;->LL:Z

    return-void
.end method
