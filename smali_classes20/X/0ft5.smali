.class public final LX/0ft5;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0fsp;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0ftC;

.field public final LLILIL:Ljava/lang/CharSequence;

.field public final LLILL:LX/0fwb;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:LX/0fwc;

.field public final LLILLL:Landroid/view/ViewGroup;

.field public final LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILZIL:Landroid/widget/TextView;

.field public final LLILZLL:Landroid/widget/TextView;

.field public final LLIZ:Landroid/widget/ImageView;

.field public final LLIZLLLIL:Landroid/widget/ImageView;

.field public final LLJ:Landroid/widget/ImageView;

.field public final LLJI:Landroid/widget/FrameLayout;

.field public final LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLJILJIL:Landroid/widget/TextView;

.field public final LLJILJILJ:Landroid/widget/LinearLayout;

.field public final LLJILLL:LX/12nN;

.field public final LLJJ:Landroid/widget/LinearLayout;

.field public final LLJJI:Landroid/widget/FrameLayout;

.field public final LLJJIII:LX/0oaM;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ftC;)V
    .locals 10

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0ft5;->LL:LX/0ftC;

    const v9, 0x7f1271fa

    const/4 v8, 0x1

    const v6, 0x7f1271f1

    const/4 v5, 0x0

    :try_start_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v1, v5

    invoke-static {v6, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1e

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v4, 0x21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7, v2, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-static {v9}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c24

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v6, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :catchall_2
    :goto_0
    iput-object v7, p0, LX/0ft5;->LLILIL:Ljava/lang/CharSequence;

    const v0, 0x7f0b22c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0fwb;

    iput-object v0, p0, LX/0ft5;->LLILL:LX/0fwb;

    const v0, 0x7f0b2291

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ft5;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b8669

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0fwc;

    iput-object v0, p0, LX/0ft5;->LLILLJJLI:LX/0fwc;

    const v0, 0x7f0b18ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0ft5;->LLILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b3b24

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0ft5;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b8676

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0ft5;->LLILZIL:Landroid/widget/TextView;

    const v0, 0x7f0b8120

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0ft5;->LLILZLL:Landroid/widget/TextView;

    const v0, 0x7f0b3a42

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0ft5;->LLIZ:Landroid/widget/ImageView;

    const v0, 0x7f0b3a44

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0ft5;->LLIZLLLIL:Landroid/widget/ImageView;

    const v0, 0x7f0b39ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0ft5;->LLJ:Landroid/widget/ImageView;

    const v0, 0x7f0b54e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0ft5;->LLJI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b54e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0ft5;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b54e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0ft5;->LLJILJIL:Landroid/widget/TextView;

    const v0, 0x7f0b708d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0ft5;->LLJILJILJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b708f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ft5;->LLJILLL:LX/12nN;

    const v0, 0x7f0b7090

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0ft5;->LLJJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b7092

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0ft5;->LLJJI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7091

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaM;

    iput-object v0, p0, LX/0ft5;->LLJJIII:LX/0oaM;

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 3

    iget-object v2, p0, LX/0ft5;->LLILLIZIL:Landroid/view/View;

    iget-object v0, p0, LX/0ft5;->LLILL:LX/0fwb;

    iget-object v0, v0, LX/0fwb;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ft5;->LLILLJJLI:LX/0fwc;

    iget-object v0, v0, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v2, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0fsp;

    invoke-virtual {p0, p2, p1}, LX/0ft5;->z6(LX/0fsp;I)V

    return-void
.end method

.method public final z6(LX/0fsp;I)V
    .locals 12

    iget-object v0, p0, LX/0ft5;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    iget-object v6, p0, LX/0ft5;->LLILL:LX/0fwb;

    iget-object v1, v6, LX/0fwb;->LLILLL:LX/12nN;

    const/16 v5, 0x64

    if-eqz v1, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v6, LX/0fwb;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v1, v3

    new-instance v0, LX/0fx0;

    invoke-direct {v0, v6}, LX/0fx0;-><init>(LX/0fwb;)V

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    iget-object v0, v6, LX/0fwb;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    :goto_0
    invoke-virtual {v6, v0}, LX/0fwb;->LIZ(Z)V

    const v0, 0x7f127337

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0fwb;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v6, LX/0fwb;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    :goto_1
    invoke-virtual {v6, v0}, LX/0fwb;->LIZ(Z)V

    iget-object v0, p1, LX/0fsp;->LIZ:LX/0fry;

    iget-object v7, v0, LX/0fry;->LIZIZ:Ljava/lang/String;

    const-string v5, ""

    if-nez v7, :cond_4

    move-object v7, v5

    :cond_4
    iget-object v1, v6, LX/0fwb;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v2, 0x0

    const-string v8, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF/xh3yMjXB9EX+N5cT+2VtFZpmdg6UUTXIC64GRAvPEceM8Zqav/OjVT0skDfdYqrRfCjtOSLn+0VDW0b"

    if-eqz v1, :cond_19

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v6, LX/0fwb;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_5
    iget-object v1, v6, LX/0fwb;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v7}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_6
    iget-object v7, v6, LX/0fwb;->LLILLIZIL:LX/12nN;

    if-eqz v7, :cond_7

    iget-object v1, v6, LX/0fwb;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_18

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v6, LX/0fwb;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    :goto_4
    invoke-virtual {v6, v0}, LX/0fwb;->LIZ(Z)V

    new-instance v0, LX/0ft7;

    invoke-direct {v0, p1, p0}, LX/0ft7;-><init>(LX/0fsp;LX/0ft5;)V

    iput-object v0, v6, LX/0fwb;->LLILZLL:LX/0fwg;

    new-instance v0, LX/0ftB;

    invoke-direct {v0, p1, p0}, LX/0ftB;-><init>(LX/0fsp;LX/0ft5;)V

    iput-object v0, v6, LX/0fwb;->LLIZ:LX/0fxJ;

    new-instance v1, Lkotlin/jvm/internal/AwS148S0101000_19;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS148S0101000_19;-><init>(LX/0fsp;II)V

    iput-object v1, v6, LX/0fwb;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/0fwb;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    :goto_5
    invoke-virtual {v6, v0}, LX/0fwb;->LIZ(Z)V

    iget-object v1, p0, LX/0ft5;->LLILLJJLI:LX/0fwc;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, LX/0fwc;->LIZJ(I)V

    iput-boolean v4, v1, LX/0fwc;->LLILZIL:Z

    iget-object v0, v1, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0fwc;->LIZ(Z)V

    const v0, 0x7f127201

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fwc;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0fsp;->LIZ:LX/0fry;

    iget-object v0, v0, LX/0fry;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    invoke-virtual {v1, v5}, LX/0fwc;->LIZLLL(Ljava/lang/String;)V

    new-instance v0, LX/0ft8;

    invoke-direct {v0, p0, p1, p2}, LX/0ft8;-><init>(LX/0ft5;LX/0fsp;I)V

    iput-object v0, v1, LX/0fwc;->LLJ:LX/0fwg;

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->enable()Z

    move-result v6

    iget-object v5, p1, LX/0fsp;->LIZ:LX/0fry;

    if-eqz v5, :cond_14

    iget-object v0, v5, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/0fo0;->LIZ:Ljava/util/List;

    iget-object v0, v5, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnw;

    iget-object v0, v0, LX/0fnw;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v5, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_14

    :cond_9
    const/4 v0, 0x1

    :goto_7
    const-string v5, "auto"

    if-eqz v6, :cond_13

    if-eqz v0, :cond_13

    iget-object v0, p1, LX/0fsp;->LIZ:LX/0fry;

    iget-object v0, v0, LX/0fry;->LJFF:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0ft5;->LLJILJILJ:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0ft5;->LLJILLL:LX/12nN;

    iget-object v0, p1, LX/0fsp;->LIZ:LX/0fry;

    invoke-static {v0, v3}, LX/0fo0;->LJFF(LX/0fry;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LX/0ft5;->LLJILJILJ:Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x21

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :goto_8
    sget-boolean v0, LX/0U7W;->LIZ:Z

    if-eqz v0, :cond_12

    iget-object v0, p1, LX/0fsp;->LIZ:LX/0fry;

    iget-object v0, v0, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, LX/0fsp;->LIZ:LX/0fry;

    iget-object v0, v0, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_12

    iget-object v0, p1, LX/0fsp;->LIZ:LX/0fry;

    iget-object v0, v0, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnw;

    iget-object v1, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v1, :cond_11

    iget-object v0, p1, LX/0fsp;->LIZ:LX/0fry;

    iget-object v0, v0, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnw;

    invoke-interface {v1, v0, v4}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJIJ(LX/0fnw;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0ft5;->LLJJ:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0ft5;->LLJJIII:LX/0oaM;

    iget-object v0, p1, LX/0fsp;->LIZ:LX/0fry;

    iget-object v0, v0, LX/0fry;->LJFF:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0oaM;->setChecked(Z)V

    iget-object v6, p0, LX/0ft5;->LLJJI:Landroid/widget/FrameLayout;

    new-instance v5, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x65

    invoke-direct {v5, p1, p0, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fsp;LX/0ft5;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v6, v5}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_a
    invoke-virtual {p0}, LX/0ft5;->A6()V

    iget-object v0, p1, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v0, :cond_2b

    iget-object v7, v0, LX/0fsq;->LIZ:LX/0fnw;

    if-eqz v7, :cond_2b

    iget-object v0, p0, LX/0ft5;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0ft5;->LLJILJIL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0ft5;->LLIZ:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v6, p0, LX/0ft5;->LLIZ:Landroid/widget/ImageView;

    new-instance v5, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x66

    invoke-direct {v5, p1, p0, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fsp;LX/0ft5;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v6, v5}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v11, v7, LX/0fnw;->LIZJ:LX/0fns;

    iget-object v6, v11, LX/0fns;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_1c

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_1c

    iget-object v2, p0, LX/0ft5;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_a
    iget-object v2, p0, LX/0ft5;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_b

    invoke-static {v3, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_b
    iget-object v2, p0, LX/0ft5;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    iget-object v4, p0, LX/0ft5;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_d

    new-instance v3, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v2, 0x67

    invoke-direct {v3, p1, p0, v2}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fsp;LX/0ft5;I)V

    invoke-static {v0, v1, v4, v3}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iget-object v0, p0, LX/0ft5;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, LX/0ft5;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, LX/0ft5;->LLJ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0ft5;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_10
    return-void

    :cond_11
    move-object v0, v2

    goto/16 :goto_9

    :cond_12
    iget-object v0, p0, LX/0ft5;->LLJJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0ft5;->LLJJIII:LX/0oaM;

    invoke-virtual {v0, v3}, LX/0oaM;->setChecked(Z)V

    goto/16 :goto_a

    :cond_13
    iget-object v0, p0, LX/0ft5;->LLJILJILJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_15
    move-object v0, v2

    goto/16 :goto_6

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_19
    move-object v0, v2

    goto/16 :goto_2

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1c
    iget-object v5, p0, LX/0ft5;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1d
    iget-object v5, p0, LX/0ft5;->LLILZIL:Landroid/widget/TextView;

    if-eqz v5, :cond_1e

    invoke-static {v3, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1e
    iget-object v5, p0, LX/0ft5;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v5, :cond_1f

    invoke-static {v3, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1f
    iget-object v5, p0, LX/0ft5;->LLJ:Landroid/widget/ImageView;

    invoke-static {v3, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v5, p0, LX/0ft5;->LLILZLL:Landroid/widget/TextView;

    if-eqz v5, :cond_20

    invoke-static {v3, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_20
    iget-object v5, p0, LX/0ft5;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v5, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v6, v11, LX/0fns;->LJII:LX/0cVM;

    sget-object v5, LX/0cVM;->ATTR:LX/0cVM;

    if-ne v6, v5, :cond_21

    iget-object v6, p0, LX/0ft5;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget v5, v11, LX/0fns;->LIZJ:I

    invoke-virtual {v6, v5}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :goto_b
    iget-object v6, p0, LX/0ft5;->LLILZIL:Landroid/widget/TextView;

    iget-object v5, v11, LX/0fns;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v11, LX/0fns;->LJ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, p0, LX/0ft5;->LLILZLL:Landroid/widget/TextView;

    invoke-static {v5, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto :goto_d

    :cond_21
    iget-object v6, p0, LX/0ft5;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget v5, v11, LX/0fns;->LIZJ:I

    invoke-virtual {v6, v5}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    goto :goto_b

    :cond_22
    iget-object v5, p0, LX/0ft5;->LLILZLL:Landroid/widget/TextView;

    invoke-static {v5, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v5, v11, LX/0fns;->LJ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v8, 0x1

    if-ltz v8, :cond_24

    check-cast v7, Ljava/lang/String;

    if-eqz v8, :cond_23

    const-string v5, " \u00b7 "

    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_23
    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v8, v6

    goto :goto_c

    :cond_24
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_25
    iget-object v5, p0, LX/0ft5;->LLILZLL:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    :try_start_0
    iget-object v8, v11, LX/0fns;->LJFF:LX/0fnQ;

    if-eqz v8, :cond_28

    iget-object v6, v8, LX/0fnQ;->LIZIZ:Ljava/io/File;

    iget-object v5, p0, LX/0ft5;->LLIZLLLIL:Landroid/widget/ImageView;

    invoke-static {v5, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v5, p0, LX/0ft5;->LLJ:Landroid/widget/ImageView;

    invoke-static {v5, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v5, p0, LX/0ft5;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v5, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget v7, v8, LX/0fnQ;->LIZJ:I

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_26
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v2

    invoke-interface {v2, v6}, LX/0qiX;->LJI(Ljava/io/File;)LX/11yz;

    move-result-object v5

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v5, LX/11yz;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/11yz;->LJIIL(Ljava/lang/Float;)LX/11yz;

    iput-boolean v4, v5, LX/11yz;->LJJIFFI:Z

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    iput-object v2, v5, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, LX/0ft5;->LLIZLLLIL:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_e

    :cond_27
    iget-object v6, v8, LX/0fnQ;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_28

    new-instance v5, Lkotlin/jvm/internal/AwS142S0201000_19;

    const/4 v2, 0x1

    invoke-direct {v5, v8, v7, p0, v2}, Lkotlin/jvm/internal/AwS142S0201000_19;-><init>(LX/0fnQ;ILX/0ft5;I)V

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_e
    if-nez v2, :cond_2a

    :cond_28
    iget-object v2, p0, LX/0ft5;->LLIZLLLIL:Landroid/widget/ImageView;

    invoke-static {v2, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v2, p0, LX/0ft5;->LLJ:Landroid/widget/ImageView;

    invoke-static {v2, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v3, p0, LX/0ft5;->LLJ:Landroid/widget/ImageView;

    iget-object v2, p1, LX/0fsp;->LJFF:LX/0fsq;

    if-eqz v2, :cond_29

    iget v2, v2, LX/0fsq;->LJIIIZ:I

    :goto_f
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, LX/0ft5;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v2, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto :goto_10

    :cond_29
    const/4 v2, -0x1

    goto :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "setDescImgFail, throwableMessage="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Editor_PlaybookEditorTaskViewHolder"

    invoke-static {v2, v3}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_10
    iget-object v4, p0, LX/0ft5;->LLILLL:Landroid/view/ViewGroup;

    new-instance v3, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v2, 0x68

    invoke-direct {v3, p1, p0, v2}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fsp;LX/0ft5;I)V

    invoke-static {v0, v1, v4, v3}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2b
    iget-object v0, p0, LX/0ft5;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0ft5;->LLJILJIL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v1, p0, LX/0ft5;->LLJILJIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0ft5;->LLILIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0ft5;->LLILZLL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0ft5;->LLIZLLLIL:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0ft5;->LLJ:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0ft5;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0ft5;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0ft5;->LLIZ:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v3, p0, LX/0ft5;->LLILLL:Landroid/view/ViewGroup;

    new-instance v2, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x64

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fsp;LX/0ft5;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
