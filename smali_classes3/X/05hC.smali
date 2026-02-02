.class public final LX/05hC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.creative.record.impl.tab.ui.IMRecordBottomTabAssem$onViewCreated$2"
    f = "IMRecordBottomTabAssem.kt"
    l = {
        0x53
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordBottomTabAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordBottomTabAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordBottomTabAssem;",
            "LX/02wT<",
            "-",
            "LX/05hC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05hC;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordBottomTabAssem;

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

    new-instance v1, LX/05hC;

    iget-object v0, p0, LX/05hC;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordBottomTabAssem;

    invoke-direct {v1, v0, p2}, LX/05hC;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordBottomTabAssem;LX/02wT;)V

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
    .locals 6

    const-string v0, "IMRecordBottomTabAssem@c108.onViewCreated$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/05hC;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "IMRecordBottomTabAssem@c108.onViewCreated$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/05hC;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordBottomTabAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordBottomTabAssem;->LLJJIJIIJIL:LX/05ta;

    if-nez v0, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordBottomTabAssem;->LLJJIJIIJIL:LX/05ta;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordBottomTabAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05tp;

    invoke-interface {v0}, LX/05tp;->LIZLLL()LX/05ta;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordBottomTabAssem;->LLJJIJIIJIL:LX/05ta;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    :cond_3
    :goto_0
    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05hD;

    invoke-interface {v0}, LX/05hD;->LIZIZ()LX/14is;

    move-result-object v3

    iget-object v2, p0, LX/05hC;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordBottomTabAssem;

    new-instance v1, LY/AgS237S0100000_2;

    const/16 v0, 0x22

    invoke-direct {v1, v2, v0}, LY/AgS237S0100000_2;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/05hC;->LL:I

    invoke-virtual {v3, v1, p0}, LX/14is;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    const-string v0, "IMRecordBottomTabAssem@c108.onViewCreated$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
