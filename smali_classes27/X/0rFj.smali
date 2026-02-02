.class public final LX/0rFj;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.base.repo.FeedSkylightStoryHelper"
    f = "FeedSkylightStoryHelper.kt"
    l = {
        0x3a
    }
    m = "fetchStoryData"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/00zH;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0rFf;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0rFf;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rFf;",
            "LX/02wT<",
            "-",
            "LX/0rFj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rFj;->LLILLL:LX/0rFf;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v2, "FeedSkylightStoryHelper@35f7.fetchStoryData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rFj;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0rFj;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0rFj;->LLILZ:I

    iget-object v3, p0, LX/0rFj;->LLILLL:LX/0rFf;

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v3 .. v14}, LX/0rFf;->LIZIZ(IZIIIJLcom/ss/android/ugc/aweme/story/inbox/InsertStory;LX/0rFY;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
