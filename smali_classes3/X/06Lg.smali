.class public final LX/06Lg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.creative.record.impl.record.def.button.IMRecordButtonAssem$onCreateView$7"
    f = "IMRecordButtonAssem.kt"
    l = {
        0xdf
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;",
            "LX/02wT<",
            "-",
            "LX/06Lg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06Lg;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

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

    new-instance v1, LX/06Lg;

    iget-object v0, p0, LX/06Lg;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    invoke-direct {v1, v0, p2}, LX/06Lg;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;LX/02wT;)V

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
    .locals 7

    const-string v6, "IMRecordButtonAssem@6e77.onCreateView$7"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/06Lg;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/06Lg;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJJ:LX/05ta;

    if-nez v0, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJJ:LX/05ta;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->ln()LX/06Lo;

    move-result-object v0

    iget-object v0, v0, LX/06Lo;->LIZIZ:LX/05ta;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJJ:LX/05ta;

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

    check-cast v0, LX/06Ln;

    invoke-interface {v0}, LX/06Ln;->LIZLLL()LX/14is;

    move-result-object v3

    iget-object v2, p0, LX/06Lg;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    new-instance v1, LY/AgS237S0100000_2;

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, LY/AgS237S0100000_2;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/06Lg;->LL:I

    invoke-virtual {v3, v1, p0}, LX/14is;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

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
