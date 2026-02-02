.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageShareConfiguration$getSharePanelLogicProtocol$protocol$1;
.super Lcom/ss/android/ugc/aweme/share/config/TTSharePanelLogicProtocol;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0h56;

.field public final LLILL:LX/0h72;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/config/TTSharePanelLogicProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    new-instance v1, LX/0h56;

    invoke-direct {v1}, LX/0h56;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    iput v0, v1, LX/0h56;->LIZ:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0h56;->LIZLLL:Z

    const-string v0, "share_channel"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0h56;->LJ:Ljava/util/List;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageShareConfiguration$getSharePanelLogicProtocol$protocol$1;->LLILIL:LX/0h56;

    new-instance v0, LX/0h72;

    invoke-direct {v0}, LX/0h72;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageShareConfiguration$getSharePanelLogicProtocol$protocol$1;->LLILL:LX/0h72;

    return-void
.end method


# virtual methods
.method public final TP1()LX/0h5b;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageShareConfiguration$getSharePanelLogicProtocol$protocol$1;->LLILL:LX/0h72;

    return-object v0
.end method

.method public final getUiConfig()LX/0h56;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageShareConfiguration$getSharePanelLogicProtocol$protocol$1;->LLILIL:LX/0h56;

    return-object v0
.end method

.method public final kd(LX/0h7B;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/share/config/TTSharePanelLogicProtocol;->kd(LX/0h7B;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0h7B;->LJJIIZ:Z

    sget-object v0, LX/0hCh;->COLLAPSE:LX/0hCh;

    iput-object v0, p1, LX/0h7B;->LIZIZ:LX/0hCh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, LX/0h7B;->LJJLL:Ljava/lang/Boolean;

    return-void
.end method
