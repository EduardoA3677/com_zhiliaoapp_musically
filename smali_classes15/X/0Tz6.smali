.class public final LX/0Tz6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0TzN;


# instance fields
.field public LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/12q2;

.field public LLILLL:Z

.field public final LLILZ:LX/0TzM;

.field public LLILZIL:Landroid/text/InputFilter$LengthFilter;

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0Tyn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0TzM;

    invoke-direct {v0, p0}, LX/0TzM;-><init>(LX/0TzN;)V

    iput-object v0, p0, LX/0Tz6;->LLILZ:LX/0TzM;

    const/16 v0, 0x1e

    iput v0, p0, LX/0Tz6;->LLILZLL:I

    new-instance v2, LX/0UWd;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, LX/0UWd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e231d

    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/0Tz6;->getBlockWordEditEtFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LX/0Tz6;->getBlockWordEditEtFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LX/0Tz6;->getBlockWordEditEtFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v3

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xa9

    invoke-direct {v2, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, LX/0Tz6;->getBlockWordEditEtFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v2

    new-instance v1, LX/0UWZ;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0UWZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, LX/0Tz6;->getAddKeywordTipIconFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v2

    new-instance v1, Lh56/AbS41S0100000_14;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, Lh56/AbS41S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0Tz6;->getEditIvCancelFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x118

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;)V
    .locals 3

    iget-boolean v0, p0, LX/0Tz6;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Tz6;->getBlockWordEditEtFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILIIL(Lcom/bytedance/android/live/design/widget/LiveEditText;)V

    :cond_0
    const-string v0, "livesdk_stopword_set_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v1, p1, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;->content:Ljava/lang/String;

    const-string v0, "context"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Tz6;->LLIZ:Z

    if-eqz v0, :cond_2

    const-string v1, "host"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0Tz6;->LLIZLLLIL:LX/0Tyn;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0Tyn;->LIZ(Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "moderator"

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;",
            ">;JJ)V"
        }
    .end annotation

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/Throwable;)V
    .locals 14

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_4

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v0

    const v1, 0x3d156c

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f127386

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :pswitch_0
    const-string v2, "existed"

    goto :goto_0

    :pswitch_1
    const-string v2, "lengthy"

    goto :goto_0

    :pswitch_2
    const-string v2, "illegal"

    goto :goto_0

    :cond_0
    const-string v2, "similar"

    goto :goto_0

    :pswitch_3
    const-string v2, "limited"

    :goto_0
    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    new-instance v1, LX/0UTa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, LX/0fDi;->LIZ:Landroid/content/Context;

    const v0, 0x7f061586

    invoke-static {v0, v3}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0UTa;->LJFF(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060393

    invoke-static {v4, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v1, LX/0UTa;->LJI:Landroid/content/res/ColorStateList;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0UTa;->LJIIIIZZ:I

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0UTa;->LJIIIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, LX/0Tz6;->getBlockWordEditEtFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v6

    new-instance v5, LX/04q9;

    const-string v3, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYHolk6i4pACa1t8DwyJN/jPIU8grk3wujESinS2PnVg+ZF4OhQYHW+FCvlw=="

    const/4 v0, 0x0

    invoke-direct {v5, v3, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v3, v5

    const v0, 0x7f1232e1

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v3, v6, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    invoke-static {v4, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v8, v4, v5, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-ltz v9, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v9

    const/16 v11, 0x21

    const/4 v12, 0x3

    const/16 v13, 0x1f4

    invoke-static/range {v7 .. v13}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    :cond_2
    invoke-virtual {v1, v8}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0Tzd;

    invoke-direct {v4}, LX/0Tzd;-><init>()V

    new-instance v5, LX/0TzZ;

    invoke-direct {v5}, LX/0TzZ;-><init>()V

    const v0, 0x7f1232e0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v3, LY/AcS436S0100000_14;

    const/16 v0, 0x38

    invoke-direct {v3, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v5}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v4, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v3, LX/0Tza;

    invoke-direct {v3}, LX/0Tza;-><init>()V

    const v0, 0x7f1232e5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    sget-object v0, LX/0TzD;->LIZ:LX/0TzD;

    iput-object v0, v3, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v3}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v4, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    const/4 v0, 0x2

    iput v0, v4, LX/0Tzd;->LIZIZ:I

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v4}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v1, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    new-instance v0, LX/0Tz4;

    invoke-direct {v0, p0}, LX/0Tz4;-><init>(LX/0Tz6;)V

    iput-object v0, v1, LX/0UTa;->LJIIZILJ:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v1}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_1
    const-string v0, "livesdk_stopword_set_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "toast_type"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x138c6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJI(IZLjava/lang/String;JLjava/lang/String;LX/0Tyn;)V
    .locals 6

    iput p1, p0, LX/0Tz6;->LLILZLL:I

    iput-boolean p2, p0, LX/0Tz6;->LLIZ:Z

    iput-object p7, p0, LX/0Tz6;->LLIZLLLIL:LX/0Tyn;

    iget-object v1, p0, LX/0Tz6;->LLILZ:LX/0TzM;

    iput-boolean p2, v1, LX/0TzM;->LIZLLL:Z

    iput-object p3, v1, LX/0TzM;->LJ:Ljava/lang/String;

    iput-wide p4, v1, LX/0TzM;->LJFF:J

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0TzM;->LJI:Z

    iput-object p6, v1, LX/0TzM;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Tz6;->getBlockSimilarDescFromXml()LX/12nN;

    move-result-object v5

    sget-object v0, LX/0Tz8;->LIZ:LX/0Tz8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f1232d6

    const v2, 0x7f1232d9

    const v1, 0x7f1232d7

    const v0, 0x7f1232d8

    invoke-static {v4, v3, v2, v1, v0}, LX/0Tz8;->LIZJ(Landroid/content/Context;IIII)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJII(Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, LX/0Tz6;->getBlockWordEditEtFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYHolk6i4pACa1t8DwyJN/jPIU8grk3wujESinS2PnVg+ZF4OhQYHW+FCvlw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124bf9

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    iget-object v5, p0, LX/0Tz6;->LLILZ:LX/0TzM;

    new-instance v4, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;

    invoke-static {v1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0Tz6;->getBlockSimilarVersionsSwitchFromXml()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    const/4 v1, -0x1

    const-string v0, ""

    invoke-direct {v4, v1, v3, v2, v0}, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4, p1}, LX/0TzM;->LIZ(Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;Z)V

    return-void

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    :cond_2
    const v0, 0x7f124d3c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final getAddKeywordTipIconFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, LX/0Tz6;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b02a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0Tz6;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1
.end method

.method public final getBlockSimilarDescFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0Tz6;->LLILLIZIL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b0ac4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0Tz6;->LLILLIZIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final getBlockSimilarVersionsSwitchFromXml()LX/12q2;
    .locals 2

    iget-object v1, p0, LX/0Tz6;->LLILLJJLI:LX/12q2;

    if-nez v1, :cond_0

    const v0, 0x7f0b0ac7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12q2;

    iput-object v0, p0, LX/0Tz6;->LLILLJJLI:LX/12q2;

    :cond_0
    check-cast v1, LX/12q2;

    return-object v1
.end method

.method public final getBlockWordEditEtFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;
    .locals 2

    iget-object v1, p0, LX/0Tz6;->LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v1, :cond_0

    const v0, 0x7f0b0ad4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object v0, p0, LX/0Tz6;->LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/widget/LiveEditText;

    return-object v1
.end method

.method public final getEditIvCancelFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, LX/0Tz6;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b221a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0Tz6;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1
.end method

.method public final setAddKeywordTipIconFromXml(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    iput-object p1, p0, LX/0Tz6;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final setBlockSimilarDescFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0Tz6;->LLILLIZIL:LX/12nN;

    return-void
.end method

.method public final setBlockSimilarVersionsSwitchFromXml(LX/12q2;)V
    .locals 0

    iput-object p1, p0, LX/0Tz6;->LLILLJJLI:LX/12q2;

    return-void
.end method

.method public final setBlockWordEditEtFromXml(Lcom/bytedance/android/live/design/widget/LiveEditText;)V
    .locals 0

    iput-object p1, p0, LX/0Tz6;->LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    return-void
.end method

.method public final setEditIvCancelFromXml(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    iput-object p1, p0, LX/0Tz6;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method
