.class public final LX/0t1r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t2C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0t2C<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;)V
    .locals 0

    iput-object p1, p0, LX/0t1r;->LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v6, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    iget-object v4, p1, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0t1r;->LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    const-string v1, "error_code"

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x449

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12100d

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12100c

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x85

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0t1r;->LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0t2J;

    invoke-direct {v1, v0, v4, v6, v5}, LX/0t2J;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;Landroid/os/Bundle;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :catch_0
    :cond_1
    return-void
.end method
