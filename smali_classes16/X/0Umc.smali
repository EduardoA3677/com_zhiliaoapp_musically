.class public LX/0Umc;
.super LX/0VTU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0Umd;",
        ">",
        "LX/0VTU;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Umd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Umd;)V
    .locals 0

    invoke-direct {p0}, LX/0VTU;-><init>()V

    iput-object p1, p0, LX/0Umc;->LL:LX/0Umd;

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0Umc;->LL:LX/0Umd;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0Umd;->LIZLLL(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Umd;->LJ:Z

    iget v1, v2, LX/0Umd;->LJI:I

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput v0, v2, LX/0Umd;->LJI:I

    :cond_0
    iput v0, v2, LX/0Umd;->LJII:I

    return-void
.end method

.method public LJLJI(LX/0WvE;)V
    .locals 4

    iget-object v3, p0, LX/0Umc;->LL:LX/0Umd;

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0Umd;->LIZLLL:Landroid/view/View;

    iget v2, v3, LX/0Umd;->LJII:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iput-boolean v1, v3, LX/0Umd;->LJ:Z

    iput v1, v3, LX/0Umd;->LJII:I

    return-void

    :cond_0
    iput-boolean v0, v3, LX/0Umd;->LJ:Z

    iput-boolean v1, v3, LX/0Umd;->LJFF:Z

    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Umc;->LL:LX/0Umd;

    const/4 v0, 0x0

    iput v0, v1, LX/0Umd;->LJII:I

    return-void
.end method
