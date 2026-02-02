.class public final LX/0j6U;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/model/ExpandEmailAndPhone;

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/ad/platform/business/BioBusinessEmailComponent;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/model/ExpandEmailAndPhone;Lcom/ss/android/ugc/profile/business/ad/platform/business/BioBusinessEmailComponent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0j6U;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/model/ExpandEmailAndPhone;

    iput-object p2, p0, LX/0j6U;->LLILL:Lcom/ss/android/ugc/profile/business/ad/platform/business/BioBusinessEmailComponent;

    iput-object p3, p0, LX/0j6U;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIIL(LX/0WvE;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0j6U;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/model/ExpandEmailAndPhone;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/model/ExpandEmailAndPhone;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0j6U;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/model/ExpandEmailAndPhone;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/model/ExpandEmailAndPhone;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/0j6U;->LLILL:Lcom/ss/android/ugc/profile/business/ad/platform/business/BioBusinessEmailComponent;

    iget-object v4, p0, LX/0j6U;->LLILLIZIL:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ad/platform/business/BioBusinessEmailComponent;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "ba_uid"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ad/platform/business/BioBusinessEmailComponent;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "nickName"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ad/platform/business/BioBusinessEmailComponent;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "userName"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0j6U;->LLILL:Lcom/ss/android/ugc/profile/business/ad/platform/business/BioBusinessEmailComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_5
    return-void
.end method
