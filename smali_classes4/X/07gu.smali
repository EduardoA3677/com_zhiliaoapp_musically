.class public final LX/07gu;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.groupshot.task.AIGroupShotPublishStatusManager"
    f = "AIGroupShotPublishStatusManager.kt"
    l = {
        0xaa
    }
    m = "onStartPublish"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/07gx;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/15C8;

.field public LLILLL:Z

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/07gt;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/07gt;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07gt;",
            "LX/02wT<",
            "-",
            "LX/07gu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07gu;->LLILZIL:LX/07gt;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "AIGroupShotPublishStatusManager@e4df.onStartPublish$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07gu;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/07gu;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07gu;->LLILZLL:I

    iget-object v3, p0, LX/07gu;->LLILZIL:LX/07gt;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v9}, LX/07gt;->LJ(Ljava/lang/String;Ljava/lang/String;LX/07gx;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
