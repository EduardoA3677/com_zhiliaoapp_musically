.class public final LX/0PRz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PS4;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;)V
    .locals 0

    iput-object p1, p0, LX/0PRz;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0PRz;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0PRz;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
