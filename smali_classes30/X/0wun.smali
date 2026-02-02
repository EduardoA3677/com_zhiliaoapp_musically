.class public final LX/0wun;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.memeaudio.pphandlers.PPFetchTextHandler"
    f = "PPFetchTextHandler.kt"
    l = {
        0x2b
    }
    m = "doProcess"
.end annotation


# instance fields
.field public LL:LX/0wsu;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0wv0;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0wv0;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wv0;",
            "LX/02wT<",
            "-",
            "LX/0wun;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wun;->LLILLJJLI:LX/0wv0;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PPFetchTextHandler@d230.doProcess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0wun;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0wun;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0wun;->LLILLL:I

    iget-object v1, p0, LX/0wun;->LLILLJJLI:LX/0wv0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0wtC;->LJIJI(LX/0wtI;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
