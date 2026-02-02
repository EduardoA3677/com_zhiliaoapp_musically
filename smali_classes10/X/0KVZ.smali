.class public final LX/0KVZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.pov.viewmodel.stream.Top1StreamRequest$executeTop1StreamRequest$3"
    f = "Top1StreamRequest.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02v3<",
        "-",
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;",
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

.field public final synthetic LLILIL:LX/0Qgq;

.field public final synthetic LLILL:LX/0KVU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KVU<",
            "TBIZ_REQUEST_PARAM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Qgq;LX/0KVU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qgq;",
            "LX/0KVU<",
            "TBIZ_REQUEST_PARAM;>;",
            "LX/02wT<",
            "-",
            "LX/0KVZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KVZ;->LLILIL:LX/0Qgq;

    iput-object p2, p0, LX/0KVZ;->LLILL:LX/0KVU;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/02wT;

    new-instance v2, LX/0KVZ;

    iget-object v1, p0, LX/0KVZ;->LLILIL:LX/0Qgq;

    iget-object v0, p0, LX/0KVZ;->LLILL:LX/0KVU;

    invoke-direct {v2, v1, v0, p3}, LX/0KVZ;-><init>(LX/0Qgq;LX/0KVU;LX/02wT;)V

    iput-object p2, v2, LX/0KVZ;->LL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "Top1StreamRequest@f839.executeTop1StreamRequest$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0KVZ;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, p0, LX/0KVZ;->LLILIL:LX/0Qgq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qgq;->LIZJ(Z)V

    iget-object v0, p0, LX/0KVZ;->LLILL:LX/0KVU;

    invoke-virtual {v0, v2}, LX/0KVU;->LJIJ(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
