.class public final LX/0nHY;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.templates.rec.RecBoardTemplatesPageViewModel"
    f = "RecBoardTemplatesPageViewModel.kt"
    l = {
        0x98
    }
    m = "onLoadMore"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;",
            "LX/02wT<",
            "-",
            "LX/0nHY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nHY;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "RecBoardTemplatesPageViewModel@c6ef.onLoadMore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0nHY;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0nHY;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0nHY;->LLILLJJLI:I

    iget-object v1, p0, LX/0nHY;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;->onLoadMore(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
