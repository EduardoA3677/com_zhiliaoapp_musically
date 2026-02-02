.class public final LX/0LQk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LRD;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

.field public final synthetic LLILIL:LX/06lG;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;LX/06lG;)V
    .locals 0

    iput-object p1, p0, LX/0LQk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iput-object p2, p0, LX/0LQk;->LLILIL:LX/06lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Kh(LX/0LOa;LX/0LOa;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStateChangeEvent preState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/0LQk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->VN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0LOa;->SUG:LX/0LOa;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v1, p0, LX/0LQk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0LQk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->VN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0LQk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJJI:LX/15FB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15FB;->LJFF()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L()LX/0LKf;
    .locals 1

    iget-object v0, p0, LX/0LQk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->L()LX/0LKf;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0LQk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    return-object v0
.end method

.method public final lb()Z
    .locals 2

    iget-object v0, p0, LX/0LQk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0BAa;->LIZ(LX/0t7j;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    return v0
.end method

.method public final pe(LX/0LOa;LX/0LOa;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 0

    return-void
.end method

.method public final ze()LX/06lG;
    .locals 1

    iget-object v0, p0, LX/0LQk;->LLILIL:LX/06lG;

    return-object v0
.end method
