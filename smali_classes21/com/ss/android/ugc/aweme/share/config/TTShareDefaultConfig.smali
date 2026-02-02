.class public Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig;
.super Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
        ">",
        "Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration<",
        "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0h4v;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;-><init>()V

    new-instance v2, LX/0h4v;

    const-class v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-string v0, "default_share"

    invoke-direct {v2, v0, v1}, LX/0h4v;-><init>(Ljava/lang/String;LX/0mSo;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig;->LL:LX/0h4v;

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/sharer/protocol/CustomSharePanelBarProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/share/config/TTCustomSharePanelBarProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/config/TTCustomSharePanelBarProtocol;-><init>()V

    return-object v0
.end method

.method public LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0
.end method

.method public LIZLLL()LX/0h4q;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig;->LL:LX/0h4v;

    return-object v0
.end method

.method public LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/share/config/TTSharePanelLogicProtocol;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/share/config/TTSharePanelLogicProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0
.end method

.method public LJFF(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareTitleProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/share/config/TTShareTitleProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/config/TTShareTitleProtocol;-><init>()V

    return-object v0
.end method

.method public LJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/SheetActionProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/share/config/TTSheetActionProtocol;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/share/config/TTSheetActionProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0
.end method
