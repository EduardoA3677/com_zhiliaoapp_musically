.class public final LX/0m4A;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.streaks.util.StoryStreaksPreload"
    f = "StoryStreaksPreload.kt"
    l = {
        0x186
    }
    m = "saveStreaksFont"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:J

.field public LLILL:LX/00zH;

.field public LLILLIZIL:LX/00zH;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/00zH;

.field public LLILZ:I

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:LX/0m49;

.field public LLIZ:I


# direct methods
.method public constructor <init>(LX/0m49;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0m49;",
            "LX/02wT<",
            "-",
            "LX/0m4A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0m4A;->LLILZLL:LX/0m49;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StoryStreaksPreload@e3a6.saveStreaksFont$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0m4A;->LLILZIL:Ljava/lang/Object;

    iget v1, p0, LX/0m4A;->LLIZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0m4A;->LLIZ:I

    iget-object v0, p0, LX/0m4A;->LLILZLL:LX/0m49;

    invoke-virtual {v0, p0}, LX/0m49;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
