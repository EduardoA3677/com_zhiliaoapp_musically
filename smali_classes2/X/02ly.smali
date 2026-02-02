.class public final LX/02ly;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.toplive.vm.multi.MultiTopLiveInteractModuleVM$requestTopModuleInternal$1$onSuccess$1$1"
    f = "MultiTopLiveInteractModuleVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/feed/MGModuleInteraction;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lwebcast/api/feed/LiveTabMG;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwebcast/api/feed/TabMGTopLive;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0qw9;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwebcast/api/feed/LiveTabMG;Lkotlin/jvm/functions/Function1;LX/0qw9;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwebcast/api/feed/MGModuleInteraction;",
            ">;",
            "Lwebcast/api/feed/LiveTabMG;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwebcast/api/feed/TabMGTopLive;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0qw9;",
            "LX/02wT<",
            "-",
            "LX/02ly;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02ly;->LL:Ljava/util/List;

    iput-object p2, p0, LX/02ly;->LLILIL:Lwebcast/api/feed/LiveTabMG;

    iput-object p3, p0, LX/02ly;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/02ly;->LLILLIZIL:LX/0qw9;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/02ly;

    iget-object v1, p0, LX/02ly;->LL:Ljava/util/List;

    iget-object v2, p0, LX/02ly;->LLILIL:Lwebcast/api/feed/LiveTabMG;

    iget-object v3, p0, LX/02ly;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/02ly;->LLILLIZIL:LX/0qw9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/02ly;-><init>(Ljava/util/List;Lwebcast/api/feed/LiveTabMG;Lkotlin/jvm/functions/Function1;LX/0qw9;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MultiTopLiveInteractModuleVM@2cfd.requestTopModuleInternal$1$onSuccess$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/02ly;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02ly;->LLILIL:Lwebcast/api/feed/LiveTabMG;

    iget-object v1, v0, Lwebcast/api/feed/LiveTabMG;->topLive:Lwebcast/api/feed/TabMGTopLive;

    const-string v0, "requestTopModuleInternal"

    invoke-static {v1, v0}, LX/03EA;->LIZIZ(Lwebcast/api/feed/TabMGTopLive;Ljava/lang/String;)V

    iget-object v1, p0, LX/02ly;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/02ly;->LLILIL:Lwebcast/api/feed/LiveTabMG;

    iget-object v0, v0, Lwebcast/api/feed/LiveTabMG;->topLive:Lwebcast/api/feed/TabMGTopLive;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiTopLiveTopModuleVM requestInteractModules: onSuccess. scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02ly;->LLILLIZIL:LX/0qw9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTopLiveTopModuleVM"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
