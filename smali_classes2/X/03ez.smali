.class public final LX/03ez;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.read.panel.TTSPanelUIComponent"
    f = "TTSPanelUIComponent.kt"
    l = {
        0x787,
        0x788
    }
    m = "fetchVoiceListByOnlyCategory"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0wxz;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0wxz;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wxz;",
            "LX/02wT<",
            "-",
            "LX/03ez;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03ez;->LLILL:LX/0wxz;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TTSPanelUIComponent@ceaf.fetchVoiceListByOnlyCategory$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03ez;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/03ez;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03ez;->LLILLIZIL:I

    iget-object v1, p0, LX/03ez;->LLILL:LX/0wxz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0wxz;->W5(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
