.class public final LX/0o42;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.livehostimpl.livereply.setting.moderator.data.LiveModeratorListViewModel"
    f = "LiveModeratorListViewModel.kt"
    l = {
        0x3c
    }
    m = "updateModeratorSharePermission"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:J

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/data/LiveModeratorListViewModel;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/data/LiveModeratorListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/data/LiveModeratorListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0o42;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o42;->LLILLIZIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/data/LiveModeratorListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "LiveModeratorListViewModel@45d9.updateModeratorSharePermission$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0o42;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0o42;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0o42;->LLILLJJLI:I

    iget-object v3, p0, LX/0o42;->LLILLIZIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/data/LiveModeratorListViewModel;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/data/LiveModeratorListViewModel;->hu2(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
