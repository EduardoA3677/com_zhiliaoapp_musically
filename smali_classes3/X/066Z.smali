.class public final LX/066Z;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;LX/0nz3;)V
    .locals 0

    iput-object p1, p0, LX/066Z;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;

    invoke-direct {p0, p2}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LX/066Z;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;->LLJZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;

    iget-object v1, p0, LX/066Z;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;->LLJLIL:LX/04fk;

    if-eqz v4, :cond_0

    sget-object v3, LX/06Bq;->LOAD_MORE:LX/06Bq;

    new-instance v7, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xfe

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;I)V

    new-instance v1, LX/05pR;

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LX/05pR;-><init>(Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;LX/06Bq;LX/04fk;ILX/02wT;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
