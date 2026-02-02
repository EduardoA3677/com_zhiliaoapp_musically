.class public final LX/0F9j;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.layer.FreeLayerPanelUISlotComponent"
    f = "FreeLayerPanelUISlotComponent.kt"
    l = {
        0x117
    }
    m = "onSeekPositionChange"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:LX/01ej;

.field public LLILL:LX/00zH;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0F9h;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0F9h;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F9h;",
            "LX/02wT<",
            "-",
            "LX/0F9j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F9j;->LLILLJJLI:LX/0F9h;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FreeLayerPanelUISlotComponent@745a.onSeekPositionChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0F9j;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0F9j;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0F9j;->LLILLL:I

    iget-object v0, p0, LX/0F9j;->LLILLJJLI:LX/0F9h;

    invoke-virtual {v0, p0}, LX/0F9h;->b7(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
