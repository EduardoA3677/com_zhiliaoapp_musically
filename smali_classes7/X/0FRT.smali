.class public final LX/0FRT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.audioedit.common.VOLogicComponent$prepareSaving$1"
    f = "VOApiComponent.kt"
    l = {
        0x25a
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

.field public final synthetic LLILIL:LX/0FRU;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0xCE;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;


# direct methods
.method public constructor <init>(LX/0FRU;ZLX/0xCE;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FRU;",
            "Z",
            "LX/0xCE;",
            "Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;",
            "Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;",
            "LX/02wT<",
            "-",
            "LX/0FRT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FRT;->LLILIL:LX/0FRU;

    iput-boolean p2, p0, LX/0FRT;->LLILL:Z

    iput-object p3, p0, LX/0FRT;->LLILLIZIL:LX/0xCE;

    iput-object p4, p0, LX/0FRT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iput-object p5, p0, LX/0FRT;->LLILLL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0FRT;

    iget-object v1, p0, LX/0FRT;->LLILIL:LX/0FRU;

    iget-boolean v2, p0, LX/0FRT;->LLILL:Z

    iget-object v3, p0, LX/0FRT;->LLILLIZIL:LX/0xCE;

    iget-object v4, p0, LX/0FRT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v5, p0, LX/0FRT;->LLILLL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0FRT;-><init>(LX/0FRU;ZLX/0xCE;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;LX/02wT;)V

    return-object v0
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

    const-string v3, "VOLogicComponent@4430.prepareSaving$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0FRT;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0FRS;

    iget-object v5, p0, LX/0FRT;->LLILIL:LX/0FRU;

    iget-boolean v6, p0, LX/0FRT;->LLILL:Z

    iget-object v7, p0, LX/0FRT;->LLILLIZIL:LX/0xCE;

    iget-object v8, p0, LX/0FRT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v9, p0, LX/0FRT;->LLILLL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LX/0FRS;-><init>(LX/0FRU;ZLX/0xCE;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;LX/02wT;)V

    iput v1, p0, LX/0FRT;->LL:I

    invoke-static {p0, v0, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
