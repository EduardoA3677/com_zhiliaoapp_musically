.class public final LX/02pV;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.read.panel.TTSRequestLogicComponent"
    f = "TTSRequestLogicComponent.kt"
    l = {
        0x15a,
        0x15b
    }
    m = "fetchVoiceListByOnlyCategory"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/03CV;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/03CV;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03CV;",
            "LX/02wT<",
            "-",
            "LX/02pV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02pV;->LLILIL:LX/03CV;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TTSRequestLogicComponent@4d24.fetchVoiceListByOnlyCategory$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/02pV;->LL:Ljava/lang/Object;

    iget v1, p0, LX/02pV;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/02pV;->LLILL:I

    iget-object v1, p0, LX/02pV;->LLILIL:LX/03CV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/03CV;->xX(Lkotlin/jvm/functions/Function1;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
