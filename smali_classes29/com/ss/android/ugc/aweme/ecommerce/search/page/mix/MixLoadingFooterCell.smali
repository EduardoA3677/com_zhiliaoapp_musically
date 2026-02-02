.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterCell;
.super Lcom/ss/android/ugc/aweme/ecommerce/arch/MixAssemPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixAssemPowerCell<",
        "Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;",
        "LX/0vJG;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixAssemPowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixAssemPowerCell;->onViewAttachedToWindow()V

    sget-object v2, LX/0vKp;->LIZIZ:LX/0vLM;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vLM;->LJFF:J

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterCell;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;->ln()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixAssemPowerCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, v1, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v0, v0, LX/0vJr;->LJI:LX/0vHY;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0vKp;->LIZIZ(I)LX/0vLM;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vLM;->LJFF:J

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, LX/0vKp;->LIZJ:J

    sget-object v0, LX/0vKp;->LIZIZ:LX/0vLM;

    if-eqz v0, :cond_3

    iput-wide v1, v0, LX/0vLM;->LJFF:J

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixAssemPowerCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v0, v0, LX/0vJr;->LJI:LX/0vHY;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0vKp;->LIZIZ(I)LX/0vLM;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vLM;->LJI:J

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0vKp;->LIZ(ILjava/lang/Boolean;)V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/0vKp;->LIZIZ:LX/0vLM;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vLM;->LJI:J

    return-void
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterCell;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;

    return-object v0
.end method
