.class public Lcom/ss/android/ugc/aweme/share/config/TTSharePanelLogicProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/config/TTSharePanelLogicProtocol;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    return-void
.end method


# virtual methods
.method public TP1()LX/0h5b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUiConfig()LX/0h56;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i61()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public kd(LX/0h7B;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTSharePanelLogicProtocol;->i61()Z

    move-result v0

    iput-boolean v0, p1, LX/0h7B;->LJJJJJ:Z

    return-void
.end method

.method public uk0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
