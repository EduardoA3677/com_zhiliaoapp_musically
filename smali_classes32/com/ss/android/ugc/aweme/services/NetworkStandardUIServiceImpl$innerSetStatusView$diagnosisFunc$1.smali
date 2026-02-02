.class public final Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$diagnosisFunc$1;
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
.field public final synthetic $dateExpire:Z

.field public final synthetic $networkStatus:I

.field public final synthetic $sceneName:Ljava/lang/String;

.field public final synthetic $tuxStatusView:LX/0oCE;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;LX/0oCE;IZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$diagnosisFunc$1;->this$0:Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$diagnosisFunc$1;->$tuxStatusView:LX/0oCE;

    iput p3, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$diagnosisFunc$1;->$networkStatus:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$diagnosisFunc$1;->$dateExpire:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$diagnosisFunc$1;->$sceneName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$diagnosisFunc$1;->this$0:Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$diagnosisFunc$1;->$tuxStatusView:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$diagnosisFunc$1;->$networkStatus:I

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$diagnosisFunc$1;->$dateExpire:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$diagnosisFunc$1;->$sceneName:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->showDiagnoseDialog(Landroid/content/Context;IZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
