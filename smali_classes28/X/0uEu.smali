.class public abstract LX/0uEu;
.super LX/0uF1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uF1<",
        "LX/0uEs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0uF1;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0uEs;
    .locals 7

    iget-object v0, p0, LX/0uF1;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0uEs;

    const/4 v1, 0x0

    if-nez v6, :cond_0

    new-instance v5, LX/0uEs;

    new-instance v2, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    const-string v0, ""

    invoke-direct {v2, v0, v0}, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v5, v0, v2, v1, v1}, LX/0uEs;-><init>(ZLcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;Ljava/lang/String;)V

    return-object v5

    :cond_0
    new-instance v5, LX/0uEs;

    iget-boolean v4, v6, LX/0uEt;->LIZ:Z

    iget-object v0, v6, LX/0uEt;->LIZIZ:Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;->code:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;->name:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0uEt;->LIZJ:Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;->code:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;->name:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, LX/0uEs;->LIZLLL:Ljava/lang/String;

    invoke-direct {v5, v4, v3, v1, v0}, LX/0uEs;-><init>(ZLcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;Ljava/lang/String;)V

    return-object v5
.end method

.method public LIZIZ(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/0uF1;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uEs;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0uEs;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0teN;->LIZJ()LX/0tef;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v2, v0, v0}, LX/0tef;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0ted;)V

    :cond_0
    return-void
.end method
