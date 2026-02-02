.class public final LX/0N83;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.feed.guidecard.repo.StoryGuideCardRepo"
    f = "StoryGuideCardRepo.kt"
    l = {
        0x125
    }
    m = "requestSkylightData"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lkotlin/jvm/functions/Function2;

.field public LLILLIZIL:Z

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0N81;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0N81;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0N81;",
            "LX/02wT<",
            "-",
            "LX/0N83;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0N83;->LLILLL:LX/0N81;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "StoryGuideCardRepo@4828.requestSkylightData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0N83;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0N83;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0N83;->LLILZ:I

    iget-object v3, p0, LX/0N83;->LLILLL:LX/0N81;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-virtual/range {v3 .. v11}, LX/0N81;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
