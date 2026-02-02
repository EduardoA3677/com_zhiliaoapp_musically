.class public final LX/0hsX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.revisit.vm.PoiRevisitViewModel$updateCollectStatusToServer$1"
    f = "PoiRevisitViewModel.kt"
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
.field public final synthetic LL:LX/0kQc;


# direct methods
.method public constructor <init>(LX/0kQc;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kQc;",
            "LX/02wT<",
            "-",
            "LX/0hsX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hsX;->LL:LX/0kQc;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0hsX;

    iget-object v0, p0, LX/0hsX;->LL:LX/0kQc;

    invoke-direct {v1, v0, p2}, LX/0hsX;-><init>(LX/0kQc;LX/02wT;)V

    return-object v1
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
    .locals 5

    const-string v4, "PoiRevisitViewModel@2086.updateCollectStatusToServer$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi;->LIZ:LX/0j3U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0j3U;->LIZ()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi;

    move-result-object v2

    iget-object v0, p0, LX/0hsX;->LL:LX/0kQc;

    iget-object v1, v0, LX/0kQc;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-boolean v0, v0, LX/0kQc;->LIZ:Z

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi;->collectPoi(Ljava/lang/String;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS143S0100000_21;

    iget-object v1, p0, LX/0hsX;->LL:LX/0kQc;

    const/16 v0, 0x26

    invoke-direct {v2, v1, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
