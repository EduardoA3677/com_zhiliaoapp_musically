.class public final LX/0wwW;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.basepipeline.Pipeline"
    f = "Pipeline.kt"
    l = {
        0x21
    }
    m = "acceptAsync"
.end annotation


# instance fields
.field public LL:LX/0wwS;

.field public LLILIL:LX/0wwY;

.field public LLILL:LX/01ej;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/0wwU;

.field public LLILLL:LX/01ej;

.field public LLILZ:LX/01ej;

.field public LLILZIL:I

.field public synthetic LLILZLL:Ljava/lang/Object;

.field public final synthetic LLIZ:LX/0wwV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wwV<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/0wwV;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wwV<",
            "TT;>;",
            "LX/02wT<",
            "-",
            "LX/0wwW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wwW;->LLIZ:LX/0wwV;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "Pipeline@3bd.acceptAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0wwW;->LLILZLL:Ljava/lang/Object;

    iget v1, p0, LX/0wwW;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0wwW;->LLIZLLLIL:I

    iget-object v1, p0, LX/0wwW;->LLIZ:LX/0wwV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0wwV;->LIZIZ(LX/0wwS;LX/0wwY;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
