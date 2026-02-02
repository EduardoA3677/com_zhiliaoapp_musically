.class public final LX/0vL2;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.page.mix.container.repo.BaseMixLoadMoreRepo"
    f = "BaseMixLoadMoreRepo.kt"
    l = {
        0xb0,
        0xe5,
        0xe7
    }
    m = "doLoadMoreNoChunkRequest"
.end annotation


# instance fields
.field public LL:LX/0vHY;

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

.field public LLILL:LX/02v3;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0vKN;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0vKN;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vKN;",
            "LX/02wT<",
            "-",
            "LX/0vL2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vL2;->LLILLJJLI:LX/0vKN;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "BaseMixLoadMoreRepo@9cb2.doLoadMoreNoChunkRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0vL2;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0vL2;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0vL2;->LLILLL:I

    iget-object v3, p0, LX/0vL2;->LLILLJJLI:LX/0vKN;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0vKN;->LJFF(LX/0vKN;LX/0vHY;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
