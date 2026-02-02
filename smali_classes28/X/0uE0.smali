.class public final LX/0uE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uEE;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/account/verify/EmailConsentPageFragment;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/account/verify/EmailConsentPageFragment;Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/account/verify/EmailConsentPageFragment;",
            "Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0uE0;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0uE0;->LIZIZ:Lcom/ss/android/ugc/aweme/account/verify/EmailConsentPageFragment;

    iput-object p3, p0, LX/0uE0;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0uE0;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0uE0;->LIZIZ:Lcom/ss/android/ugc/aweme/account/verify/EmailConsentPageFragment;

    iget-object v0, p0, LX/0uE0;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const v1, 0x7f0b2b4f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I

    return-void

    :cond_0
    iget-object v0, p0, LX/0uE0;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->finish()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0uE0;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->finish()V

    return-void
.end method
