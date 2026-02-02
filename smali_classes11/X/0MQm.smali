.class public final LX/0MQm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0LiU;",
        "LX/0NQV;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0LiU;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/api/services/amberalert/IAmberAlertService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/amberalert/IAmberAlertService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0Pvf;

    iget-object v1, p1, LX/0LiU;->LIZ:Landroid/view/View;

    iget-object v0, p1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/amberalert/IAmberAlertService;->LIZJ(Landroid/view/View;Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NQV;

    invoke-direct {v2, v0, p1}, LX/0Pvf;-><init>(LX/0NQV;LX/0LiU;)V

    return-object v2

    :cond_0
    new-instance v2, LX/0Pvf;

    iget-object v1, p1, LX/0LiU;->LIZ:Landroid/view/View;

    iget-object v0, p1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/amberalert/IAmberAlertService;->LJFF(Landroid/view/View;Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NQV;

    invoke-direct {v2, v0, p1}, LX/0Pvf;-><init>(LX/0NQV;LX/0LiU;)V

    return-object v2
.end method
