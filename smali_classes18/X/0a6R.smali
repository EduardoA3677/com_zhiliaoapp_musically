.class public final LX/0a6R;
.super LX/0a6S;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;)V
    .locals 1

    iput-object p1, p0, LX/0a6R;->LIZIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    const-string v0, "is_consent_personalized_ads"

    invoke-direct {p0, v0}, LX/0a6S;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0a6R;->LIZIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/service/ComplianceServiceImpl;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJIILJJIL()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
