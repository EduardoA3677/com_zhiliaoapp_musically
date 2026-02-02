.class public final LX/0oAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S2Z;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0oAk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oAk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;LX/0oAk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0oAk<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oAf;->LL:Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;

    iput-object p2, p0, LX/0oAf;->LLILIL:LX/0oAk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(I)V
    .locals 2

    iget-object v0, p0, LX/0oAf;->LL:Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;->JN(IZ)V

    iget-object v0, p0, LX/0oAf;->LLILIL:LX/0oAk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0S2Z;->LJJIJIIJIL(I)V

    :cond_0
    iget-object v0, p0, LX/0oAf;->LL:Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;->SN()V

    iget-object v0, p0, LX/0oAf;->LL:Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;->LLILLJJLI:Z

    return-void
.end method

.method public final LJLJJLL(I)V
    .locals 2

    iget-object v0, p0, LX/0oAf;->LL:Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;->JN(IZ)V

    iget-object v0, p0, LX/0oAf;->LLILIL:LX/0oAk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0S2Z;->LJLJJLL(I)V

    :cond_0
    iget-object v0, p0, LX/0oAf;->LL:Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0oAf;->LL:Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;->LLILLJJLI:Z

    return-void
.end method

.method public final LLLII(I)V
    .locals 0

    return-void
.end method
