.class public final Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$createPopupBottomSheet$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $customContentView:Landroid/view/View;

.field public final synthetic $popupData:LX/0uEM;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0uEM;Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$createPopupBottomSheet$3$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$createPopupBottomSheet$3$1;->$popupData:LX/0uEM;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$createPopupBottomSheet$3$1;->this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$createPopupBottomSheet$3$1;->$customContentView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$createPopupBottomSheet$3$1;->$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$createPopupBottomSheet$3$1;->$popupData:LX/0uEM;

    iget-object v0, v0, LX/0uEM;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v1, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteETHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteETHelper;

    sget-object v0, LX/0tbJ;->SECONDARY:LX/0tbJ;

    invoke-virtual {v0}, LX/0tbJ;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$createPopupBottomSheet$3$1;->$popupData:LX/0uEM;

    iget-object v3, v0, LX/0uEM;->LJI:Ljava/lang/String;

    const-string v4, "normal"

    iget-object v5, v0, LX/0uEM;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$createPopupBottomSheet$3$1;->this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    iget v0, v0, LX/0u7k;->LIZIZ:I

    add-int/lit8 v6, v0, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteETHelper;->mobPopSuitePopupResp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$createPopupBottomSheet$3$1;->$customContentView:Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method
