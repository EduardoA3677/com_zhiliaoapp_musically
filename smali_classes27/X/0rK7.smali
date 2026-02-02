.class public final LX/0rK7;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.inbox.StoryInboxService"
    f = "StoryInboxService.kt"
    l = {
        0x7e
    }
    m = "fetchStoryItemsByCont"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0rK6;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0rK6;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rK6;",
            "LX/02wT<",
            "-",
            "LX/0rK7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rK7;->LLILIL:LX/0rK6;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "StoryInboxService@5d4b.fetchStoryItemsByCont$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rK7;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0rK7;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0rK7;->LLILL:I

    iget-object v3, p0, LX/0rK7;->LLILIL:LX/0rK6;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-wide v6, v4

    move-object v9, v8

    invoke-virtual/range {v3 .. v10}, LX/0rK6;->fetchStoryItemsByCont(JJLjava/lang/String;LX/0rHf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
