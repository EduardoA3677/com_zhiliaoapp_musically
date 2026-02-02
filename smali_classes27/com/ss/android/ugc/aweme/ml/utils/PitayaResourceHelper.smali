.class public final Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper;->LIZ:Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0isb;)V
    .locals 2

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper$downloadResource$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper$downloadResource$1;-><init>(LX/0isb;)V

    invoke-interface {v1, p0, v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->downloadPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper$queryPackage$2$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper$queryPackage$2$1;-><init>(LX/0x07;)V

    invoke-interface {v1, p0, v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->queryPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public static LIZLLL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v4, v3, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v2

    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;-><init>(ZLorg/json/JSONObject;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper$updatePackage$2$1;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper$updatePackage$2$1;-><init>(LX/0x07;)V

    invoke-interface {v2, p0, v1, v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->requestUpdate(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0rnu;

    if-eqz v0, :cond_b

    move-object v3, p3

    check-cast v3, LX/0rnu;

    iget v2, v3, LX/0rnu;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v3, LX/0rnu;->LLILLIZIL:I

    :goto_0
    iget-object v7, v3, LX/0rnu;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0rnu;->LLILLIZIL:I

    const-string v6, "queryPackage failed with "

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_6

    if-eq v0, v8, :cond_8

    if-ne v0, v2, :cond_d

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v4, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, LX/0rpK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYError;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    iput-object p1, v3, LX/0rnu;->LL:Ljava/lang/Object;

    iput v1, v3, LX/0rnu;->LLILLIZIL:I

    new-instance v9, LX/15BK;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v9, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v9}, LX/15BK;->LJIILIIL()V

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v7, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v9}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_3

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v7, v4, :cond_7

    return-object v4

    :cond_4
    sget-object v7, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper$waitForPitayaEngine$2$1;

    invoke-direct {v0, v9}, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper$waitForPitayaEngine$2$1;-><init>(LX/0x07;)V

    invoke-virtual {v7, v0}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->registerHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V

    goto :goto_1

    :cond_5
    new-instance v7, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object p1, v3, LX/0rnu;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/Pair;

    :goto_2
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object p1, v3, LX/0rnu;->LL:Ljava/lang/Object;

    iput v8, v3, LX/0rnu;->LLILLIZIL:I

    invoke-static {p1, v3}, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_9

    return-object v4

    :cond_8
    iget-object p1, v3, LX/0rnu;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, LX/06Go;

    invoke-virtual {v7}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYError;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v0

    if-ne v0, v8, :cond_a

    :goto_3
    iput-object v5, v3, LX/0rnu;->LL:Ljava/lang/Object;

    iput v2, v3, LX/0rnu;->LLILLIZIL:I

    invoke-static {p1, v3}, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper;->LIZLLL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_0

    return-object v4

    :cond_a
    invoke-virtual {v7}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYError;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_e

    goto :goto_3

    :cond_b
    new-instance v3, LX/0rnu;

    invoke-direct {v3, p0, p3}, LX/0rnu;-><init>(Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v4, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v7}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/0rpK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYError;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    move-result-object v5

    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_10
    return-object v7
.end method
