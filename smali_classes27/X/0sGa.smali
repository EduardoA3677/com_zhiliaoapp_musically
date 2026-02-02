.class public final LX/0sGa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0aIE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aIE<",
            "Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckUserNameResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/0sGb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sGa;->LIZIZ:LX/05ta;

    sget-object v0, LX/0sGb;->LL:LX/0sGb;

    iput-object v0, p0, LX/0sGa;->LIZJ:LX/0sGb;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0aIE;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0aIE<",
            "Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckUserNameResponse;",
            ">;)V"
        }
    .end annotation

    const v0, 0x31601

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-object v0, p0, LX/0sGa;->LIZ:LX/0aIE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aIE;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0sGa;->LIZ:LX/0aIE;

    invoke-virtual {v0}, LX/0aIE;->dispose()V

    :cond_0
    iput-object p2, p0, LX/0sGa;->LIZ:LX/0aIE;

    iget-object v0, p0, LX/0sGa;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "unique_id"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZ:Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;

    iget-object v0, p0, LX/0sGa;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "/aweme/v1/unique/id/check/"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)LX/0aIf;

    move-result-object v1

    iget-object v0, p0, LX/0sGa;->LIZJ:LX/0sGb;

    invoke-virtual {v1, v0}, LX/0aJe;->LJ(LX/0SDB;)LX/0aJe;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0aJe;->LJIILLIIL(LX/0aJb;)V

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method
