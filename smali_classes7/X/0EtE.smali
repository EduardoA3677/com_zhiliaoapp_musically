.class public final LX/0EtE;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.magic.MagicDataLogicComponent$observeTaskStatus$1$invokeSuspend$$inlined$collect$1"
    f = "MagicDataLogicComponent.kt"
    l = {
        0xa4
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LY/AgS240S0100000_6;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;


# direct methods
.method public constructor <init>(LY/AgS240S0100000_6;LX/02wT;)V
    .locals 0

    iput-object p1, p0, LX/0EtE;->LLILL:LY/AgS240S0100000_6;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MagicDataLogicComponent@35af.observeTaskStatus$1$invokeSuspend$$inlined$collect$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EtE;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0EtE;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EtE;->LLILIL:I

    iget-object v1, p0, LX/0EtE;->LLILL:LY/AgS240S0100000_6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LY/AgS240S0100000_6;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
