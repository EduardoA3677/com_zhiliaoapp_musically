.class public final Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotUserShareConfiguration;
.super Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotShareConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotShareConfiguration<",
        "Lcom/ss/android/ugc/aweme/share/improve/pkg/UserSharePackage;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/0h53;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0h53;

    const-class v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/UserSharePackage;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0h53;-><init>(LX/0mSo;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotUserShareConfiguration;->LLILIL:LX/0h53;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotShareConfiguration;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotUserShareConfiguration$getShareChannelProtocol$1;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotUserShareConfiguration$getShareChannelProtocol$1;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0
.end method

.method public final LIZLLL()LX/0h4q;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotUserShareConfiguration;->LLILIL:LX/0h53;

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotUserShareConfiguration$getSharePanelLogicProtocol$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotUserShareConfiguration$getSharePanelLogicProtocol$1;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0
.end method
