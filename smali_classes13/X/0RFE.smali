.class public final LX/0RFE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.nearby.component.NearbyFeedNonPersonalizedComponent$requestForPersonalizedStatusChanged$1"
    f = "NearbyFeedNonPersonalizedComponent.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/nearby/component/NearbyFeedNonPersonalizedComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/nearby/component/NearbyFeedNonPersonalizedComponent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/nearby/component/NearbyFeedNonPersonalizedComponent;",
            "LX/02wT<",
            "-",
            "LX/0RFE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RFE;->LL:Lcom/ss/android/ugc/nearby/component/NearbyFeedNonPersonalizedComponent;

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

    new-instance v1, LX/0RFE;

    iget-object v0, p0, LX/0RFE;->LL:Lcom/ss/android/ugc/nearby/component/NearbyFeedNonPersonalizedComponent;

    invoke-direct {v1, v0, p2}, LX/0RFE;-><init>(Lcom/ss/android/ugc/nearby/component/NearbyFeedNonPersonalizedComponent;LX/02wT;)V

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
    .locals 4

    const-string v3, "NearbyFeedNonPersonalizedComponent@9124.requestForPersonalizedStatusChanged$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0RFE;->LL:Lcom/ss/android/ugc/nearby/component/NearbyFeedNonPersonalizedComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/component/NearbyFeedNonPersonalizedComponent;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    new-instance v1, LX/0RSD;

    sget-object v0, LX/0RSB;->PERSONALIZED_CHANGED:LX/0RSB;

    invoke-direct {v1, v0}, LX/0RSD;-><init>(LX/0RSB;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->ku2(LX/0RSD;)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
