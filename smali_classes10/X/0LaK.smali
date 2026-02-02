.class public final LX/0LaK;
.super LX/0nQN;
.source "SourceFile"


# instance fields
.field public final LL:LX/0LZy;


# direct methods
.method public constructor <init>(LX/0LZy;)V
    .locals 0

    invoke-direct {p0}, LX/0nQN;-><init>()V

    iput-object p1, p0, LX/0LaK;->LL:LX/0LZy;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 2

    iget-object v0, p0, LX/0LaK;->LL:LX/0LZy;

    invoke-static {v0}, LX/0LZy;->LIZIZ(LX/0LZy;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v1

    const-string v0, "SearchCoinPushHandler, onInnerPushShow"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLjava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/0LaK;->LL:LX/0LZy;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "close"

    invoke-static {v3, v0, v2, v1}, LX/0LZy;->LIZ(LX/0LZy;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v1

    const-string v0, "SearchCoinPushHandler, onInnerPushDismiss"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 4

    iget-object v3, p0, LX/0LaK;->LL:LX/0LZy;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "ok"

    invoke-static {v3, v0, v2, v1}, LX/0LZy;->LIZ(LX/0LZy;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v1

    const-string v0, "SearchCoinPushHandler, onInnerPushClick"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLL(Ljava/lang/String;)V

    return-void
.end method
