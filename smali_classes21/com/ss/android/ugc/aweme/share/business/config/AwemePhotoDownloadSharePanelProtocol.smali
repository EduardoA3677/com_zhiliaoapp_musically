.class public final Lcom/ss/android/ugc/aweme/share/business/config/AwemePhotoDownloadSharePanelProtocol;
.super Lcom/ss/android/ugc/aweme/share/config/TTSharePanelLogicProtocol;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0gzL;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/config/TTSharePanelLogicProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    new-instance v0, LX/0gzL;

    invoke-direct {v0, p1}, LX/0gzL;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemePhotoDownloadSharePanelProtocol;->LLILIL:LX/0gzL;

    return-void
.end method


# virtual methods
.method public final TP1()LX/0h5b;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemePhotoDownloadSharePanelProtocol;->LLILIL:LX/0gzL;

    return-object v0
.end method
