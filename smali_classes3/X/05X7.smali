.class public final LX/05X7;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.EffectManagerKtWrapper"
    f = "EffectManagerKtWrapper.kt"
    l = {
        0x144,
        0x146
    }
    m = "fetchSingleParentEffect"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/00zH;

.field public LLILL:LX/00zH;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/05X6;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/05X6;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05X6;",
            "LX/02wT<",
            "-",
            "LX/05X7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05X7;->LLILLJJLI:LX/05X6;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EffectManagerKtWrapper@5a54.fetchSingleParentEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05X7;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/05X7;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05X7;->LLILLL:I

    iget-object v1, p0, LX/05X7;->LLILLJJLI:LX/05X6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/05X6;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
