.class public final LX/0l8l;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "LX/04Sf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;LX/0nz3;)V
    .locals 0

    iput-object p1, p0, LX/0l8l;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;

    invoke-direct {p0, p2}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onLoadLatest(LX/02wT;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/04Sf;

    iget-object v2, p0, LX/0l8l;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p2, p1, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;LX/04Sf;LX/02wT;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/04Sf;",
            ">;>;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0l8l;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;

    new-instance v2, LX/04Sf;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;->LLILL:Ljava/lang/String;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, LX/04Sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, p1, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;LX/04Sf;LX/02wT;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
