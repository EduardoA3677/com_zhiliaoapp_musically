.class public final LX/0tIz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tJ3;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/account/ui/SmsConsentPageActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/account/ui/SmsConsentPageActivity;)V
    .locals 0

    iput-object p1, p0, LX/0tIz;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0tIz;->LIZIZ:Lcom/ss/android/ugc/aweme/account/ui/SmsConsentPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL()V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0tJ1;

    iget-object v0, p0, LX/0tIz;->LIZIZ:Lcom/ss/android/ugc/aweme/account/ui/SmsConsentPageActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/0tJ1;-><init>(Lcom/ss/android/ugc/aweme/account/ui/SmsConsentPageActivity;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v3, p0, LX/0tIz;->LIZ:Landroid/app/Activity;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0tIz;->LIZIZ:Lcom/ss/android/ugc/aweme/account/ui/SmsConsentPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibEEPc8mQh54axplZo4BZezUZGmt3Ei6sXEaw=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    iget-object v0, p0, LX/0tIz;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCancel()V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0tJ0;

    iget-object v0, p0, LX/0tIz;->LIZIZ:Lcom/ss/android/ugc/aweme/account/ui/SmsConsentPageActivity;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0tJ0;-><init>(Lcom/ss/android/ugc/aweme/account/ui/SmsConsentPageActivity;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0tIz;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
