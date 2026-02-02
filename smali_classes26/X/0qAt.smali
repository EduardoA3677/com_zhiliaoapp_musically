.class public final LX/0qAt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qBU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;

.field public final synthetic LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0qAt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;

    iput-object p2, p0, LX/0qAt;->LIZIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v1, p0, LX/0qAt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;

    iget-object v0, p0, LX/0qAt;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->LLJI:I

    iget-object v0, p0, LX/0qAt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    iget-object v0, p0, LX/0qAt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qXZ;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0qAt;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, v2, LX/0qXZ;->LL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0qAt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qAv;

    invoke-interface {v0}, LX/0qAv;->stop()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0qAt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qAv;

    invoke-interface {v0}, LX/0qAv;->start()V

    return-void
.end method
