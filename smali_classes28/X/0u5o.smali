.class public final LX/0u5o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uF8;


# instance fields
.field public final synthetic LIZ:LX/0u5m;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;)V
    .locals 0

    iput-object p1, p0, LX/0u5o;->LIZ:LX/0u5m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;)V
    .locals 4

    iget-object v0, p0, LX/0u5o;->LIZ:LX/0u5m;

    iget-object v0, v0, LX/0u5m;->LIZIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/02qs;

    iget-object v0, p0, LX/0u5o;->LIZ:LX/0u5m;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/02qs;-><init>(LX/0u5m;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
