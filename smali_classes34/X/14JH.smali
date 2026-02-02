.class public final LX/14JH;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.note.recording.StoryThoughtRecorderManager"
    f = "StoryThoughtRecorderManager.kt"
    l = {
        0x17a
    }
    m = "takePic$story_release"
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function1;

.field public LLILIL:LX/01ej;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/14oC;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/14oC;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14oC;",
            "LX/02wT<",
            "-",
            "LX/14JH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14JH;->LLILLIZIL:LX/14oC;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StoryThoughtRecorderManager@900a.takePic$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/14JH;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/14JH;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/14JH;->LLILLJJLI:I

    iget-object v1, p0, LX/14JH;->LLILLIZIL:LX/14oC;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/14oC;->LJFF(LX/02wT;Lkotlin/jvm/internal/AwS95S0400000_5;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
