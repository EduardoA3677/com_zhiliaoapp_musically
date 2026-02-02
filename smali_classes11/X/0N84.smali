.class public final LX/0N84;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.feed.guidecard.repo.StoryGuideCardRepo"
    f = "StoryGuideCardRepo.kt"
    l = {
        0xad,
        0xb6
    }
    m = "loadSkylightListData"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Z

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0N81;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0N81;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0N81;",
            "LX/02wT<",
            "-",
            "LX/0N84;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0N84;->LLILLJJLI:LX/0N81;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "StoryGuideCardRepo@4828.loadSkylightListData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0N84;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0N84;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0N84;->LLILLL:I

    iget-object v3, p0, LX/0N84;->LLILLJJLI:LX/0N81;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0N81;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
