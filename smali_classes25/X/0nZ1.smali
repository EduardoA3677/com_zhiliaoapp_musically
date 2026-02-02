.class public final LX/0nZ1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.boardsdisplay.intelligent.RichTextPreviewView$bind$1"
    f = "RichTextPreviewView.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0nHj;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/model/Board;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(LX/0nHj;Lcom/bytedance/android/livesdk/model/Board;IJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nHj;",
            "Lcom/bytedance/android/livesdk/model/Board;",
            "IJ",
            "LX/02wT<",
            "-",
            "LX/0nZ1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nZ1;->LLILL:LX/0nHj;

    iput-object p2, p0, LX/0nZ1;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/Board;

    iput p3, p0, LX/0nZ1;->LLILLJJLI:I

    iput-wide p4, p0, LX/0nZ1;->LLILLL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0nZ1;

    iget-object v1, p0, LX/0nZ1;->LLILL:LX/0nHj;

    iget-object v2, p0, LX/0nZ1;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/Board;

    iget v3, p0, LX/0nZ1;->LLILLJJLI:I

    iget-wide v4, p0, LX/0nZ1;->LLILLL:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0nZ1;-><init>(LX/0nHj;Lcom/bytedance/android/livesdk/model/Board;IJLX/02wT;)V

    iput-object p1, v0, LX/0nZ1;->LLILIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "RichTextPreviewView@b78f.bind$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0nZ1;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0nZ1;->LLILL:LX/0nHj;

    iget-object v1, v0, LX/0nHj;->LL:LX/0nJX;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, LX/0nJX;->LIZIZ:I

    iget-object v0, p0, LX/0nZ1;->LLILL:LX/0nHj;

    iget-object v1, v0, LX/0nHj;->LL:LX/0nJX;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/0nJX;->LIZ:I

    iget-object v4, p0, LX/0nZ1;->LLILL:LX/0nHj;

    iget-object v3, p0, LX/0nZ1;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/Board;

    iget v2, p0, LX/0nZ1;->LLILLJJLI:I

    iget-wide v0, p0, LX/0nZ1;->LLILLL:J

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0nHj;->d0(Lcom/bytedance/android/livesdk/model/Board;IJ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0nZ1;->LLILIL:Ljava/lang/Object;

    iget-object v5, p0, LX/0nZ1;->LLILL:LX/0nHj;

    iput-object v0, p0, LX/0nZ1;->LLILIL:Ljava/lang/Object;

    iput v1, p0, LX/0nZ1;->LL:I

    new-instance v4, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v4, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v0, LX/03A1;

    if-eqz v0, :cond_2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/15BK;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    if-ne v1, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v2, LX/0ody;

    const/16 v0, 0x8

    invoke-direct {v2, v4, v0}, LX/0ody;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x49

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nHj;LX/0ody;I)V

    invoke-virtual {v4, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
