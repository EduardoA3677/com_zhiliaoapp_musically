.class public final LX/069k;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.input.button.ChatroomInputButtonKt$subscribeToMixStickerQuickSend$2$1"
    f = "ChatroomInputButton.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Z

.field public synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0jVS;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0NG3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0jVS;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jVS;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0NG3;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/069k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/069k;->LLILL:LX/0jVS;

    iput-object p2, p0, LX/069k;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/069k;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p3, LX/02wT;

    new-instance v3, LX/069k;

    iget-object v2, p0, LX/069k;->LLILL:LX/0jVS;

    iget-object v1, p0, LX/069k;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/069k;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v2, v1, v0, p3}, LX/069k;-><init>(LX/0jVS;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;LX/02wT;)V

    iput-boolean v5, v3, LX/069k;->LL:Z

    iput-boolean v4, v3, LX/069k;->LLILIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "ChatroomInputButtonKt@5cca.subscribeToMixStickerQuickSend$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v5, p0, LX/069k;->LL:Z

    iget-boolean v4, p0, LX/069k;->LLILIL:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_1

    :cond_0
    iget-object v3, p0, LX/069k;->LLILL:LX/0jVS;

    iget-object v2, p0, LX/069k;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[quick send] try hiding quick send sticker, banner status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", emoji status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/069k;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
