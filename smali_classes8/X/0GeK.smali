.class public final LX/0GeK;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.downloader.DownloadHelper"
    f = "DownloadHelper.kt"
    l = {
        0x13
    }
    m = "submitDownloadTask"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0GeJ;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0GeJ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GeJ;",
            "LX/02wT<",
            "-",
            "LX/0GeK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GeK;->LLILLIZIL:LX/0GeJ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "DownloadHelper@e65.submitDownloadTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GeK;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0GeK;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0GeK;->LLILLJJLI:I

    iget-object v3, p0, LX/0GeK;->LLILLIZIL:LX/0GeJ;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0GeJ;->LIZ(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Lkotlin/jvm/internal/AwS55S0500000_7;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
