.class public final LX/0QPc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uF8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

.field public final synthetic LIZIZ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0QPc;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    iput-object p2, p0, LX/0QPc;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;)V
    .locals 5

    iget-object v0, p0, LX/0QPc;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v3, LX/0QPb;

    iget-object v2, p0, LX/0QPc;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    iget-object v0, p0, LX/0QPc;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0QPb;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;Lcom/bytedance/tux/input/TuxTextView;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
