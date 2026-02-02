.class public final LX/07bv;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigroupshot.AIGroupShotFrequencyController"
    f = "AIGroupShotFrequencyController.kt"
    l = {
        0x4c,
        0x4d,
        0x6f,
        0x70
    }
    m = "canShowServerTriggerBanner"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/07bu;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/07bu;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07bu;",
            "LX/02wT<",
            "-",
            "LX/07bv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07bv;->LLILL:LX/07bu;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "AIGroupShotFrequencyController@74db.canShowServerTriggerBanner$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07bv;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/07bv;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07bv;->LLILLIZIL:I

    iget-object v2, p0, LX/07bv;->LLILL:LX/07bu;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, LX/07bu;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
