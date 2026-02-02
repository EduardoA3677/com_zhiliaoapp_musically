.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareConfiguration;
.super Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig<",
        "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplaySharePackage;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/0h4x;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0h4x;

    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplaySharePackage;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-string v0, "live_replay"

    invoke-direct {v2, v0, v1}, LX/0h4x;-><init>(Ljava/lang/String;LX/0mSo;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareConfiguration;->LLILIL:LX/0h4x;

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

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareConfiguration$getCustomSharePanelBar$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareConfiguration$getCustomSharePanelBar$1;-><init>()V

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareConfiguration$getShareChannelProtocol$1;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareConfiguration$getShareChannelProtocol$1;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0
.end method

.method public final LIZLLL()LX/0h4q;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareConfiguration;->LLILIL:LX/0h4x;

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareConfiguration$getSharePanelLogicProtocol$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareConfiguration$getSharePanelLogicProtocol$1;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/SheetActionProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareConfiguration$getSheetActionProtocol$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareConfiguration$getSheetActionProtocol$1;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0
.end method
