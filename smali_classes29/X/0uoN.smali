.class public final LX/0uoN;
.super LX/0umQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0umQ<",
        "LX/0urE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;)V
    .locals 0

    iput-object p1, p0, LX/0uoN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;

    invoke-direct {p0}, LX/0umQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0umM;)V
    .locals 5

    check-cast p1, LX/0urE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remainCount\uff1a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0urE;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uoN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uoj;->LJFF:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OnPreLoadMoreAction"

    invoke-static {v2, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uoN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uoj;->LJFF:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "load load"

    invoke-static {v2, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uoN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/0upz;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0uoN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLIZLLLIL:LX/0um1;

    const-string v0, "default"

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0uoj;->LJI(Landroid/content/Context;LX/0um1;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
