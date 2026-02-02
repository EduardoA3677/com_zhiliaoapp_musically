.class public final LX/0qQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;)V
    .locals 0

    iput-object p1, p0, LX/0qQc;->LL:Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/16 v0, 0x42

    if-ne v0, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v5, 0x1

    if-ne v5, v0, :cond_0

    iget-object v4, p0, LX/0qQc;->LL:Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getEditViewFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl5jz7uHu0b4XGRa0ioFiY3CLo9Epb8uk="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->checkCode(Ljava/lang/String;)V

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method
