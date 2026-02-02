.class public final LX/0zcR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.brdatagift.view.IndosatViewModel$handleAction$1$1"
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
            "LX/0zcR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zcR;->LL:Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;

    iput-object p2, p0, LX/0zcR;->LLILIL:LX/0zcW;

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

    new-instance v2, LX/0zcR;

    iget-object v1, p0, LX/0zcR;->LL:Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;

    iget-object v0, p0, LX/0zcR;->LLILIL:LX/0zcW;

    invoke-direct {v2, v1, v0, p2}, LX/0zcR;-><init>(Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;LX/0zcW;LX/02wT;)V

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
    .locals 9

    const-string v8, "IndosatViewModel@3e4c.handleAction$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0zcR;->LL:Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->LL:LX/0zcP;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x30025

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    const-string v0, "request: ies/speed"

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/0x9S;

    invoke-direct {v6}, LX/0x9S;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, v6, LX/0z3b;->LJIIIIZZ:J

    iget-object v0, v4, LX/0zcP;->LIZLLL:Lcom/ss/android/ugc/aweme/brdatagift/api/ICarrierRequestApi;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/brdatagift/api/ICarrierRequestApi;->LIZ:LX/0z8v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0YPp;->LJII:LX/0WOq;

    iget-object v0, v0, LX/0WOq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/brdatagift/api/ICarrierRequestApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/brdatagift/api/ICarrierRequestApi;

    iput-object v0, v4, LX/0zcP;->LIZLLL:Lcom/ss/android/ugc/aweme/brdatagift/api/ICarrierRequestApi;

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    sget v0, LX/0z65;->LIZ:I

    iget-object v2, v4, LX/0zcP;->LIZLLL:Lcom/ss/android/ugc/aweme/brdatagift/api/ICarrierRequestApi;

    if-eqz v2, :cond_1

    const-string v1, "tik-tok"

    const-string v0, "custom"

    invoke-interface {v2, v1, v6, v0}, Lcom/ss/android/ugc/aweme/brdatagift/api/ICarrierRequestApi;->checkTiktokConnection(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v6

    :goto_0
    sget-object v0, LX/0zcS;->IES_SPEED:LX/0zcS;

    invoke-static {v0, v5, v5}, LX/0zca;->LIZJ(LX/0zcS;LX/0Zgf;Ljava/lang/Exception;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response: ies/speed ==> \n "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    move-object v6, v5

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v5

    goto :goto_3

    :goto_2
    iget-object v0, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    const/4 v2, -0x1

    if-nez v6, :cond_3

    new-instance v1, LX/0zMQ;

    invoke-direct {v1, v2, v5, v5}, LX/0zMQ;-><init>(ILcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;Ljava/lang/Exception;)V

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v0, LX/0WZT;->LIZIZ:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/0zMQ;

    invoke-direct {v1, v2, v5, v5}, LX/0zMQ;-><init>(ILcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;Ljava/lang/Exception;)V

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-virtual {v4}, LX/0zcP;->LIZIZ()LX/0zMQ;

    move-result-object v1

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0zcS;->IES_SPEED:LX/0zcS;

    invoke-static {v0, v5, v1}, LX/0zca;->LIZJ(LX/0zcS;LX/0Zgf;Ljava/lang/Exception;)V

    const-string v0, "ies/speed network error ==>"

    invoke-static {v1, v0}, LX/04rO;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0zcP;->LIZIZ()LX/0zMQ;

    move-result-object v1

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    :goto_4
    iget-object v0, p0, LX/0zcR;->LLILIL:LX/0zcW;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->lu2(LX/0zMQ;LX/0zcW;)LX/0zcZ;

    move-result-object v0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
