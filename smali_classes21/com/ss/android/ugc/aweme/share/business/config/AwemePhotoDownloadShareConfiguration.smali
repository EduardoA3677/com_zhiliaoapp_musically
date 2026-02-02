.class public final Lcom/ss/android/ugc/aweme/share/business/config/AwemePhotoDownloadShareConfiguration;
.super Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig<",
        "Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemePhotoDownloadSharePackage;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/0h4X;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0h4X;

    const-class v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemePhotoDownloadSharePackage;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0h4X;-><init>(LX/0mSo;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/share/business/config/AwemePhotoDownloadShareConfiguration;->LLILIL:LX/0h4X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/sharer/protocol/CustomSharePanelBarProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/share/business/config/AwemePhotoDownloadShareImBarProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/business/config/AwemePhotoDownloadShareImBarProtocol;-><init>()V

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/share/business/config/AwemePhotoDownloadShareChannelProtocol;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/share/business/config/AwemePhotoDownloadShareChannelProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0
.end method

.method public final LIZLLL()LX/0h4q;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/business/config/AwemePhotoDownloadShareConfiguration;->LLILIL:LX/0h4X;

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/share/business/config/AwemePhotoDownloadSharePanelProtocol;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/share/business/config/AwemePhotoDownloadSharePanelProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0
.end method
