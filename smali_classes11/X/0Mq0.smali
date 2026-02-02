.class public final LX/0Mq0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;)V
    .locals 1

    iput-object p1, p0, LX/0Mq0;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/service/IPublishResourceFirstPolicyService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPublishResourceFirstPolicyService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPublishResourceFirstPolicyService;->start()V

    :cond_0
    iget-object v3, p0, LX/0Mq0;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;

    iget-boolean v0, v3, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLIZ:Z

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v2

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0Mq1;->LJIIJJI(Landroid/content/Context;LX/02uK;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
