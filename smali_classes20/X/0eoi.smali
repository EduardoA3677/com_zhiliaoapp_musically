.class public final LX/0eoi;
.super LX/0eKU;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:LX/0eoj;

.field public LLJ:Lwebcast/data/multi_guest_play/ShowConfig;

.field public final LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJIJIL:I

.field public final LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJILLL:LX/12q2;

.field public LLJJ:LX/12pz;

.field public LLJJI:LX/12pz;

.field public LLJJIII:LX/12pz;

.field public LLJJIJI:LX/12pz;

.field public LLJJIJIIJIL:LX/12pz;

.field public LLJJIJIL:LX/12pz;

.field public LLJJJ:LX/12pz;

.field public LLJJJIL:Landroid/widget/ImageView;

.field public LLJJJJ:Landroid/view/ViewGroup;

.field public LLJJJJJIL:LX/12nN;

.field public LLJJJJLIIL:LX/12nN;

.field public LLJJL:LX/12nN;

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:I

.field public LLJLIL:Z

.field public final LLJLILLLLZIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/12pz;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLJLLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLJLLL:J

.field public LLJZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0eoj;Lwebcast/data/multi_guest_play/ShowConfig;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V
    .locals 2

    invoke-static {p6}, LX/0eju;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0eKU;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, LX/0eoi;->LLIZLLLIL:LX/0eoj;

    iput-object p3, p0, LX/0eoi;->LLJ:Lwebcast/data/multi_guest_play/ShowConfig;

    iput-object p4, p0, LX/0eoi;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput p5, p0, LX/0eoi;->LLJIJIL:I

    iput-object p6, p0, LX/0eoi;->LLJILJIL:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, LX/0eoi;->LLJJLIIIJLLLLLLLZ:I

    iput v0, p0, LX/0eoi;->LLJL:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0eoi;->LLJLILLLLZIIL:Ljava/util/HashMap;

    const-string v0, "other"

    iput-object v0, p0, LX/0eoi;->LLJZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0eoi;->LJL()I

    move-result v0

    iput v0, p0, LX/0eoi;->LLJL:I

    iget-object v1, p0, LX/0eoi;->LLJ:Lwebcast/data/multi_guest_play/ShowConfig;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lwebcast/data/multi_guest_play/ShowConfig;->allowOpenMicFreely:Z

    :goto_0
    iput-boolean v0, p0, LX/0eoi;->LLJLIL:Z

    if-eqz v1, :cond_0

    iget-wide v0, v1, Lwebcast/data/multi_guest_play/ShowConfig;->transitionDurationOfConfig:J

    :goto_1
    iput-wide v0, p0, LX/0eoi;->LLJLLL:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJLIIIL()Z
    .locals 2

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final LJJLL()I
    .locals 1

    const v0, 0x7f0e244f

    return v0
.end method

.method public final LJJZ()V
    .locals 12

    iget-object v0, p0, LX/0eoi;->LLIZLLLIL:LX/0eoj;

    invoke-interface {v0}, LX/0eoj;->LIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/0fIh;->LLILZIL:Landroid/view/View;

    iput-object v0, p0, LX/0eKU;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b429c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eoi;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b6a73

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q2;

    iput-object v0, p0, LX/0eoi;->LLJILLL:LX/12q2;

    const v0, 0x7f0b6a6c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0eoi;->LLJJ:LX/12pz;

    const v0, 0x7f0b6a6d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0eoi;->LLJJI:LX/12pz;

    const v0, 0x7f0b6a65

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0eoi;->LLJJIII:LX/12pz;

    const v0, 0x7f0b6a66

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0eoi;->LLJJIJI:LX/12pz;

    const v0, 0x7f0b6a69

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0eoi;->LLJJIJIIJIL:LX/12pz;

    const v0, 0x7f0b6a6f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0eoi;->LLJJIJIL:LX/12pz;

    const v0, 0x7f0b6a83

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0eoi;->LLJJJ:LX/12pz;

    const v0, 0x7f0b1494

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0eoi;->LLJJJIL:Landroid/widget/ImageView;

    const v0, 0x7f0b7cb9

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0eoi;->LLJJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b7cba

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eoi;->LLJJJJJIL:LX/12nN;

    const v0, 0x7f0b7cbc

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eoi;->LLJJJJLIIL:LX/12nN;

    const v0, 0x7f0b7cbb

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eoi;->LLJJL:LX/12nN;

    iget-object v1, p0, LX/0eoi;->LLJJ:LX/12pz;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    const v10, 0x7f124f06

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v9, v0, v3

    invoke-static {v10, v0}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/0eoi;->LLJJI:LX/12pz;

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v10, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, LX/0eoi;->LLJJIII:LX/12pz;

    const/16 v6, 0xa

    if-eqz v2, :cond_2

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v10, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, LX/0eoi;->LLJJIJI:LX/12pz;

    const/16 v5, 0xf

    if-eqz v2, :cond_3

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v10, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, LX/0eoi;->LLJJIJIIJIL:LX/12pz;

    const/16 v4, 0x14

    if-eqz v2, :cond_4

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v10, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, p0, LX/0eoi;->LLJLILLLLZIIL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0eoi;->LLJJ:LX/12pz;

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0eoi;->LLJJI:LX/12pz;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0eoi;->LLJJIII:LX/12pz;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0eoi;->LLJJIJI:LX/12pz;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0eoi;->LLJJIJIIJIL:LX/12pz;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0eoi;->LLJJIJIL:LX/12pz;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12pz;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/12wE;->LLILL:LX/12w5;

    invoke-virtual {v0, v3}, LX/12lx;->LJI(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06Iq;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bb5

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12pz;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0eoi;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0eoi;->LLJJJ:LX/12pz;

    if-eqz v0, :cond_7

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/0eoi;->LLJJJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/0eoi;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_9
    :goto_1
    iget-object v2, p0, LX/0eoi;->LLJJJ:LX/12pz;

    if-eqz v2, :cond_a

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x152

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v2, p0, LX/0eoi;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_b

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x153

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v2, p0, LX/0eoi;->LLJJJIL:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x154

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_c
    invoke-virtual {p0}, LX/0eoi;->LJLI()V

    iget-object v0, p0, LX/0eoi;->LLJJ:LX/12pz;

    invoke-virtual {p0, v0, v8}, LX/0eoi;->LJLIL(LX/12pz;I)V

    iget-object v0, p0, LX/0eoi;->LLJJI:LX/12pz;

    invoke-virtual {p0, v0, v7}, LX/0eoi;->LJLIL(LX/12pz;I)V

    iget-object v0, p0, LX/0eoi;->LLJJIII:LX/12pz;

    invoke-virtual {p0, v0, v6}, LX/0eoi;->LJLIL(LX/12pz;I)V

    iget-object v0, p0, LX/0eoi;->LLJJIJI:LX/12pz;

    invoke-virtual {p0, v0, v5}, LX/0eoi;->LJLIL(LX/12pz;I)V

    iget-object v0, p0, LX/0eoi;->LLJJIJIIJIL:LX/12pz;

    invoke-virtual {p0, v0, v4}, LX/0eoi;->LJLIL(LX/12pz;I)V

    iget-object v0, p0, LX/0eoi;->LLJJIJIL:LX/12pz;

    invoke-virtual {p0, v0, v3}, LX/0eoi;->LJLIL(LX/12pz;I)V

    iget-object v2, p0, LX/0eoi;->LLJILLL:LX/12q2;

    if-eqz v2, :cond_d

    iget-object v0, p0, LX/0eoi;->LLJ:Lwebcast/data/multi_guest_play/ShowConfig;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, Lwebcast/data/multi_guest_play/ShowConfig;->allowOpenMicFreely:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, LX/12qt;->setChecked(Z)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, LX/0eoi;->LLJLIL:Z

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x5a

    invoke-direct {v1, v2, p0, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->V3(LX/12q2;Landroid/view/View$OnClickListener;)V

    :cond_d
    invoke-virtual {p0}, LX/0eoi;->LJLILLLLZI()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLiveShowTransitionDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLiveShowTransitionDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLiveShowTransitionDurationSetting;->isAnchorEnableTransition()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0eoi;->LLJJJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v1, p0, LX/0eoi;->LLJJJJJIL:LX/12nN;

    if-eqz v1, :cond_f

    const v0, 0x7f124e2f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    iget-object v1, p0, LX/0eoi;->LLJJJJLIIL:LX/12nN;

    if-eqz v1, :cond_10

    const v0, 0x7f124e2e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    iget-object v4, p0, LX/0eoi;->LLJJL:LX/12nN;

    if-eqz v4, :cond_11

    invoke-virtual {p0}, LX/0eoi;->LJLJJLL()V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x155

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f041db9

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_3
    invoke-virtual {v4, v3, v3, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_11
    :goto_4
    iget-object v1, p0, LX/0eoi;->LLJLILLLLZIIL:Ljava/util/HashMap;

    iget v0, p0, LX/0eoi;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0eoi;->LLJIJIL:I

    if-lez v0, :cond_12

    if-nez v1, :cond_12

    invoke-virtual {p0, v0}, LX/0eoi;->LJLJI(I)V

    :cond_12
    return-void

    :cond_13
    move-object v2, v3

    goto :goto_3

    :cond_14
    iget-object v1, p0, LX/0eoi;->LLJJJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    iget-object v0, p0, LX/0eoi;->LLJJJ:LX/12pz;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_17
    iget-object v0, p0, LX/0eoi;->LLJJJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_18
    iget-object v0, p0, LX/0eoi;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_9

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_1
.end method

.method public final LJJZZI(I)V
    .locals 4

    iget-object v0, p0, LX/0eoi;->LLJLILLLLZIIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0eoi;->LLJLILLLLZIIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0eoi;->LLJLILLLLZIIL:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    iput p1, p0, LX/0eoi;->LLJL:I

    iget-object v1, p0, LX/0eoi;->LLIZLLLIL:LX/0eoj;

    invoke-virtual {p0}, LX/0eoi;->LJJZZIII()Lwebcast/data/multi_guest_play/ShowConfig;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0eoj;->LIZJ(Lwebcast/data/multi_guest_play/ShowConfig;)V

    return-void
.end method

.method public final LJJZZIII()Lwebcast/data/multi_guest_play/ShowConfig;
    .locals 5

    new-instance v4, Lwebcast/data/multi_guest_play/ShowConfig;

    invoke-direct {v4}, Lwebcast/data/multi_guest_play/ShowConfig;-><init>()V

    iget v0, p0, LX/0eoi;->LLJL:I

    if-nez v0, :cond_0

    iget v0, p0, LX/0eoi;->LLJJLIIIJLLLLLLLZ:I

    :cond_0
    int-to-long v2, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    iput-wide v2, v4, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    iget-boolean v0, p0, LX/0eoi;->LLJLIL:Z

    iput-boolean v0, v4, Lwebcast/data/multi_guest_play/ShowConfig;->allowOpenMicFreely:Z

    iget-wide v0, p0, LX/0eoi;->LLJLLL:J

    iput-wide v0, v4, Lwebcast/data/multi_guest_play/ShowConfig;->transitionDurationOfConfig:J

    return-object v4
.end method

.method public final LJL()I
    .locals 4

    iget-object v0, p0, LX/0eoi;->LLJ:Lwebcast/data/multi_guest_play/ShowConfig;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    :goto_0
    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v1, v2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const-wide/16 v2, 0xb4

    goto :goto_0
.end method

.method public final LJLI()V
    .locals 6

    iget-object v0, p0, LX/0eoi;->LLJ:Lwebcast/data/multi_guest_play/ShowConfig;

    const/16 v5, 0x3c

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    int-to-long v0, v5

    div-long/2addr v2, v0

    long-to-int v4, v2

    :goto_0
    iget-object v1, p0, LX/0eoi;->LLJLILLLLZIIL:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0eoi;->LLJ:Lwebcast/data/multi_guest_play/ShowConfig;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    int-to-long v0, v5

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0eoi;->LLJJIJIL:LX/12pz;

    invoke-virtual {p0, v4}, LX/0eoi;->LJLJI(I)V

    :cond_0
    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x3

    goto :goto_0
.end method

.method public final LJLIIL(Lwebcast/data/multi_guest_play/ShowConfig;)V
    .locals 1

    iput-object p1, p0, LX/0eoi;->LLJ:Lwebcast/data/multi_guest_play/ShowConfig;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eaR;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0eoi;->LJLJJI()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0eoi;->LJLJJLL()V

    return-void

    :cond_1
    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0eoi;->LJLJJI()V

    goto :goto_0
.end method

.method public final LJLIL(LX/12pz;I)V
    .locals 2

    iget-object v0, p0, LX/0eoi;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, LY/ACListenerS48S0101000_19;

    const/16 v0, 0x9

    invoke-direct {v1, p2, p0, v0}, LY/ACListenerS48S0101000_19;-><init>(ILjava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final LJLILLLLZI()V
    .locals 5

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0eoi;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0eaR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/0eoi;->LLJLILLLLZIIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v1, p0, LX/0eoi;->LLJL:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0eoi;->LLJLILLLLZIIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/0eoi;->LLJLILLLLZIIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v1, p0, LX/0eoi;->LLJL:I

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    const/4 v1, 0x1

    :goto_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12pz;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bb5

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12pz;->setTextColor(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12pz;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bb6

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12pz;->setTextColor(I)V

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    return-void
.end method

.method public final LJLJI(I)V
    .locals 4

    iget-object v3, p0, LX/0eoi;->LLJJIJIL:LX/12pz;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f124f06

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput p1, p0, LX/0eoi;->LLJJLIIIJLLLLLLLZ:I

    return-void
.end method

.method public final LJLJJI()V
    .locals 5

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    const-string v0, "LiveShowSettingsDialog updateShowTimeAndMicPermission"

    invoke-static {v0}, LX/0eaQ;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eoi;->LLJ:Lwebcast/data/multi_guest_play/ShowConfig;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0eoi;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0eoi;->LLJJIJIL:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0eoi;->LLJJLIIIJLLLLLLLZ:I

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/0eoi;->LJLI()V

    invoke-virtual {p0}, LX/0eoi;->LJL()I

    move-result v0

    iput v0, p0, LX/0eoi;->LLJL:I

    :cond_3
    iget-object v1, p0, LX/0eoi;->LLJILLL:LX/12q2;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0eoi;->LLJ:Lwebcast/data/multi_guest_play/ShowConfig;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lwebcast/data/multi_guest_play/ShowConfig;->allowOpenMicFreely:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    :cond_4
    iput-boolean v2, p0, LX/0eoi;->LLJLIL:Z

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v2, v0, :cond_5

    iget-boolean v0, p0, LX/0eoi;->LLJLIL:Z

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_5
    iget-object v0, p0, LX/0eoi;->LLJ:Lwebcast/data/multi_guest_play/ShowConfig;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ShowConfig;->transitionDurationOfConfig:J

    :goto_1
    iput-wide v0, p0, LX/0eoi;->LLJLLL:J

    invoke-virtual {p0}, LX/0eoi;->LJLILLLLZI()V

    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v3, v4

    goto :goto_0
.end method

.method public final LJLJJLL()V
    .locals 11

    iget-object v4, p0, LX/0eoi;->LLJJL:LX/12nN;

    if-eqz v4, :cond_0

    iget-wide v7, p0, LX/0eoi;->LLJLLL:J

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v9, v7, v0

    rem-long v5, v7, v0

    const-wide/16 v1, 0x3c

    cmp-long v0, v7, v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f124e2c

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f124e2d

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 2

    invoke-super {p0}, LX/12lq;->dismiss()V

    iget-object v1, p0, LX/0eoi;->LLIZLLLIL:LX/0eoj;

    iget-object v0, p0, LX/0eoi;->LLJZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eoj;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LX/0fIh;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0eoi;->LLJLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    iget-object v0, p0, LX/0eoi;->LLJLLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method
