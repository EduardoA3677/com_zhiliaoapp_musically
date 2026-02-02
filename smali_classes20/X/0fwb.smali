.class public final LX/0fwb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/ViewGroup;

.field public LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/12nN;

.field public LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZIL:Z

.field public LLILZLL:LX/0fwg;

.field public LLIZ:LX/0fxJ;

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0fwb;->LLILZIL:Z

    new-instance v5, LX/0g1p;

    const/4 v0, 0x6

    invoke-direct {v5, p0, v0}, LX/0g1p;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/0fwe;->LL:LX/0fwe;

    new-instance v3, LX/0g1i;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v0}, LX/0g1i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e298d

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0fwb;->LL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_c

    const v1, 0x7f0b228e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, p0, LX/0fwb;->LLILIL:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0fwb;->LL:Landroid/view/View;

    if-eqz v2, :cond_b

    const v1, 0x7f0b228f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/widget/LiveEditText;

    :goto_1
    iput-object v1, p0, LX/0fwb;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    iget-object v2, p0, LX/0fwb;->LL:Landroid/view/View;

    if-eqz v2, :cond_a

    const v1, 0x7f0b22bf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_2
    iput-object v1, p0, LX/0fwb;->LLILLIZIL:LX/12nN;

    iget-object v2, p0, LX/0fwb;->LL:Landroid/view/View;

    if-eqz v2, :cond_9

    const v1, 0x7f0b22c0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_3
    iput-object v1, p0, LX/0fwb;->LLILLJJLI:LX/12nN;

    iget-object v2, p0, LX/0fwb;->LL:Landroid/view/View;

    if-eqz v2, :cond_8

    const v1, 0x7f0b22be

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_4
    iput-object v1, p0, LX/0fwb;->LLILLL:LX/12nN;

    iget-object v1, p0, LX/0fwb;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2297

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    iput-object v0, p0, LX/0fwb;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, LX/0fwb;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0fwb;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setRawInputType(I)V

    :cond_2
    iget-object v1, p0, LX/0fwb;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_3
    iget-object v0, p0, LX/0fwb;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    iget-object v0, p0, LX/0fwb;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_5
    iget-object v0, p0, LX/0fwb;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    iget-object v3, p0, LX/0fwb;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_7

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4ab

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fwb;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v0

    goto :goto_4

    :cond_9
    move-object v1, v0

    goto :goto_3

    :cond_a
    move-object v1, v0

    goto :goto_2

    :cond_b
    move-object v1, v0

    goto/16 :goto_1

    :cond_c
    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0fwb;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0fwb;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0fwb;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0fwb;->LLILLL:LX/12nN;

    if-eqz v0, :cond_3

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0fwb;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v3, p0, LX/0fwb;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v3, :cond_8

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF/xh3yMjXB9EX+N5cT+2VtFZpmdg6UUTXIC64GRAvPEceM8Zqav/OjVT0skDfdYqrRfCjtOSLn+0VDW0b"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v0, p0, LX/0fwb;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_5

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/0fwb;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/0fwb;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/0fwb;->LLILLL:LX/12nN;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0fwb;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_5

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public final getEditable()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0fwb;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF/xh3yMjXB9EX+N5cT+2VtFZpmdg6UUTXIC64GRAvPEceM8Zqav/OjVT0skDfdYqrRfCjtOSLn+0VDW0b"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method
