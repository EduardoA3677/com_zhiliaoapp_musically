.class public final LX/0wvT;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.voicechange.pphandlers.PPMuteCheckHandler"
    f = "PPMuteCheckHandler.kt"
    l = {
        0x1e
    }
    m = "doProcessSingleTask"
.end annotation


# instance fields
.field public LL:LX/0wsu;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0wvM;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0wvM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wvM;",
            "LX/02wT<",
            "-",
            "LX/0wvT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wvT;->LLILL:LX/0wvM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PPMuteCheckHandler@587e.doProcessSingleTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0wvT;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0wvT;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0wvT;->LLILLIZIL:I

    iget-object v1, p0, LX/0wvT;->LLILL:LX/0wvM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0jsx;->LJJIJIL(LX/0wtI;LX/0wsu;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
