.class public abstract Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotShareConfiguration;
.super Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
        ">",
        "Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig<",
        "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/sharer/protocol/CustomSharePanelBarProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotShareConfiguration$getCustomSharePanelBar$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotShareConfiguration$getCustomSharePanelBar$1;-><init>()V

    return-object v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareTitleProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotShareConfiguration$getShareTitleProtocol$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotShareConfiguration$getShareTitleProtocol$1;-><init>()V

    return-object v0
.end method
