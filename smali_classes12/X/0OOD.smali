.class public final LX/0OOD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.passwordless.leaked.PasskeyAuthPageKt$PasskeyAuthPage$1$1"
    f = "PasskeyAuthPage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;",
            "LX/02wT<",
            "-",
            "LX/0OOD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OOD;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0OOD;->LLILIL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0OOD;

    iget-object v1, p0, LX/0OOD;->LL:Landroid/app/Activity;

    iget-object v0, p0, LX/0OOD;->LLILIL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0OOD;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v4, "PasskeyAuthPageKt@bd74.PasskeyAuthPage$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0OOD;->LL:Landroid/app/Activity;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0OOD;->LLILIL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;->LL:LX/14is;

    sget-object v0, LX/0OOG;->LIZ:LX/0OOG;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    const-class v5, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    if-eqz v1, :cond_0

    new-instance v0, LX/0OOE;

    invoke-direct {v0, v2}, LX/0OOE;-><init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;)V

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIIL(Landroid/app/Activity;LX/0uCO;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
