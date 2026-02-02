.class public final LX/0o5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13kE;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;)V
    .locals 0

    iput-object p1, p0, LX/0o5i;->LIZIZ:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;

    iput-object p2, p0, LX/0o5i;->LIZ:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0o5i;->LIZ:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->urls:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, LX/0o5i;->LIZIZ:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;

    new-instance v7, LY/AObjectS313S0100000_24;

    const/4 v0, 0x1

    invoke-direct {v7, v1, v0}, LY/AObjectS313S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LJIIJJI(Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "refuse_permission"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ttlive_replay_permission"

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "DownloadLiveReplayMethod.class"

    const-string v0, "onPermissionDenied: "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs synthetic LIZIZ([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs LIZJ([Ljava/lang/String;)V
    .locals 2

    const-string v1, "DownloadLiveReplayMethod.class"

    const-string v0, "onPermissionGrant: "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0o5i;->LIZIZ:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;

    iget-object v0, p0, LX/0o5i;->LIZ:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LJIIJ(Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;)V

    return-void
.end method

.method public final varargs synthetic LIZLLL([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs synthetic LJ(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs synthetic LJFF([Ljava/lang/String;)V
    .locals 0

    return-void
.end method
