.class public final LX/07C5;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.subscription.business.perks.subwave.emote.repo.SubWaveEmotePageRepo$operator$1"
    f = "SubWaveEmotePageRepo.kt"
    l = {
        0x6d,
        0x73
    }
    m = "submitEmoteList"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/07C3;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/07C3;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07C3;",
            "LX/02wT<",
            "-",
            "LX/07C5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07C5;->LLILIL:LX/07C3;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SubWaveEmotePageRepo@f526.operator$1$submitEmoteList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07C5;->LL:Ljava/lang/Object;

    iget v1, p0, LX/07C5;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07C5;->LLILL:I

    iget-object v1, p0, LX/07C5;->LLILIL:LX/07C3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/07C3;->LLLLLLLLLL(Landroid/content/Context;LX/07Bb;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
