.class public final LX/0l8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/LoadShareMessageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;

.field public final synthetic LLILIL:LX/02wT;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;LX/02wT;)V
    .locals 0

    iput-object p1, p0, LX/0l8m;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;

    iput-object p2, p0, LX/0l8m;->LLILIL:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/LoadShareMessageResponse;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/LoadShareMessageResponse;

    new-instance v4, LX/04Sf;

    iget-object v0, p0, LX/0l8m;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;->LLILL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/LoadShareMessageResponse;->messages:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {v4, v1, v0}, LX/04Sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/LoadShareMessageResponse;->hasMore:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0l8m;->LLILIL:LX/02wT;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v0, v1}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, LX/0l8m;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/LoadShareMessageResponse;Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0l8m;->LLILIL:LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method
