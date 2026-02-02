.class public final LX/0320;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.edit.PreviewBulletinEditWidget$enterDecorationEditFromScheme$1$1$2$1"
    f = "PreviewBulletinEditWidget.kt"
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/model/Board;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/PreviewBulletinEditWidget;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/Board;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/PreviewBulletinEditWidget;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/Board;",
            "Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/PreviewBulletinEditWidget;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0320;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0320;->LL:Lcom/bytedance/android/livesdk/model/Board;

    iput-object p2, p0, LX/0320;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/PreviewBulletinEditWidget;

    iput-object p3, p0, LX/0320;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0320;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0320;

    iget-object v1, p0, LX/0320;->LL:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v2, p0, LX/0320;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/PreviewBulletinEditWidget;

    iget-object v3, p0, LX/0320;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0320;->LLILLIZIL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0320;-><init>(Lcom/bytedance/android/livesdk/model/Board;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/PreviewBulletinEditWidget;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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

    const-string v7, "PreviewBulletinEditWidget@5c7f.enterDecorationEditFromScheme$1$1$2$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0320;->LL:Lcom/bytedance/android/livesdk/model/Board;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/0320;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/PreviewBulletinEditWidget;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/PreviewBulletinEditWidget;->LLJJIJIIJIL:LX/0nG0;

    if-eqz v5, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, LX/0320;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0320;->LL:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v3, p0, LX/0320;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "decoration_entrance"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0nAm;->LIZ(Lcom/bytedance/android/livesdk/model/Board;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_empty"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "previous_page"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v6, v2, v4}, LX/0nG0;->LJFF(Lcom/bytedance/android/livesdk/model/Board;ILjava/util/HashMap;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method
