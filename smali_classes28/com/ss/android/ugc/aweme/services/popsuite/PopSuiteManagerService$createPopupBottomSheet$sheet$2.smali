.class public final Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$createPopupBottomSheet$sheet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic $popupData:LX/0uEM;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;


# direct methods
.method public constructor <init>(LX/0uEM;Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$createPopupBottomSheet$sheet$2;->$popupData:LX/0uEM;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$createPopupBottomSheet$sheet$2;->this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    sget-object v1, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteETHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteETHelper;

    sget-object v0, LX/0tbJ;->DISMISS:LX/0tbJ;

    invoke-virtual {v0}, LX/0tbJ;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$createPopupBottomSheet$sheet$2;->$popupData:LX/0uEM;

    iget-object v3, v0, LX/0uEM;->LJI:Ljava/lang/String;

    const-string v4, "normal"

    iget-object v5, v0, LX/0uEM;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$createPopupBottomSheet$sheet$2;->this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    iget v0, v0, LX/0u7k;->LIZIZ:I

    add-int/lit8 v6, v0, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteETHelper;->mobPopSuitePopupResp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
