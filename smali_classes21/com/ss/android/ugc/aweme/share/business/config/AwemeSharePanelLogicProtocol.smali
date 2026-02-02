.class public Lcom/ss/android/ugc/aweme/share/business/config/AwemeSharePanelLogicProtocol;
.super Lcom/ss/android/ugc/aweme/share/config/TTSharePanelLogicProtocol;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

.field public final LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/0h56;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/config/TTSharePanelLogicProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSharePanelLogicProtocol;->LLILIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    const-string v5, "panel_source"

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSharePanelLogicProtocol;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v3, "enter_from"

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSharePanelLogicProtocol;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, ""

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0h8t;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    :goto_3
    invoke-static {p1, v4}, LX/0h8t;->LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v3, LX/0h56;

    invoke-direct {v3}, LX/0h56;-><init>()V

    invoke-static {}, LX/0h8t;->LIZ()Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->longPressPanelConfig:Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;->styleConfig:Lcom/ss/android/ugc/aweme/longpress/LongPressPanelStyleConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LongPressPanelStyleConfig;->heightRatio:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_4
    iput v0, v3, LX/0h56;->LIZ:F

    iput-boolean v1, v3, LX/0h56;->LIZLLL:Z

    const-string v0, "share_channel"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0h56;->LJ:Ljava/util/List;

    invoke-static {}, LX/0h8t;->LIZ()Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->longPressPanelConfig:Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;->styleConfig:Lcom/ss/android/ugc/aweme/longpress/LongPressPanelStyleConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LongPressPanelStyleConfig;->handleEnable:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    iput-boolean v0, v3, LX/0h56;->LJI:Z

    invoke-static {}, LX/0h8t;->LIZ()Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->longPressPanelConfig:Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;->panelType:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "online_version"

    :cond_2
    iput-object v0, v3, LX/0h56;->LJII:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSharePanelLogicProtocol;->LLILLJJLI:LX/0h56;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0hYX;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, v3, LX/0h56;->LJFF:Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_6
    move-object p1, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_1

    :cond_9
    move-object v1, v2

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, LX/0h8t;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0hYX;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/0h56;

    invoke-direct {v0}, LX/0h56;-><init>()V

    iput-boolean v1, v0, LX/0h56;->LJFF:Z

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSharePanelLogicProtocol;->LLILLJJLI:LX/0h56;

    return-void

    :cond_b
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSharePanelLogicProtocol;->LLILLJJLI:LX/0h56;

    return-void
.end method


# virtual methods
.method public final getUiConfig()LX/0h56;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSharePanelLogicProtocol;->LLILLJJLI:LX/0h56;

    return-object v0
.end method
