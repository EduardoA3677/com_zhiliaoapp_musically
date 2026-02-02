.class public final LX/05sb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.edit.TwitterPresenter$bindTwitter$2"
    f = "TwitterPresenter.kt"
    l = {
        0x67
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

.field public final synthetic LLILIL:LX/05sh;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/05sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05sh;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05sb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05sb;->LLILIL:LX/05sh;

    iput-object p2, p0, LX/05sb;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/05sb;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/05sb;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/05sb;->LLILLL:Ljava/lang/String;

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

    new-instance v0, LX/05sb;

    iget-object v1, p0, LX/05sb;->LLILIL:LX/05sh;

    iget-object v2, p0, LX/05sb;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/05sb;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/05sb;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/05sb;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/05sb;-><init>(LX/05sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 12

    const-string v5, "TwitterPresenter@7a3a.bindTwitter$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/05sb;->LL:I

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-nez p1, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/05sb;->LLILIL:LX/05sh;

    new-instance v6, LX/05gP;

    iget-object v7, p0, LX/05sb;->LLILL:Ljava/lang/String;

    iget-object v8, p0, LX/05sb;->LLILLIZIL:Ljava/lang/String;

    iget-object v9, p0, LX/05sb;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, p0, LX/05sb;->LLILLL:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, LX/05gP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    new-instance v1, LX/05gO;

    iget-object v0, p0, LX/05sb;->LLILIL:LX/05sh;

    invoke-direct {v1, v0, v11}, LX/05gO;-><init>(LX/05sh;LX/02wT;)V

    iput v3, p0, LX/05sb;->LL:I

    invoke-virtual {v2, v6, v1, p0}, LX/05sh;->LIZIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_3

    new-instance v1, LX/03mg;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/03mg;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, p0, LX/05sb;->LLILIL:LX/05sh;

    iget-object v0, p0, LX/05sb;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/05sh;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/05sb;->LLILIL:LX/05sh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "platform"

    const-string v0, "twitter"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "social_account_bind_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0sF0;

    const-string v1, "click_save"

    sget-object v0, LX/0sFZ;->SOCIAL_ACCOUNT_BIND:LX/0sFZ;

    invoke-direct {v2, v1, v0}, LX/0sF0;-><init>(Ljava/lang/String;LX/0sFZ;)V

    sget-object v0, LX/0sFe;->TWITTER:LX/0sFe;

    iput-object v0, v2, LX/0sF0;->LJIIIIZZ:LX/0sFe;

    new-instance v0, LX/0sEz;

    invoke-direct {v0, v2}, LX/0sEz;-><init>(LX/0sF0;)V

    invoke-static {v0}, LX/0sEy;->LJ(LX/0sEz;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v2, p0, LX/05sb;->LLILIL:LX/05sh;

    const-string v1, "Failed to store data to TikTok server"

    const-string v0, "send_token_to_sever"

    invoke-virtual {v2, v1, v0}, LX/05sh;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05sb;->LLILIL:LX/05sh;

    invoke-virtual {v0, v11}, LX/05sh;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
