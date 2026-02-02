.class public final LX/0rZT;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.note.draft.StoryThoughtDraftService"
    f = "StoryThoughtDraftService.kt"
    l = {
        0x5c
    }
    m = "saveCoverBitmap"
.end annotation


# instance fields
.field public LL:LX/0rZQ;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftService;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftService;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftService;",
            "LX/02wT<",
            "-",
            "LX/0rZT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rZT;->LLILL:Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftService;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StoryThoughtDraftService@20f9.saveCoverBitmap$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rZT;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0rZT;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0rZT;->LLILLIZIL:I

    iget-object v1, p0, LX/0rZT;->LLILL:Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftService;->LJIIJ(Landroid/content/Context;LX/0rZQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
