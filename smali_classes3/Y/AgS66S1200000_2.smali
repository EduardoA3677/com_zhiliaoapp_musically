.class public LY/AgS66S1200000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/AgS66S1200000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS66S1200000_2;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS66S1200000_2;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AgS66S1200000_2;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS66S1200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/056u<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/055B;",
            ">;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/056u;

    instance-of v0, p1, LX/0559;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS66S1200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v1

    iget-object v0, p0, LY/AgS66S1200000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/05w4;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;->ju2(LX/05w4;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/056V;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS66S1200000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/05w4;

    invoke-interface {v0}, LX/05w4;->getState()LX/03JO;

    move-result-object v4

    new-instance v3, LX/069p;

    iget-object v2, p0, LY/AgS66S1200000_2;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iget-object v1, p0, LY/AgS66S1200000_2;->l2:Ljava/lang/Object;

    check-cast v1, LX/05w4;

    iget-object v0, p0, LY/AgS66S1200000_2;->s0:Ljava/lang/String;

    invoke-direct {v3, v2, v1, p1, v0}, LX/069p;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;LX/05w4;LX/056u;Ljava/lang/String;)V

    invoke-virtual {v4, v3, p2}, LX/03JO;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1
.end method

.method public static final emit$1(LY/AgS66S1200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057o;

    const-string v1, "multi"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/057o;

    iget-object v0, p1, LX/057o;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/057o;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AgS66S1200000_2;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v2, :cond_2

    iget-object v0, p0, LY/AgS66S1200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05Di;

    invoke-interface {v0}, LX/05Di;->onFail()V

    :goto_1
    iget-object v0, p0, LY/AgS66S1200000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LY/AgS66S1200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05Di;

    invoke-interface {v0, v2}, LX/05Di;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/058E;

    if-eqz v0, :cond_1

    check-cast p1, LX/058E;

    iget-object v0, p1, LX/058E;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS66S1200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05Di;

    invoke-interface {v0}, LX/05Di;->onFail()V

    iget-object v0, p0, LY/AgS66S1200000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    goto :goto_2
.end method

.method public static final emit$2(LY/AgS66S1200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057V;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LX/057V;

    iget-object v0, p1, LX/057V;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/057V;->LIZ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/057V;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AgS66S1200000_2;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v2, :cond_3

    iget-object v0, p0, LY/AgS66S1200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Di;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05Di;->onFail()V

    :cond_1
    :goto_1
    iget-object v0, p0, LY/AgS66S1200000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LY/AgS66S1200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Di;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/05Di;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/AgS66S1200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Di;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05Di;->onFail()V

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/056l;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS66S1200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Di;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/05Di;->onFail()V

    :cond_7
    iget-object v0, p0, LY/AgS66S1200000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    goto :goto_2
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/056u<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/055B;",
            ">;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS66S1200000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS66S1200000_2;

    invoke-static {v0, p1, p2}, LY/AgS66S1200000_2;->emit$2(LY/AgS66S1200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS66S1200000_2;

    invoke-static {v0, p1, p2}, LY/AgS66S1200000_2;->emit$1(LY/AgS66S1200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS66S1200000_2;

    invoke-static {v0, p1, p2}, LY/AgS66S1200000_2;->emit$0(LY/AgS66S1200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

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
