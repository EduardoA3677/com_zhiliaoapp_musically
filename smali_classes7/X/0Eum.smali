.class public final LX/0Eum;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.magic.MagicPanelComponent$createMagicBusinessListener$1"
    f = "MagicPanelComponent.kt"
    l = {
        0x5bb
    }
    m = "doOnSuccess"
.end annotation


# instance fields
.field public LL:LX/0EuB;

.field public LLILIL:LX/0Fb3;

.field public LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0F4I;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0F4I;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F4I;",
            "LX/02wT<",
            "-",
            "LX/0Eum;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eum;->LLILZ:LX/0F4I;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MagicPanelComponent@81e3.createMagicBusinessListener$1$doOnSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Eum;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0Eum;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Eum;->LLILZIL:I

    iget-object v1, p0, LX/0Eum;->LLILZ:LX/0F4I;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0F4I;->LIZJ(LX/0EuB;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
