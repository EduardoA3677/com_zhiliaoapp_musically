.class public final LX/03eS;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.adjustfilter.AdjustEffectFetch"
    f = "AdjustEffectFetch.kt"
    l = {
        0x1c,
        0x21
    }
    m = "fetchWithCheckFile"
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:LX/00zH;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/03eR;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/03eR;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03eR;",
            "LX/02wT<",
            "-",
            "LX/03eS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03eS;->LLILLIZIL:LX/03eR;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AdjustEffectFetch@9345.fetchWithCheckFile$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03eS;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/03eS;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03eS;->LLILLJJLI:I

    iget-object v0, p0, LX/03eS;->LLILLIZIL:LX/03eR;

    invoke-virtual {v0, p0}, LX/03eR;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
