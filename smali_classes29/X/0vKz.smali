.class public final LX/0vKz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vJ1;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;)V
    .locals 0

    iput-object p1, p0, LX/0vKz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vIz;)V
    .locals 3

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJZIJLIL:Ljava/util/List;

    iget v0, p1, LX/0vJk;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0vKq;

    iget-object v1, p0, LX/0vKz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, LX/0vKq;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;LX/0vIz;LX/02wT;)V

    invoke-static {v2}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0vIz;)V
    .locals 4

    iget-object v0, p0, LX/0vKz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/SearchSkinAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/SearchSkinAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/SearchSkinAbility;->zW0(Z)V

    :cond_0
    iget-object v3, p0, LX/0vKz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJLL:Z

    if-nez v0, :cond_1

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJL:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x1f

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
