.class public final LX/0kkq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.claim.view.PoiClaimMapAssem$initObserver$4$1"
    f = "PoiClaimMapAssem.kt"
    l = {
        0xac
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
.field public LL:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;

.field public LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

.field public LLILL:Lcom/ss/android/ugc/aweme/poi/PoiData;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/poi/PoiData;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;


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
            "LX/0kkq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kkq;->LLILLL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iput-object p2, p0, LX/0kkq;->LLILZ:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;

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

    new-instance v2, LX/0kkq;

    iget-object v1, p0, LX/0kkq;->LLILLL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-object v0, p0, LX/0kkq;->LLILZ:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;

    invoke-direct {v2, v1, v0, p2}, LX/0kkq;-><init>(Lcom/ss/android/ugc/aweme/poi/PoiData;Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;LX/02wT;)V

    iput-object p1, v2, LX/0kkq;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 11

    const-string v10, "PoiClaimMapAssem@161b.initObserver$4$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0kkq;->LLILLIZIL:I

    const/4 v7, 0x0

    const-string v3, ", hash="

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_8

    iget-object v9, p0, LX/0kkq;->LLILL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-object v5, p0, LX/0kkq;->LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-object v4, p0, LX/0kkq;->LL:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, LX/0kYh;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "googleMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ===this.googleMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;->LLILZLL:LX/0kYh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;->LLILZLL:LX/0kYh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimFragmentAbility;->iu1()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;->LLIZ:LX/0CM7;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v8, LX/0kbb;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getLongitude()D

    move-result-wide v0

    invoke-direct {v8, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;->LLJI:Z

    const/high16 v3, 0x41700000    # 15.0f

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;->LLJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v7, v4, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;->LLJI:Z

    invoke-static {v3}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v8, v1, v0}, LX/0kYh;->LIZ(LX/0kbb;Ljava/lang/Float;LX/0kcr;)V

    invoke-virtual {v4, v9}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;->Pm(Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/0kkq;->LLILZ:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimFragmentAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimFragmentAbility;->iu1()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;->LLIZ:LX/0CM7;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v2, LX/0kcr;

    invoke-direct {v2}, LX/0kcr;-><init>()V

    iput-boolean v6, v2, LX/0kcr;->LIZ:Z

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0kcr;->LIZIZ:Ljava/lang/Long;

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0xb7

    invoke-direct {v1, v4, v9, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;Lcom/ss/android/ugc/aweme/poi/PoiData;I)V

    iput-object v1, v2, LX/0kcr;->LIZJ:LX/0PAm;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8fa

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/PoiData;I)V

    iput-object v1, v2, LX/0kcr;->LIZLLL:LX/0PAm;

    iput-boolean v6, v2, LX/0kcr;->LJ:Z

    invoke-static {v3}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v8, v0, v2}, LX/0kYh;->LIZ(LX/0kbb;Ljava/lang/Float;LX/0kcr;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0kkq;->LLILLJJLI:Ljava/lang/Object;

    iget-object v5, p0, LX/0kkq;->LLILLL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0kkq;->LLILZ:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this.googleMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;->LLILZLL:LX/0kYh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;->LLILZLL:LX/0kYh;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;->LLIZLLLIL:LX/040S;

    iput-object v2, p0, LX/0kkq;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, p0, LX/0kkq;->LL:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimMapAssem;

    iput-object v5, p0, LX/0kkq;->LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iput-object v5, p0, LX/0kkq;->LLILL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iput v6, p0, LX/0kkq;->LLILLIZIL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move-object v9, v5

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
