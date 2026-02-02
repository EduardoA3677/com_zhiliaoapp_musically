.class public final LX/0QJ6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.PreviewDecouplingWidget$checkDecouplingWidgetShow$1$1$1"
    f = "PreviewDecouplingWidget.kt"
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
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;",
            "LX/02wT<",
            "-",
            "LX/0QJ6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QJ6;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0QJ6;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0QJ6;

    iget-object v1, p0, LX/0QJ6;->LL:Landroid/view/View;

    iget-object v0, p0, LX/0QJ6;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;

    invoke-direct {v2, v1, v0, p2}, LX/0QJ6;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;LX/02wT;)V

    return-object v2
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
    .locals 3

    const-string v2, "PreviewDecouplingWidget@41d5.checkDecouplingWidgetShow$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0QJ6;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QJ6;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;->LLILZLL:Z

    if-eqz v0, :cond_0

    const-string v1, "VideoModeContainer"

    const-string v0, "decoupling_center_banner visible"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0QJ6;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    iget-object v0, p0, LX/0QJ6;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;->V0()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
