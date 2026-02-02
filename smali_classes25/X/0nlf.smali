.class public final LX/0nlf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:LX/0oBu;


# direct methods
.method public constructor <init>(FLX/0oBu;)V
    .locals 1

    iput p1, p0, LX/0nlf;->LL:F

    iput-object p2, p0, LX/0nlf;->LLILIL:LX/0oBu;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveReplayVideoClip"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    move-result v0

    :goto_1
    int-to-float v3, v0

    iget v2, p0, LX/0nlf;->LL:F

    const/16 v0, 0x64

    int-to-float v1, v0

    sub-float v0, v1, v2

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0nlf;->LLILIL:LX/0oBu;

    invoke-virtual {v0, v2, v4}, LX/0oBu;->LJJLJ(FZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
