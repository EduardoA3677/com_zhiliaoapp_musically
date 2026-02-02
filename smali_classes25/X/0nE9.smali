.class public final LX/0nE9;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.boardspanel.assems.intelligent.vm.IntelligentBoardTemplatePreviewViewModel"
    f = "IntelligentBoardTemplatePreviewViewModel.kt"
    l = {
        0x4f,
        0x54
    }
    m = "loadIntelligentBoard"
.end annotation


# instance fields
.field public LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

.field public LLILIL:LX/00zH;

.field public LLILL:LX/00zH;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;",
            "LX/02wT<",
            "-",
            "LX/0nE9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nE9;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IntelligentBoardTemplatePreviewViewModel@8390.loadIntelligentBoard$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0nE9;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0nE9;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0nE9;->LLILLL:I

    iget-object v0, p0, LX/0nE9;->LLILLJJLI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->sS1(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
