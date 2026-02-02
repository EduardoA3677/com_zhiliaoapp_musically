.class public final Lcom/ss/android/ugc/aweme/share/business/config/IncentiveAwemeShareConfiguration;
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
.field public static final LLILL:LX/0h4T;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0h4T;

    const-class v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0h4T;-><init>(LX/0mSo;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/share/business/config/IncentiveAwemeShareConfiguration;->LLILL:LX/0h4T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/share/business/config/AwemeShareConfiguration;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/share/business/config/IncentiveAwemeChannelShareProtocol;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/share/business/config/IncentiveAwemeChannelShareProtocol;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0
.end method

.method public final LIZLLL()LX/0h4q;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/business/config/IncentiveAwemeShareConfiguration;->LLILL:LX/0h4T;

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/share/business/config/IncentiveAwemeSharePanelLogicProtocol;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/share/business/config/IncentiveAwemeSharePanelLogicProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0
.end method
