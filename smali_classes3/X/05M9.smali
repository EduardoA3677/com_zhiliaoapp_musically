.class public final LX/05M9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.detail.operator.TakoInnerDetailVM$queryBatchAweme$1$2$1"
    f = "TakoInnerDetailVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02v3<",
        "-",
        "Lcom/ss/android/ugc/aweme/tako/detail/operator/BatchDetailList;",
        ">;",
        "Ljava/lang/Throwable;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;",
            "LX/02wT<",
            "-",
            "LX/05M9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05M9;->LLILIL:Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/02wT;

    new-instance v1, LX/05M9;

    iget-object v0, p0, LX/05M9;->LLILIL:Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    invoke-direct {v1, v0, p3}, LX/05M9;-><init>(Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;LX/02wT;)V

    iput-object p2, v1, LX/05M9;->LL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "TakoInnerDetailVM@c568.queryBatchAweme$1$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/05M9;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v2, p0, LX/05M9;->LLILIL:Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xff

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/05M9;->LLILIL:Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
