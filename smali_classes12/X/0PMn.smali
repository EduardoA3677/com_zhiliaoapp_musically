.class public final LX/0PMn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.series.creation.activity.SeriesDraftActivity$onCreate$1$fetchPrices$1"
    f = "SeriesDraftActivity.kt"
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
        "Lcom/ss/android/ugc/aweme/model/PricesResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;",
            "LX/02wT<",
            "-",
            "LX/0PMn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PMn;->LL:Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;

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

    new-instance v1, LX/0PMn;

    iget-object v0, p0, LX/0PMn;->LL:Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;

    invoke-direct {v1, v0, p2}, LX/0PMn;-><init>(Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;LX/02wT;)V

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
    .locals 3

    const-string v2, "SeriesDraftActivity@242e.onCreate$1$fetchPrices$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PMn;->LL:Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPaidContentCreationService;

    sget-object v0, LX/0MfI;->PAID_CONTENT:LX/0MfI;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentCreationService;->LJFF(LX/0MfI;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
