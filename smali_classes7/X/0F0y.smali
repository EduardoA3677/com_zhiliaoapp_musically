.class public final LX/0F0y;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.audio.MusicBeatGenerator"
    f = "MusicBeatGenerator.kt"
    l = {
        0xc2,
        0xc5
    }
    m = "fetchAlgorithmModel2"
.end annotation


# instance fields
.field public LL:Z

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0FRB;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0FRB;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FRB;",
            "LX/02wT<",
            "-",
            "LX/0F0y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F0y;->LLILL:LX/0FRB;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MusicBeatGenerator@99a6.fetchAlgorithmModel2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0F0y;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0F0y;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0F0y;->LLILLIZIL:I

    iget-object v0, p0, LX/0F0y;->LLILL:LX/0FRB;

    invoke-virtual {v0, p0}, LX/0FRB;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
