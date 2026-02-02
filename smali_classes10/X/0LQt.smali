.class public final LX/0LQt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LRD;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

.field public final synthetic LLILIL:LX/06lG;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;LX/06lG;)V
    .locals 0

    iput-object p1, p0, LX/0LQt;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    iput-object p2, p0, LX/0LQt;->LLILIL:LX/06lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Kh(LX/0LOa;LX/0LOa;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStateChangeEvent preState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

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

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0LQt;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->VN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0LQt;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->VN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p0, LX/0LQt;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJLIL:LX/15FB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15FB;->LJFF()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L()LX/0LKf;
    .locals 1

    iget-object v0, p0, LX/0LQt;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->L()LX/0LKf;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0LQt;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    return-object v0
.end method

.method public final lb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pe(LX/0LOa;LX/0LOa;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 0

    return-void
.end method

.method public final ze()LX/06lG;
    .locals 1

    iget-object v0, p0, LX/0LQt;->LLILIL:LX/06lG;

    return-object v0
.end method
