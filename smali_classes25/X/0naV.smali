.class public abstract LX/0naV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:LX/0naT;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:LX/0Ilm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ilm<",
            "LX/0N7A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0naT;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0naV;->LL:LX/0naT;

    const-string v0, ""

    iput-object v0, p0, LX/0naV;->LLILIL:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/16 v0, 0xa

    iput v0, v1, LX/0nz3;->LIZ:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    new-instance v0, LX/0naZ;

    invoke-direct {v0, p0, v1}, LX/0naZ;-><init>(LX/0naV;LX/0nz3;)V

    invoke-virtual {p1, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    iput-object v0, p0, LX/0naV;->LLILLL:LX/0Ilm;

    invoke-virtual {p0}, LX/0naV;->LJI()V

    :cond_0
    return-void
.end method


# virtual methods
.method public LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0naV;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0naV;->LL:LX/0naT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0naV;->LLILLJJLI:Z

    iget-object v0, p0, LX/0naV;->LLILLL:LX/0Ilm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ImN;->refresh()V

    :cond_1
    iput-object p1, p0, LX/0naV;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public LIZIZ()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, LX/0naV;->LLILIL:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0naV;->LLILLJJLI:Z

    iget-object v1, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v1}, LX/0naT;->LJJIIJ()V

    const/4 v0, -0x1

    iput v0, v1, LX/0naT;->LLJJJ:I

    invoke-virtual {v1}, LX/0naT;->getFirstDataPositionInState()I

    move-result v0

    iput v0, v1, LX/0naT;->LLJJIJIL:I

    iput-boolean v2, v1, LX/0naT;->LLJJJIL:Z

    iput-boolean v2, v1, LX/0naT;->LLILZ:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/0naT;->LJJIIZ()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {v1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    iget-object v0, v1, LX/0naT;->LLILZLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v2, v1, LX/0naT;->LLJJI:Z

    return-void
.end method

.method public abstract LIZJ()Z
.end method

.method public abstract LIZLLL(LX/02wT;LX/0N7A;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0N7A;",
            ">;>;",
            "LX/0N7A;",
            ")V"
        }
    .end annotation
.end method

.method public abstract LJ(LX/02wT;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0N7A;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public LJFF()V
    .locals 1

    invoke-virtual {p0}, LX/0naV;->LIZIZ()V

    iget-object v0, p0, LX/0naV;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0naV;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public abstract LJI()V
.end method

.method public abstract LJII()Z
.end method
