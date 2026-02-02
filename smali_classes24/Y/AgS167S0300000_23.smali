.class public LY/AgS167S0300000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AgS167S0300000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS167S0300000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS167S0300000_23;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AgS167S0300000_23;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS167S0300000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS167S0300000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/126D;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/126D;->LJ(Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, p0, LY/AgS167S0300000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/06JL;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/06JL;->setDuration(J)V

    iget-object v0, p0, LY/AgS167S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/126D;

    invoke-virtual {v0}, LX/126D;->LIZ()V

    iget-object v0, p0, LY/AgS167S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0CIJ;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/AgS167S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0CIJ;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
.end method

.method public static final emit$1(LY/AgS167S0300000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mLF;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0mLI;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0mLI;

    iget v2, v4, LX/0mLI;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0mLI;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0mLI;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0mLI;->LLILIL:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    iget-object v5, v4, LX/0mLI;->LLILLJJLI:LX/15C8;

    iget-object p1, v4, LX/0mLI;->LLILLIZIL:LX/0mLF;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v4, LX/0mLI;

    invoke-direct {v4, p0, p2}, LX/0mLI;-><init>(LY/AgS167S0300000_23;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/0mLF;

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateTabCategoryNewFetcher fetchCategoriesFlow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0mLF;->LIZ:LX/0mKw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS167S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mL9;

    iget-object v5, v0, LX/0mL9;->LJIIJ:LX/15C8;

    iput-object p1, v4, LX/0mLI;->LLILLIZIL:LX/0mLF;

    iput-object v5, v4, LX/0mLI;->LLILLJJLI:LX/15C8;

    iput v7, v4, LX/0mLI;->LLILIL:I

    invoke-virtual {v5, v6, v4}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    :try_start_0
    iget-object v4, p0, LY/AgS167S0300000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0mL9;

    iget-object v3, p0, LY/AgS167S0300000_23;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mLH;

    iget-object v2, p0, LY/AgS167S0300000_23;->l2:Ljava/lang/Object;

    check-cast v2, LX/0mLY;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x66

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mL9;LX/0mLF;I)V

    invoke-virtual {v4, v7, v3, v2, v1}, LX/0mL9;->LJIIIZ(ZLX/0mLH;LX/0mLY;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v6}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v6}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final emit$2(LY/AgS167S0300000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mKy;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0mLJ;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/0mLJ;

    iget v2, v7, LX/0mLJ;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0mLJ;->LLILIL:I

    :goto_0
    iget-object v1, v7, LX/0mLJ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v7, LX/0mLJ;->LLILIL:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v5, v7, LX/0mLJ;->LLILLJJLI:LX/15C8;

    iget-object p1, v7, LX/0mLJ;->LLILLIZIL:LX/0mKy;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v7, LX/0mLJ;

    invoke-direct {v7, p0, p2}, LX/0mLJ;-><init>(LY/AgS167S0300000_23;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/0mKy;

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateTabCategoryNewFetcher fetchTemplatesFlow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0mKy;->LIZ:LX/0mKw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": errorInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0mKy;->LJ:LX/0mKx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS167S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mL9;

    iget-object v5, v0, LX/0mL9;->LJIIJ:LX/15C8;

    iput-object p1, v7, LX/0mLJ;->LLILLIZIL:LX/0mKy;

    iput-object v5, v7, LX/0mLJ;->LLILLJJLI:LX/15C8;

    iput v3, v7, LX/0mLJ;->LLILIL:I

    invoke-virtual {v5, v6, v7}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    :try_start_0
    iget-object v4, p0, LY/AgS167S0300000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0mL9;

    iget-object v3, p0, LY/AgS167S0300000_23;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mLH;

    iget-object v2, p0, LY/AgS167S0300000_23;->l2:Ljava/lang/Object;

    check-cast v2, LX/0mLY;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x67

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mL9;LX/0mKy;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0mL9;->LJIIIZ(ZLX/0mLH;LX/0mLY;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v6}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v6}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS167S0300000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS167S0300000_23;

    invoke-static {v0, p1, p2}, LY/AgS167S0300000_23;->emit$2(LY/AgS167S0300000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS167S0300000_23;

    invoke-static {v0, p1, p2}, LY/AgS167S0300000_23;->emit$1(LY/AgS167S0300000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS167S0300000_23;

    invoke-static {v0, p1, p2}, LY/AgS167S0300000_23;->emit$0(LY/AgS167S0300000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

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
