.class public LY/AgS206S0200000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AgS206S0200000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS206S0200000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS206S0200000_29;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS206S0200000_29;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "LX/0ws0;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0wrK;

    instance-of v0, p1, LX/0wrM;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0wru;

    iget-object v1, p0, LY/AgS206S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wsZ;

    iget-object v0, p0, LY/AgS206S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-direct {v2, p1, v1, v0, v4}, LX/0wru;-><init>(LX/0wrK;LX/0wsZ;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;LX/02wT;)V

    invoke-static {p2, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    instance-of v0, p1, LX/0wrO;

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0wrw;

    iget-object v1, p0, LY/AgS206S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v0, p0, LY/AgS206S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wsZ;

    invoke-direct {v2, p1, v0, v1, v4}, LX/0wrw;-><init>(LX/0wrK;LX/0wsZ;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;LX/02wT;)V

    invoke-static {p2, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$1(LY/AgS206S0200000_29;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0wtb;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/0wtb;

    iget v2, v6, LX/0wtb;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0wtb;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0wtb;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0wtb;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AgS206S0200000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    move-object v2, p1

    check-cast v2, LX/0d00;

    iget-object v0, p0, LY/AgS206S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wtd;

    iget-object v0, v0, LX/0wtd;->LIZIZ:LX/0d00;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LY/AgS206S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wtd;

    iput-object v2, v0, LX/0wtd;->LIZIZ:LX/0d00;

    if-eqz v1, :cond_0

    iput v4, v6, LX/0wtb;->LLILIL:I

    invoke-interface {v3, p1, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/0wtb;

    invoke-direct {v6, p0, p2}, LX/0wtb;-><init>(LY/AgS206S0200000_29;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$2(LY/AgS206S0200000_29;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0wtc;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0wtc;

    iget v2, v4, LX/0wtc;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0wtc;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0wtc;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0wtc;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS206S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    iget-object v0, p0, LY/AgS206S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, v4, LX/0wtc;->LLILIL:I

    invoke-interface {v1, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0wtc;

    invoke-direct {v4, p0, p2}, LX/0wtc;-><init>(LY/AgS206S0200000_29;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "LX/0ws0;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS206S0200000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS206S0200000_29;

    invoke-static {v0, p1, p2}, LY/AgS206S0200000_29;->emit$2(LY/AgS206S0200000_29;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS206S0200000_29;

    invoke-static {v0, p1, p2}, LY/AgS206S0200000_29;->emit$1(LY/AgS206S0200000_29;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS206S0200000_29;

    invoke-static {v0, p1, p2}, LY/AgS206S0200000_29;->emit$0(LY/AgS206S0200000_29;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
