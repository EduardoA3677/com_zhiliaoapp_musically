.class public final LX/0egG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0egD;",
        "LX/0egD;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LLILLJJLI:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    iput-boolean p1, p0, LX/0egG;->LL:Z

    iput-object p2, p0, LX/0egG;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    iput-object p3, p0, LX/0egG;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0egG;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p5, p0, LX/0egG;->LLILLJJLI:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/0egG;->LL:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0egG;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->iu2(Z)Z

    move-result v4

    :cond_0
    iget-object v3, p0, LX/0egG;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0egG;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Uo()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0egG;->LLILLJJLI:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0egD;

    invoke-direct {v2, v4, v3, v1, v0}, LX/0egD;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0egG;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    iget-object v0, p0, LX/0egG;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->mu2(Ljava/lang/String;LX/0egD;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
