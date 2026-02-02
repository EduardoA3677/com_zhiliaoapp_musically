.class public final LX/0sEs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02y5<",
        "Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/network/UpdateProfileFundraiserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:J

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sEs;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;

    iput-object p2, p0, LX/0sEs;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0sEs;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0sEs;->LL:J

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/network/UpdateProfileFundraiserResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0sEs;->LL:J

    sub-long/2addr v3, v0

    iget-object v2, p0, LX/0sEs;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;

    const/4 v1, 0x1

    invoke-static {p2}, LX/0R2f;->LIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v2, v1, v3, v4, v0}, Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;->LJIJI(Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;ZJI)V

    iget-object v0, p0, LX/0sEs;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/network/UpdateProfileFundraiserResponse;",
            ">;",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/network/UpdateProfileFundraiserResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/network/UpdateProfileFundraiserResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/network/UpdateProfileFundraiserResponse;->getStatusCode()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0sEs;->LL:J

    sub-long/2addr v2, v0

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0sEs;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;->LJIJI(Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;ZJI)V

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0sEs;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0sEs;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/network/UpdateProfileFundraiserResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/network/UpdateProfileFundraiserResponse;->getFundraiserAlreadyExists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
