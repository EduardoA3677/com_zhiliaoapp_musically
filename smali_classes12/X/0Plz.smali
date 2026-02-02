.class public final LX/0Plz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.datacenter.SocialAvatarCreationStatusDataSource$1"
    f = "SocialAvatarCreationStatusServiceImpl.kt"
    l = {
        0x18b
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0Ply;


# direct methods
.method public constructor <init>(LX/0Ply;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ply;",
            "LX/02wT<",
            "-",
            "LX/0Plz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Plz;->LLILL:LX/0Ply;

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

    new-instance v1, LX/0Plz;

    iget-object v0, p0, LX/0Plz;->LLILL:LX/0Ply;

    invoke-direct {v1, v0, p2}, LX/0Plz;-><init>(LX/0Ply;LX/02wT;)V

    iput-object p1, v1, LX/0Plz;->LLILIL:Ljava/lang/Object;

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
    .locals 8

    const-string v7, "SocialAvatarCreationStatusDataSource@6cd2.<init>$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Plz;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Plz;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-object v0, p0, LX/0Plz;->LLILL:LX/0Ply;

    iget-object v0, v0, LX/0Ply;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;->LIZJ()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Plr;

    iget-object v0, p0, LX/0Plz;->LLILL:LX/0Ply;

    invoke-virtual {v0}, LX/0Ply;->LIZ()LX/0jVS;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "enable Local Mock Data, get generationStatus as "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Plr;->LIZ:LX/0Jgs;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waitQueueEstTimeMills as "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Plr;->LIZJ:LX/05ye;

    iget-wide v0, v0, LX/05ye;->LIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inGeneratingProgress as "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Plr;->LIZJ:LX/05ye;

    iget v0, v0, LX/05ye;->LIZIZ:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SocialAvatarCreationStatusDataSource"

    invoke-virtual {v5, v0, v1}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Plz;->LLILL:LX/0Ply;

    iget-object v0, v0, LX/0Ply;->LIZIZ:LX/14is;

    invoke-virtual {v0, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0Plr;->LIZ:LX/0Jgs;

    sget-object v0, LX/0Jgs;->FAILED:LX/0Jgs;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0Pm1;

    iget-object v0, p0, LX/0Plz;->LLILL:LX/0Ply;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0Pm1;-><init>(LX/0Ply;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0Plz;->LLILL:LX/0Ply;

    invoke-virtual {v0}, LX/0Ply;->LIZIZ()LX/0Plx;

    move-result-object v0

    iget-object v3, v0, LX/0Plx;->LIZIZ:LX/03JO;

    iget-object v2, p0, LX/0Plz;->LLILL:LX/0Ply;

    new-instance v1, LY/AgS197S0200000_11;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v4, v0}, LY/AgS197S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, p0, LX/0Plz;->LL:I

    invoke-virtual {v3, v1, p0}, LX/03JO;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
