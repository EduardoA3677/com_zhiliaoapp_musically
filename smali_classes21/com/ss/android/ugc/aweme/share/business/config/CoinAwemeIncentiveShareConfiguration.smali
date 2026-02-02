.class public final Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeIncentiveShareConfiguration;
.super Lcom/ss/android/ugc/aweme/share/business/config/AwemeShareConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/share/business/config/AwemeShareConfiguration<",
        "Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILL:LX/0h4a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0h4a;

    const-class v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0h4a;-><init>(LX/0mSo;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeIncentiveShareConfiguration;->LLILL:LX/0h4a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/share/business/config/AwemeShareConfiguration;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/sharer/protocol/CustomSharePanelBarProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeImShareBarProtocol;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeImShareBarProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeChannelShareProtocol;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeChannelShareProtocol;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0
.end method

.method public final LIZLLL()LX/0h4q;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeIncentiveShareConfiguration;->LLILL:LX/0h4a;

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeSharePanelLogicProtocol;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeSharePanelLogicProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/SheetActionProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeSheetActionProtocol;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeSheetActionProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0
.end method
