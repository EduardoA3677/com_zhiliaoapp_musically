.class public final LX/0PRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PRl;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;)V
    .locals 0

    iput-object p1, p0, LX/0PRj;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    iget-object v0, p0, LX/0PRj;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0PRj;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121cd1

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, LX/0PRj;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0PRj;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x606

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLLLZIL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
