.class public final LX/0aUP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.unifiedauth.intelligent.PushServerIntelligentPopupHelper$processServerIntelligentAsync$1$result$1"
    f = "PushServerIntelligentPopupHelper.kt"
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
        "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;",
            "LX/02wT<",
            "-",
            "LX/0aUP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aUP;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;

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

    new-instance v1, LX/0aUP;

    iget-object v0, p0, LX/0aUP;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;

    invoke-direct {v1, v0, p2}, LX/0aUP;-><init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;LX/02wT;)V

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
    .locals 5

    const-string v4, "PushServerIntelligentPopupHelper@92aa.processServerIntelligentAsync$1$result$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauth/api/PushServerIntelligentApi;->LIZ:LX/0aUI;

    iget-object v1, p0, LX/0aUP;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0aUI;->LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauth/api/PushServerIntelligentApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/unifiedauth/api/PushServerIntelligentApi;->requestServerIntelligent(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    invoke-static {}, LX/11YN;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->timeoutInMs:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
