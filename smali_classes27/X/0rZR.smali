.class public final LX/0rZR;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.note.draft.StoryThoughtDraftService"
    f = "StoryThoughtDraftService.kt"
    l = {
        0x3d,
        0x41
    }
    m = "createDraft"
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
            "LX/0rZR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rZR;->LLILL:Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftService;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "StoryThoughtDraftService@20f9.createDraft$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rZR;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0rZR;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0rZR;->LLILLIZIL:I

    iget-object v3, p0, LX/0rZR;->LLILL:Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftService;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftService;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;LX/0SWl;Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResult;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
