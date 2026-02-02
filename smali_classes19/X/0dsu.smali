.class public final LX/0dsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public final synthetic LLILL:LX/12nN;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final synthetic LLILLJJLI:LX/0dt0;

.field public final synthetic LLILLL:LX/12nN;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/12nN;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Landroid/view/View;

.field public final synthetic LLIZLLLIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;Lcom/bytedance/android/live/design/widget/LiveEditText;LX/12nN;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/0dt0;LX/12nN;Ljava/lang/String;LX/12nN;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0dsu;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iput-object p2, p0, LX/0dsu;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object p3, p0, LX/0dsu;->LLILL:LX/12nN;

    iput-object p4, p0, LX/0dsu;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object p5, p0, LX/0dsu;->LLILLJJLI:LX/0dt0;

    iput-object p6, p0, LX/0dsu;->LLILLL:LX/12nN;

    iput-object p7, p0, LX/0dsu;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0dsu;->LLILZIL:LX/12nN;

    iput-object p9, p0, LX/0dsu;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0dsu;->LLIZ:Landroid/view/View;

    iput-object p11, p0, LX/0dsu;->LLIZLLLIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 11

    if-nez p2, :cond_5

    iget-object v0, p0, LX/0dsu;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    :goto_1
    const/4 v10, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0dsu;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v9, p0, LX/0dsu;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJZIJLIL:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_2

    iget-object v2, p0, LX/0dsu;->LLILL:LX/12nN;

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

    :cond_1
    :goto_2
    iget-object v0, p0, LX/0dsu;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v4, p0, LX/0dsu;->LLILLJJLI:LX/0dt0;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0dt0;->LL:Z

    iget-object v3, v4, LX/0dt0;->LLILIL:Lm83/a;

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    iget-object v0, v4, LX/0dt0;->LLILIL:Lm83/a;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v8, p0, LX/0dsu;->LLILLL:LX/12nN;

    iget-object v7, p0, LX/0dsu;->LLILZ:Ljava/lang/String;

    iget-object v6, p0, LX/0dsu;->LLILZIL:LX/12nN;

    iget-object v0, p0, LX/0dsu;->LLILZLL:Ljava/lang/String;

    iget-object v2, p0, LX/0dsu;->LLIZ:Landroid/view/View;

    iget-object v1, p0, LX/0dsu;->LLIZLLLIL:Landroid/view/View;

    iput-wide v3, v9, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJZIJLIL:J

    invoke-static {v8, v7}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->zO(LX/12nN;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->zO(LX/12nN;Ljava/lang/String;)V

    const v0, 0x7f0418d1

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iput-boolean v10, v9, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJLL:Z

    iput-object v5, v9, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJZ:LX/0dsL;

    iput-object v5, v9, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJLLL:LX/0dsL;

    iget-object v1, p0, LX/0dsu;->LLILL:LX/12nN;

    const v0, 0x7f12776e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0dsu;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+S8d1xf5Awtw8NiOjMLgVexwBnvMh4DCfVZiA/jBU02m83S0LyIug66OBxBKsrZYczYkmzG2RXQR"

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto/16 :goto_1

    :cond_4
    move-object v1, v5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/0dsu;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method
