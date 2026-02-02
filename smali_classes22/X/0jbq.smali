.class public final LX/0jbq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.profile.popup.outreach.ProfileOutreachBannerHelper$handleTriggerCallback$1"
    f = "ProfileOutreachBannerHelper.kt"
    l = {
        0x86,
        0x8b,
        0x92
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
.field public LL:LX/11GO;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0jRL;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/11GO;

.field public final synthetic LLILLL:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(LX/0jRL;Ljava/lang/String;LX/11GO;Lcom/google/gson/n;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jRL;",
            "Ljava/lang/String;",
            "LX/11GO;",
            "Lcom/google/gson/n;",
            "LX/02wT<",
            "-",
            "LX/0jbq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jbq;->LLILL:LX/0jRL;

    iput-object p2, p0, LX/0jbq;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0jbq;->LLILLJJLI:LX/11GO;

    iput-object p4, p0, LX/0jbq;->LLILLL:Lcom/google/gson/n;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0jbq;

    iget-object v1, p0, LX/0jbq;->LLILL:LX/0jRL;

    iget-object v2, p0, LX/0jbq;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0jbq;->LLILLJJLI:LX/11GO;

    iget-object v4, p0, LX/0jbq;->LLILLL:Lcom/google/gson/n;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0jbq;-><init>(LX/0jRL;Ljava/lang/String;LX/11GO;Lcom/google/gson/n;LX/02wT;)V

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
    .locals 9

    const-string v8, "ProfileOutreachBannerHelper@7058.handleTriggerCallback$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0jbq;->LLILIL:I

    const-string v4, "ProfileOutreachBanner"

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_8

    if-eq v0, v6, :cond_3

    if-ne v0, v7, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive from trigger. result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jbq;->LLILL:LX/0jRL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jbq;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0jbq;->LLILL:LX/0jRL;

    iget v0, v0, LX/0jRL;->LIZ:I

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive from trigger result is fail. error code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jbq;->LLILL:LX/0jRL;

    iget v0, v0, LX/0jRL;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jbq;->LLILLJJLI:LX/11GO;

    iput v2, p0, LX/0jbq;->LLILIL:I

    invoke-virtual {v0, p0}, LX/11GO;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v2, p0, LX/0jbq;->LLILLJJLI:LX/11GO;

    iget-object v1, p0, LX/0jbq;->LLILLL:Lcom/google/gson/n;

    iget-object v0, p0, LX/0jbq;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/11GO;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerDataWrapper;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0jbq;->LLILLJJLI:LX/11GO;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerDataWrapper;->outreachBannerData:Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    iput-object v0, v2, LX/11GO;->LJIIIIZZ:Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0jbs;

    invoke-direct {v0, v2, v3}, LX/0jbs;-><init>(LX/11GO;LX/02wT;)V

    iput-object v2, p0, LX/0jbq;->LL:LX/11GO;

    iput v6, p0, LX/0jbq;->LLILIL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    iget-object v2, p0, LX/0jbq;->LL:LX/11GO;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v2, LX/11GO;->LJIIIIZZ:Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    if-nez v0, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "receive from trigger banner data is null."

    invoke-static {v4, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v2, LX/11GO;->LJIIIIZZ:Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/0jbq;->LLILLJJLI:LX/11GO;

    iput-object v3, p0, LX/0jbq;->LL:LX/11GO;

    iput v7, p0, LX/0jbq;->LLILIL:I

    invoke-virtual {v0, p0}, LX/11GO;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
