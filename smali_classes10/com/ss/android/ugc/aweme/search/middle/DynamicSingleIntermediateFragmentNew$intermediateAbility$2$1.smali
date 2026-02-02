.class public final Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew$intermediateAbility$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/middle/IntermediateAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew$intermediateAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ok2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew$intermediateAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLIZZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew$intermediateAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->AO(Ljava/lang/String;Z)V

    return-void
.end method

.method public final XG(I)Z
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew$intermediateAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILLJJLI:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->SN()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew$intermediateAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILLL:LX/12Sn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/137G;->smoothScrollTo(II)V

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final kq2()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew$intermediateAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJZIJLIL:LX/0oBV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final wp0(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew$intermediateAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLJLLL:LX/0KRG;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "openVisualSearchResult"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
