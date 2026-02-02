.class public final LX/0klD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.claim.view.PoiClaimPoiListAssem$checkPoiValid$1"
    f = "PoiClaimPoiListAssem.kt"
    l = {
        0xb4
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi/PoiData;

.field public final synthetic LLILLIZIL:LX/0kn1;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;Lcom/ss/android/ugc/aweme/poi/PoiData;LX/0kn1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;",
            "LX/0kn1;",
            "LX/02wT<",
            "-",
            "LX/0klD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0klD;->LLILIL:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;

    iput-object p2, p0, LX/0klD;->LLILL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iput-object p3, p0, LX/0klD;->LLILLIZIL:LX/0kn1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0klD;

    iget-object v2, p0, LX/0klD;->LLILIL:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;

    iget-object v1, p0, LX/0klD;->LLILL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-object v0, p0, LX/0klD;->LLILLIZIL:LX/0kn1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0klD;-><init>(Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;Lcom/ss/android/ugc/aweme/poi/PoiData;LX/0kn1;LX/02wT;)V

    return-object v3
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
    .locals 10

    const-string v9, "PoiClaimPoiListAssem@be06.checkPoiValid$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0klD;->LL:I

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0klD;->LLILIL:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;

    move-result-object v2

    iget-object v0, p0, LX/0klD;->LLILL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, LX/0klD;->LL:I

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0kmX;

    invoke-interface {v0, v1, p0}, LX/0kmX;->LLZLLIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_0
    move-object p1, v8

    :goto_1
    if-ne p1, v4, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_2
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/claim/api/IPoiClaimApi$PoiClaimCheckResponse;

    iget-object v1, p0, LX/0klD;->LLILIL:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;->cn(Z)V

    if-eqz p1, :cond_4

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0klF;->Companion:LX/0klG;

    if-eqz p1, :cond_5

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/poi/claim/api/IPoiClaimApi$PoiClaimCheckResponse;->checkPoiResult:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0klF;->values()[LX/0klF;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    move-object v6, v8

    goto :goto_4

    :goto_5
    if-ge v3, v4, :cond_7

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/0klF;->getResultCode()I

    move-result v1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    move-object v2, v8

    :cond_8
    if-nez v2, :cond_9

    const/4 v0, -0x1

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :cond_9
    sget-object v1, LX/0klE;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto :goto_8

    :goto_9
    iget-object v0, p0, LX/0klD;->LLILIL:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;->dn()V

    goto :goto_d

    :pswitch_0
    iget-object v1, p0, LX/0klD;->LLILIL:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;

    iget-object v0, p0, LX/0klD;->LLILL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;->Zm(Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    goto :goto_d

    :pswitch_1
    iget-object v7, p0, LX/0klD;->LLILIL:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;

    iget-object v0, p0, LX/0klD;->LLILL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_a

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/poi/claim/api/IPoiClaimApi$PoiClaimCheckResponse;->errorType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v5, v8

    :goto_a
    if-eqz p1, :cond_b

    goto :goto_b

    :cond_b
    move-object v4, v8

    goto :goto_c

    :goto_b
    iget-object v4, p1, Lcom/ss/android/ugc/aweme/poi/claim/api/IPoiClaimApi$PoiClaimCheckResponse;->dialog:Lcom/ss/android/ugc/aweme/poi/claim/api/IPoiClaimApi$PoiClaimCheckDataDialog;

    :goto_c
    new-instance v3, Lkotlin/jvm/internal/AwS380S0200000_22;

    iget-object v2, p0, LX/0klD;->LLILIL:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;

    iget-object v1, p0, LX/0klD;->LLILLIZIL:LX/0kn1;

    const/16 v0, 0xb8

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;LX/0kn1;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimFragmentAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimFragmentAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0, v6, v5, v4, v3}, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimFragmentAbility;->X92(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/claim/api/IPoiClaimApi$PoiClaimCheckDataDialog;Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_c
    iget-object v0, p0, LX/0klD;->LLILIL:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;->dn()V

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0klD;->LLILIL:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;->dn()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "something was wrong with checkPoiClaim, e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_d
    :goto_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
