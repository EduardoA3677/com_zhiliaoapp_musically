.class public final LX/0GVw;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.onthisday.celebration.request.preload.EoyResourceDownloader"
    f = "CelebrationRepo.kt"
    l = {
        0x32b
    }
    m = "downloadFile-hUnOzRk"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0GVv;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0GVv;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GVv;",
            "LX/02wT<",
            "-",
            "LX/0GVw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GVw;->LLILZ:LX/0GVv;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "EoyResourceDownloader@603b.downloadFile$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GVw;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0GVw;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0GVw;->LLILZIL:I

    iget-object v3, p0, LX/0GVw;->LLILZ:LX/0GVv;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v9}, LX/0GVv;->LIZJ(Ljava/lang/String;LX/0GjT;Ljava/util/List;Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
