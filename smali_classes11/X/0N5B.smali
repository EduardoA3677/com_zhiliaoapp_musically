.class public final LX/0N5B;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.feed.immersive.gallery.StoryViewerListViewModel"
    f = "StoryViewerListViewModel.kt"
    l = {
        0xdb
    }
    m = "handleViewerList"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:LX/0N5A;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLIZIL:LX/0N5A;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

.field public LLILZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0N5B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0N5B;->LLILLL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "StoryViewerListViewModel@bfb5.handleViewerList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0N5B;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0N5B;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0N5B;->LLILZ:I

    iget-object v3, p0, LX/0N5B;->LLILLL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->lu2(JLX/0N5A;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
