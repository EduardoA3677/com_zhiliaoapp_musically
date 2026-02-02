.class public final LX/0rYy;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.note.StoryThoughtAvatarCreationVM"
    f = "StoryThoughtAvatarCreationVM.kt"
    l = {
        0x4e8,
        0x4e9
    }
    m = "deleteSavedDraftWhenPublish"
.end annotation


# instance fields
.field public LL:LX/0rZQ;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;",
            "LX/02wT<",
            "-",
            "LX/0rYy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rYy;->LLILL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StoryThoughtAvatarCreationVM@cb29.deleteSavedDraftWhenPublish$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rYy;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0rYy;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0rYy;->LLILLIZIL:I

    iget-object v0, p0, LX/0rYy;->LLILL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->ku2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
