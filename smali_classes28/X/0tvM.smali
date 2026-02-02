.class public final LX/0tvM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0tvP;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;LX/0tvP;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0tvM;->LL:LX/0tvP;

    iput-object p3, p0, LX/0tvM;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0tvM;->LLILL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/0tvM;->LL:LX/0tvP;

    invoke-interface {v0}, LX/0tvP;->Kn()V

    iget-object v0, p0, LX/0tvM;->LLILIL:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0ANj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;->hasPWD:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;->LLILL:Lcom/bytedance/keva/Keva;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;->hasMobile:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;->mobile:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;->safe:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/0tvM;->LL:LX/0tvP;

    iget-object v0, p0, LX/0tvM;->LLILL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;

    invoke-interface {v1, v0, v2}, LX/0tvP;->Yq(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0tvM;->LL:LX/0tvP;

    iget-object v0, p0, LX/0tvM;->LLILL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0tvM;->LLILL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3, v3}, LX/0tvP;->ey(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/0tvM;->LL:LX/0tvP;

    invoke-interface {v0}, LX/0tvP;->Pp()V

    return-void
.end method
