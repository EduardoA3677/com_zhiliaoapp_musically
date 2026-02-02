.class public final LX/0nII;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.boardspanel.upsert.LiveBoardUpsertViewModel$upsertReally$2$4$1"
    f = "LiveBoardUpsertViewModel.kt"
    l = {}
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
.field public final synthetic LL:Ljava/lang/Throwable;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/model/Board;

.field public final synthetic LLILLJJLI:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;Landroid/content/Context;Lcom/bytedance/android/livesdk/model/Board;Landroid/graphics/Bitmap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdk/model/Board;",
            "Landroid/graphics/Bitmap;",
            "LX/02wT<",
            "-",
            "LX/0nII;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nII;->LL:Ljava/lang/Throwable;

    iput-object p2, p0, LX/0nII;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    iput-object p3, p0, LX/0nII;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0nII;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/Board;

    iput-object p5, p0, LX/0nII;->LLILLJJLI:Landroid/graphics/Bitmap;

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

    new-instance v0, LX/0nII;

    iget-object v1, p0, LX/0nII;->LL:Ljava/lang/Throwable;

    iget-object v2, p0, LX/0nII;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    iget-object v3, p0, LX/0nII;->LLILL:Landroid/content/Context;

    iget-object v4, p0, LX/0nII;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v5, p0, LX/0nII;->LLILLJJLI:Landroid/graphics/Bitmap;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0nII;-><init>(Ljava/lang/Throwable;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;Landroid/content/Context;Lcom/bytedance/android/livesdk/model/Board;Landroid/graphics/Bitmap;LX/02wT;)V

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
    .locals 8

    const-string v7, "LiveBoardUpsertViewModel@8246.upsertReally$2$4$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0nII;->LL:Ljava/lang/Throwable;

    instance-of v0, v3, LX/0pFp;

    if-eqz v0, :cond_1

    check-cast v3, LX/0pFE;

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d8a78

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/0nII;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    iget-object v6, p0, LX/0nII;->LLILL:Landroid/content/Context;

    iget-object v4, p0, LX/0nII;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v2, p0, LX/0nII;->LLILLJJLI:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0UTa;

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJII()I

    move-result v0

    invoke-direct {v3, v6, v0}, LX/0UTa;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f126a6a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f126a69

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0nIP;

    invoke-direct {v0, v5, v6, v4, v2}, LX/0nIP;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;Landroid/content/Context;Lcom/bytedance/android/livesdk/model/Board;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v1, v0}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    const v0, 0x7f126a67

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS439S0100000_24;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v0}, LY/AcS439S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    sget-object v0, LX/03Bt;->LL:LX/03Bt;

    iput-object v0, v3, LX/0UTa;->LJIIZILJ:Landroid/content/DialogInterface$OnShowListener;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0UTa;->LJIILL:Z

    sget-object v0, LX/0nIX;->LL:LX/0nIX;

    iput-object v0, v3, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/0nII;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    iget-object v1, p0, LX/0nII;->LL:Ljava/lang/Throwable;

    const/16 v0, 0x223

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0nII;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x224

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
