.class public final LX/0dsv;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

.field public final synthetic LLILLL:LX/12nN;

.field public final synthetic LLILZ:LX/0dt1;

.field public final synthetic LLILZIL:LX/0dt0;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/design/widget/LiveEditText;Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;LX/12nN;LX/0dt1;LX/0dt0;)V
    .locals 2

    iput-object p1, p0, LX/0dsv;->LLILLIZIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object p2, p0, LX/0dsv;->LLILLJJLI:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iput-object p3, p0, LX/0dsv;->LLILLL:LX/12nN;

    iput-object p4, p0, LX/0dsv;->LLILZ:LX/0dt1;

    iput-object p5, p0, LX/0dsv;->LLILZIL:LX/0dt0;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0dsv;->LLILLIZIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/0dsv;->LLILLJJLI:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0dsv;->LLILLIZIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    iget-object v2, p0, LX/0dsv;->LLILLL:LX/12nN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f12776d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0dsv;->LLILLJJLI:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iget-object v1, p0, LX/0dsv;->LLILZ:LX/0dt1;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJZ:LX/0dsL;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->wO(LX/0dsr;LX/0dsL;)V

    iget-object v4, p0, LX/0dsv;->LLILZIL:LX/0dt0;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0dt0;->LL:Z

    iget-object v3, v4, LX/0dt0;->LLILIL:Lm83/a;

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    iget-object v0, v4, LX/0dt0;->LLILIL:Lm83/a;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v5

    goto :goto_0
.end method
