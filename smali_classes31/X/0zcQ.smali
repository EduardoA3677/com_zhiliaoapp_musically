.class public final LX/0zcQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.brdatagift.view.IndosatViewModel$handleAction$1$2"
    f = "IndosatViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/0zcZ;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel<",
            "LX/0zcg;",
            "LX/0zcZ;",
            "LX/0zcW;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0zcW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zcW;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;LX/0zcW;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel<",
            "LX/0zcg;",
            "LX/0zcZ;",
            "LX/0zcW;",
            ">;",
            "LX/0zcW;",
            "LX/02wT<",
            "-",
            "LX/0zcQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zcQ;->LL:Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;

    iput-object p2, p0, LX/0zcQ;->LLILIL:LX/0zcW;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0zcQ;

    iget-object v1, p0, LX/0zcQ;->LL:Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;

    iget-object v0, p0, LX/0zcQ;->LLILIL:LX/0zcW;

    invoke-direct {v2, v1, v0, p2}, LX/0zcQ;-><init>(Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;LX/0zcW;LX/02wT;)V

    return-object v2
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
    .locals 15

    const-string v7, "IndosatViewModel@3e4c.handleAction$1$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0zcQ;->LL:Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->LL:LX/0zcP;

    iget-object v0, p0, LX/0zcQ;->LLILIL:LX/0zcW;

    check-cast v0, LX/0zcU;

    iget-object v9, v0, LX/0zcU;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "response: freeData api ==> \n "

    const-string v0, "request: freeData"

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0zcP;->LIZJ:Lcom/ss/android/ugc/aweme/brdatagift/api/MilomRequestApi;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/brdatagift/api/MilomRequestApi;->LIZ:LX/0z2G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z2G;->LIZ()Lcom/ss/android/ugc/aweme/brdatagift/api/MilomRequestApi;

    move-result-object v0

    iput-object v0, v4, LX/0zcP;->LIZJ:Lcom/ss/android/ugc/aweme/brdatagift/api/MilomRequestApi;

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    sget v0, LX/0z65;->LIZ:I

    const-string v0, "application/json;charset=UTF-8"

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v12

    iget-object v8, v4, LX/0zcP;->LIZJ:Lcom/ss/android/ugc/aweme/brdatagift/api/MilomRequestApi;

    if-eqz v8, :cond_1

    sget-object v0, LX/0AIg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "tik-tok"

    new-instance v13, LX/0x9S;

    invoke-direct {v13}, LX/0x9S;-><init>()V

    iget-wide v0, v4, LX/0zcP;->LIZIZ:J

    iput-wide v0, v13, LX/0z3b;->LJIIIIZZ:J

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/brdatagift/api/MilomRequestApi;->claimIndosatFreeData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0yta;Ljava/lang/Object;Z)LX/0aSK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0zcS;->FREE_DATA:LX/0zcS;

    invoke-static {v0, v6, v3}, LX/0zca;->LIZJ(LX/0zcS;LX/0Zgf;Ljava/lang/Exception;)V

    invoke-virtual {v6}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0zca;->LIZ(LX/0zcj;Ljava/lang/Boolean;I)V

    new-instance v5, LX/0zMQ;

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    new-instance v8, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;

    iget v12, v4, LX/0zcP;->LJ:I

    const-string v9, ""

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v0, v8, v3}, LX/0zMQ;-><init>(ILcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    new-instance v5, LX/0zMQ;

    const/4 v0, -0x1

    invoke-direct {v5, v0, v3, v3}, LX/0zMQ;-><init>(ILcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;Ljava/lang/Exception;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "freeData api network exception ==>"

    invoke-static {v4, v0}, LX/04rO;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0zca;->LIZ(LX/0zcj;Ljava/lang/Boolean;I)V

    sget-object v0, LX/0zcS;->FREE_DATA:LX/0zcS;

    invoke-static {v0, v3, v4}, LX/0zca;->LIZJ(LX/0zcS;LX/0Zgf;Ljava/lang/Exception;)V

    :cond_2
    new-instance v5, LX/0zMQ;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-direct {v5, v0, v3, v1}, LX/0zMQ;-><init>(ILcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, LX/0zcQ;->LLILIL:LX/0zcW;

    invoke-virtual {v2, v5, v0}, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->lu2(LX/0zMQ;LX/0zcW;)LX/0zcZ;

    move-result-object v0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
