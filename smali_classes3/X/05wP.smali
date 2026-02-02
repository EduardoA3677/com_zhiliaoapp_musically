.class public final LX/05wP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.security.ChangeUnlinkDialogUtil$performSafeEnvCheck$1$1"
    f = "ChangeUnlinkDialogUtil.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0u0v;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0u0v;Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u0v;",
            "Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05wP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05wP;->LLILIL:LX/0u0v;

    iput-object p2, p0, LX/05wP;->LLILL:Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

    iput-object p3, p0, LX/05wP;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/05wP;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/05wP;

    iget-object v1, p0, LX/05wP;->LLILIL:LX/0u0v;

    iget-object v2, p0, LX/05wP;->LLILL:Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

    iget-object v3, p0, LX/05wP;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/05wP;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/05wP;-><init>(LX/0u0v;Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object p1, v0, LX/05wP;->LL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/05wP;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "ChangeUnlinkDialogUtil@cdef.performSafeEnvCheck$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05wP;->LLILIL:LX/0u0v;

    invoke-virtual {v0}, LX/0u0v;->LJ()LX/0kwr;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, p0, LX/05wP;->LLILL:Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;->data:Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/05wP;->LLILIL:LX/0u0v;

    iget-object v2, p0, LX/05wP;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/05wP;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget v1, v4, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->errorCode:I

    if-eqz v1, :cond_0

    const/16 v0, 0x7ed

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, LX/0u0v;->LJIIJ()V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "normal"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_safe_env"

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->safe:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "passport_ticket"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->passportTicket:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "eligible_verification_methods"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-interface {v3, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/05wP;->LLILIL:LX/0u0v;

    iget-object v0, p0, LX/05wP;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, LX/0u0v;->LJIIJ()V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
