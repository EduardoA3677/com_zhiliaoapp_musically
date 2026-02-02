.class public final LX/0kkp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.claim.view.PoiClaimMapAssem$initObserver$2$1"
    f = "PoiClaimMapAssem.kt"
    l = {
        0x93
    }
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
.field public LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/PoiData;Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;",
            "Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;",
            "LX/02wT<",
            "-",
            "LX/0kkp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kkp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iput-object p2, p0, LX/0kkp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0kkp;

    iget-object v1, p0, LX/0kkp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-object v0, p0, LX/0kkp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;

    invoke-direct {v2, v1, v0, p2}, LX/0kkp;-><init>(Lcom/ss/android/ugc/aweme/poi/PoiData;Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;LX/02wT;)V

    iput-object p1, v2, LX/0kkp;->LLILL:Ljava/lang/Object;

    return-object v2
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
    .locals 6

    const-string v5, "PoiClaimMapAssem@161b.initObserver$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0kkp;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_4

    iget-object v1, p0, LX/0kkp;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0kYh;

    if-eqz p1, :cond_2

    new-instance v4, LX/0kbb;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v4, v1, v0}, LX/0kYh;->LIZ(LX/0kbb;Ljava/lang/Float;LX/0kcr;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "googleMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", so moveCamera failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0kkp;->LLILL:Ljava/lang/Object;

    iget-object v1, p0, LX/0kkp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0kkp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;->LLIZLLLIL:LX/040S;

    iput-object v2, p0, LX/0kkp;->LLILL:Ljava/lang/Object;

    iput-object v1, p0, LX/0kkp;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iput v3, p0, LX/0kkp;->LLILIL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
