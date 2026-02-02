.class public final LX/07C4;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.subscription.business.perks.emote.suggestemote.repo.SuggestEmotePageRepo$operator$1"
    f = "SuggestEmotePageRepo.kt"
    l = {
        0x52,
        0x58
    }
    m = "submitEmoteList"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/07C2;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/07C2;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07C2;",
            "LX/02wT<",
            "-",
            "LX/07C4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07C4;->LLILIL:LX/07C2;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SuggestEmotePageRepo@7020.operator$1$submitEmoteList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07C4;->LL:Ljava/lang/Object;

    iget v1, p0, LX/07C4;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07C4;->LLILL:I

    iget-object v1, p0, LX/07C4;->LLILIL:LX/07C2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/07C2;->LJLJJL(Landroid/content/Context;LX/07Ba;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
