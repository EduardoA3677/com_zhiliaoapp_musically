.class public Lcom/ss/android/ugc/aweme/share/config/TTSheetActionProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/share/core/protocol/SheetActionProtocol;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/config/TTSheetActionProtocol;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    return-void
.end method


# virtual methods
.method public FQ1()LX/0hCm;
    .locals 1

    sget-object v0, LX/0hCm;->TOP:LX/0hCm;

    return-object v0
.end method

.method public II0()LX/0hCm;
    .locals 1

    sget-object v0, LX/0hCm;->BOTTOM:LX/0hCm;

    return-object v0
.end method

.method public final LIZ()Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "LX/0hAG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/config/TTSheetActionProtocol;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "panel_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "share_panel"

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLL(Ljava/lang/String;)LX/04qj;

    move-result-object v0

    return-object v0
.end method

.method public Tv0()LX/0h5O;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ey1(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            ")",
            "Ljava/util/List<",
            "LX/0hAG;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getHideShareItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getUiConfig()LX/0h79;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hK1()LX/0hCh;
    .locals 1

    sget-object v0, LX/0hCh;->HORIZONTAL:LX/0hCh;

    return-object v0
.end method

.method public final kd(LX/0h7B;)V
    .locals 2

    iget-object v0, p1, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/share/config/TTSheetActionProtocol;->ey1(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/0h7B;->LJFF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTSheetActionProtocol;->getHideShareItems()Z

    move-result v0

    iput-boolean v0, p1, LX/0h7B;->LJJJJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTSheetActionProtocol;->LIZ()Ljava/util/Comparator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/0h7B;->LIZ(Ljava/util/Comparator;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTSheetActionProtocol;->hK1()LX/0hCh;

    move-result-object v0

    iput-object v0, p1, LX/0h7B;->LJIIIIZZ:LX/0hCh;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTSheetActionProtocol;->FQ1()LX/0hCm;

    move-result-object v0

    iput-object v0, p1, LX/0h7B;->LJIIIZ:LX/0hCm;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTSheetActionProtocol;->II0()LX/0hCm;

    move-result-object v0

    iput-object v0, p1, LX/0h7B;->LJIIJ:LX/0hCm;

    return-void
.end method
