.class public final LX/0wzh;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.story.streak.GroupChatStoryStreakInfoCollectTask"
    f = "GroupChatStoryStreakInfoCollectTask.kt"
    l = {
        0x81
    }
    m = "getAvatarList"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;

.field public LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LLILL:LX/03jN;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0wzf;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0wzf;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wzf;",
            "LX/02wT<",
            "-",
            "LX/0wzh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wzh;->LLILLJJLI:LX/0wzf;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GroupChatStoryStreakInfoCollectTask@d45f.getAvatarList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0wzh;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0wzh;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0wzh;->LLILLL:I

    iget-object v1, p0, LX/0wzh;->LLILLJJLI:LX/0wzf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0wzf;->LJII(LX/0i9S;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;LX/07DT;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
