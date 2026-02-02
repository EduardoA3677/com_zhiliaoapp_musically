.class public final synthetic LX/0o5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o5j;->LL:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;

    iput-object p2, p0, LX/0o5j;->LLILIL:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;

    iput-object p3, p0, LX/0o5j;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/0o5j;->LL:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;

    iget-object v3, p0, LX/0o5j;->LLILIL:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;

    iget-object v4, p0, LX/0o5j;->LLILL:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LJIIJ(Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->urls:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, LY/AObjectS313S0100000_24;

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, LY/AObjectS313S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LJIIJJI(Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->urls:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-instance v7, LY/AObjectS313S0100000_24;

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, LY/AObjectS313S0100000_24;-><init>(Ljava/lang/Object;I)V

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LJIIJJI(Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
