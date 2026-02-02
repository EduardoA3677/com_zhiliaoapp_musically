.class public final LX/0x5e;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.toolbar.StripMusicPreviewComponent"
    f = "StripMusicPreviewComponent.kt"
    l = {
        0x15d
    }
    m = "startStrip"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:LX/0oBu;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0x5d;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0x5d;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x5d;",
            "LX/02wT<",
            "-",
            "LX/0x5e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0x5e;->LLILLIZIL:LX/0x5d;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StripMusicPreviewComponent@3e55.startStrip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0x5e;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0x5e;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0x5e;->LLILLJJLI:I

    iget-object v0, p0, LX/0x5e;->LLILLIZIL:LX/0x5d;

    invoke-virtual {v0, p0}, LX/0x5d;->W5(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
