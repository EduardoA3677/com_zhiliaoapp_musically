.class public final LX/0d09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0d08;

.field public final synthetic LLILIL:LX/0d0A;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0d08;LX/0d0A;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0d09;->LL:LX/0d08;

    iput-object p2, p0, LX/0d09;->LLILIL:LX/0d0A;

    iput-object p3, p0, LX/0d09;->LLILL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/0d09;->LL:LX/0d08;

    iget-boolean v0, v1, LX/0d08;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0d08;->LLILLIZIL:Z

    iget-object v1, p0, LX/0d09;->LLILIL:LX/0d0A;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0d0A;->LLILIL:Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    iget-object v3, p0, LX/0d09;->LL:LX/0d08;

    iget-object v2, p0, LX/0d09;->LLILL:Landroid/content/Context;

    iget-boolean v0, v3, LX/0d08;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0d08;->LLIZ:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f124102

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v3, LX/0d08;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, LX/0X3I;->O5(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/0d08;->LLIZ:LX/12nN;

    if-eqz v1, :cond_3

    const v0, 0x7f124103

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v3, LX/0d08;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O5(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    return-void
.end method
