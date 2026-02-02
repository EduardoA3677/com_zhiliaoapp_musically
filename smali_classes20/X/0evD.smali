.class public final LX/0evD;
.super LX/0eKU;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:LX/0evC;

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:Lwebcast/data/multi_guest_play/CountdownConfig;

.field public final LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJILJILJ:LX/12q2;

.field public LLJILLL:LX/12q2;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:LX/12pz;

.field public LLJJIII:LX/12pz;

.field public LLJJIJI:LX/12pz;

.field public LLJJIJIIJIL:LX/12pz;

.field public LLJJIJIL:LX/12pz;

.field public LLJJJ:LX/12pz;

.field public LLJJJIL:LX/137G;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:LX/0qTA;

.field public LLJJLIIIJLLLLLLLZ:LX/0xSo;

.field public LLJL:LX/12pz;

.field public LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:Ljava/lang/Integer;

.field public LLJLL:I

.field public LLJLLIL:I

.field public LLJLLL:Z

.field public LLJZ:J

.field public final LLJZIJLIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/12pz;",
            ">;"
        }
    .end annotation
.end field

.field public LLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLLF:LX/0erQ;

.field public LLLFF:LX/0evF;

.field public LLLFFI:Ljava/lang/String;

.field public LLLFZ:LX/03BR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/03BH;Ljava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/CountdownConfig;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0eKU;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, LX/0evD;->LLIZLLLIL:LX/0evC;

    iput-object p3, p0, LX/0evD;->LLJ:Ljava/lang/String;

    iput-object p4, p0, LX/0evD;->LLJI:Ljava/lang/String;

    iput-object p5, p0, LX/0evD;->LLJIJIL:Lwebcast/data/multi_guest_play/CountdownConfig;

    iput-object p6, p0, LX/0evD;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    iput v0, p0, LX/0evD;->LLJLL:I

    iput v0, p0, LX/0evD;->LLJLLIL:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0evD;->LLJZIJLIL:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, LX/0evD;->LLLFFI:Ljava/lang/String;

    sget-object v0, LX/03BR;->OTHER:LX/03BR;

    iput-object v0, p0, LX/0evD;->LLLFZ:LX/03BR;

    return-void
.end method


# virtual methods
.method public final LJJLL()I
    .locals 1

    const v0, 0x7f0e2440

    return v0
.end method

.method public final LJJZ()V
    .locals 15

    const v0, 0x7f0b199d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eKU;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b6a52

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q2;

    iput-object v0, p0, LX/0evD;->LLJILJILJ:LX/12q2;

    const v0, 0x7f0b6a7f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q2;

    iput-object v0, p0, LX/0evD;->LLJILLL:LX/12q2;

    const v0, 0x7f0b6a53

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0evD;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b6a68

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0evD;->LLJJI:LX/12pz;

    const v0, 0x7f0b6a6c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0evD;->LLJJIII:LX/12pz;

    const v0, 0x7f0b6a6d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0evD;->LLJJIJI:LX/12pz;

    const v0, 0x7f0b6a65

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0evD;->LLJJIJIIJIL:LX/12pz;

    const v0, 0x7f0b6a66

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0evD;->LLJJIJIL:LX/12pz;

    const v0, 0x7f0b6a6f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0evD;->LLJJJ:LX/12pz;

    const v0, 0x7f0b6a3d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qTA;

    iput-object v0, p0, LX/0evD;->LLJJL:LX/0qTA;

    const v0, 0x7f0b6a2c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0evD;->LLJL:LX/12pz;

    const v0, 0x7f0b6a32

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0evD;->LLJLIL:Landroid/view/View;

    const v0, 0x7f0b199c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137G;

    iput-object v0, p0, LX/0evD;->LLJJJIL:LX/137G;

    const v0, 0x7f0b7c0e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0evD;->LLJJJJ:Landroid/view/View;

    const v0, 0x7f0b0cf5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0evD;->LLJJJJJIL:Landroid/view/View;

    const v0, 0x7f0b23d9

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0evD;->LLJJJJLIIL:Landroid/view/View;

    iget-object v1, p0, LX/0evD;->LLJJI:LX/12pz;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f1101db

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v9, v0, v6

    invoke-static {v10, v7, v0}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/0evD;->LLJJIII:LX/12pz;

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v10, v5, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, LX/0evD;->LLJJIJI:LX/12pz;

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v10, v4, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, LX/0evD;->LLJJIJIIJIL:LX/12pz;

    const/16 v3, 0xa

    if-eqz v2, :cond_3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v10, v3, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v8, p0, LX/0evD;->LLJJIJIL:LX/12pz;

    const/16 v2, 0xf

    if-eqz v8, :cond_4

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v10, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v8, p0, LX/0evD;->LLJZIJLIL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0evD;->LLJJI:LX/12pz;

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0evD;->LLJJIII:LX/12pz;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0evD;->LLJJIJI:LX/12pz;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0evD;->LLJJIJIIJIL:LX/12pz;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0evD;->LLJJIJIL:LX/12pz;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0evD;->LLJJJ:LX/12pz;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12pz;

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/12wE;->LLILL:LX/12w5;

    invoke-virtual {v0, v6}, LX/12lx;->LJI(I)V

    const v0, 0x7f041727

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bb5

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, LX/12pz;->setTextColor(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    const/4 v10, 0x0

    const-string v8, ""

    const-string v11, "CountDownServerDistribute"

    if-nez v0, :cond_25

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_27

    invoke-static {v1}, LX/02NN;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v1}, LX/02NN;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestCountdownSettingHelper_getGuestStyleValue value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    const/4 v9, 0x2

    if-eq v0, v7, :cond_24

    if-eq v0, v9, :cond_23

    iget-object v0, p0, LX/0evD;->LLJLIL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/0evD;->LLJIJIL:Lwebcast/data/multi_guest_play/CountdownConfig;

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/CountdownConfig;->targetScore:J

    cmp-long v11, v0, v13

    if-gez v11, :cond_b

    :cond_a
    const-wide/16 v0, 0x0

    :cond_b
    iput-wide v0, p0, LX/0evD;->LLJZ:J

    iget-object v11, p0, LX/0evD;->LLJJL:LX/0qTA;

    if-eqz v11, :cond_c

    new-instance v12, LX/0xSo;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v12, v1, v10, v0}, LX/0xSo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x30

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v10, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v12, v10}, LX/0X3I;->D2(LX/0xSo;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v12, p0, LX/0evD;->LLJJLIIIJLLLLLLLZ:LX/0xSo;

    invoke-virtual {v11, v12}, LX/0qTA;->setFormField(Landroid/view/View;)V

    const v0, 0x7f127176

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0qTA;->LIZJ(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v11, p0, LX/0evD;->LLJJL:LX/0qTA;

    if-eqz v11, :cond_d

    iget-wide v0, p0, LX/0evD;->LLJZ:J

    cmp-long v10, v0, v13

    if-lez v10, :cond_22

    const/4 v0, 0x1

    :goto_3
    invoke-static {v11, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_d
    iget-wide v0, p0, LX/0evD;->LLJZ:J

    cmp-long v10, v0, v13

    if-lez v10, :cond_21

    iget-object v8, p0, LX/0evD;->LLJJLIIIJLLLLLLLZ:LX/0xSo;

    if-eqz v8, :cond_e

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_4
    iget-object v1, p0, LX/0evD;->LLJJLIIIJLLLLLLLZ:LX/0xSo;

    if-eqz v1, :cond_f

    const v0, 0x7f127175

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xSo;->setPlaceholderText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, p0, LX/0evD;->LLJJLIIIJLLLLLLLZ:LX/0xSo;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v7}, LX/0xSo;->LJIIL(Z)V

    :cond_10
    iget-object v0, p0, LX/0evD;->LLJJLIIIJLLLLLLLZ:LX/0xSo;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v9, v6}, LX/0xSo;->LJIIIZ(IZ)V

    :cond_11
    iget-object v8, p0, LX/0evD;->LLJJLIIIJLLLLLLLZ:LX/0xSo;

    if-eqz v8, :cond_12

    new-instance v1, LX/0g1p;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0g1p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/0xSo;->LIZ(Landroid/text/TextWatcher;)V

    :cond_12
    iget-object v9, p0, LX/0evD;->LLJILLL:LX/12q2;

    if-eqz v9, :cond_13

    iget-wide v0, p0, LX/0evD;->LLJZ:J

    cmp-long v8, v0, v13

    if-lez v8, :cond_20

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v9, v0}, LX/12qt;->setChecked(Z)V

    new-instance v1, LX/0g1Y;

    const/4 v0, 0x1

    invoke-direct {v1, v9, p0, v0}, LX/0g1Y;-><init>(LX/12q2;LX/0evD;I)V

    invoke-static {v9, v1}, LX/0X3I;->s3(LX/12q2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_13
    :goto_6
    iget-object v10, p0, LX/0evD;->LLJJJIL:LX/137G;

    if-eqz v10, :cond_14

    new-instance v9, LX/0evF;

    invoke-direct {v9, v10}, LX/0evF;-><init>(LX/137G;)V

    iput-object v9, p0, LX/0evD;->LLLFF:LX/0evF;

    new-instance v8, LX/0evH;

    invoke-direct {v8, p0}, LX/0evH;-><init>(LX/0evD;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observerScrollBoundary, listener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isStickiness="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NestedScrollViewBoundaryHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v9, LX/0evF;->LIZJ:LX/0evM;

    iget-object v8, v9, LX/0evF;->LIZ:LX/137G;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x70

    invoke-direct {v1, v9, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v0, LX/0evG;

    invoke-direct {v0, v9}, LX/0evG;-><init>(LX/0evF;)V

    invoke-virtual {v10, v0}, LX/137G;->setOnScrollChangeListener(LX/0xWk;)V

    invoke-virtual {v9}, LX/0evF;->LIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    if-eqz v8, :cond_14

    iget-object v1, v9, LX/0evF;->LIZIZ:LX/0g1m;

    invoke-virtual {v8, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v8, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_14
    iget-object v0, p0, LX/0evD;->LLJJI:LX/12pz;

    invoke-virtual {p0, v0, v7}, LX/0evD;->LJL(LX/12pz;I)V

    iget-object v0, p0, LX/0evD;->LLJJIII:LX/12pz;

    invoke-virtual {p0, v0, v5}, LX/0evD;->LJL(LX/12pz;I)V

    iget-object v0, p0, LX/0evD;->LLJJIJI:LX/12pz;

    invoke-virtual {p0, v0, v4}, LX/0evD;->LJL(LX/12pz;I)V

    iget-object v0, p0, LX/0evD;->LLJJIJIIJIL:LX/12pz;

    invoke-virtual {p0, v0, v3}, LX/0evD;->LJL(LX/12pz;I)V

    iget-object v0, p0, LX/0evD;->LLJJIJIL:LX/12pz;

    invoke-virtual {p0, v0, v2}, LX/0evD;->LJL(LX/12pz;I)V

    iget-object v0, p0, LX/0evD;->LLJJJ:LX/12pz;

    invoke-virtual {p0, v0, v6}, LX/0evD;->LJL(LX/12pz;I)V

    iget-object v0, p0, LX/0evD;->LLJIJIL:Lwebcast/data/multi_guest_play/CountdownConfig;

    if-eqz v0, :cond_15

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/CountdownConfig;->duration:J

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    if-ge v0, v7, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    iput v0, p0, LX/0evD;->LLJLL:I

    iget-object v1, p0, LX/0evD;->LLJZIJLIL:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget v0, p0, LX/0evD;->LLJLL:I

    invoke-virtual {p0, v0}, LX/0evD;->LJJZZI(I)V

    :goto_7
    iget-object v2, p0, LX/0evD;->LLJILJILJ:LX/12q2;

    if-eqz v2, :cond_17

    iget-object v0, p0, LX/0evD;->LLJIJIL:Lwebcast/data/multi_guest_play/CountdownConfig;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, Lwebcast/data/multi_guest_play/CountdownConfig;->autoExpand:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/12qt;->setChecked(Z)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, LX/0evD;->LLJLLL:Z

    new-instance v1, LX/0g1Y;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p0, v0}, LX/0g1Y;-><init>(LX/12q2;LX/0evD;I)V

    invoke-static {v2, v1}, LX/0X3I;->s3(LX/12q2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_17
    iget-object v2, p0, LX/0evD;->LLJL:LX/12pz;

    if-eqz v2, :cond_18

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x13c

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_18
    iget-object v2, p0, LX/0evD;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v2, :cond_19

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x139

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_19
    iget-object v2, p0, LX/0eKU;->LLIZ:Landroid/view/View;

    if-eqz v2, :cond_1a

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x13a

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1a
    iget-object v2, p0, LX/0evD;->LLJJ:Landroid/view/View;

    if-eqz v2, :cond_1b

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x13b

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1b
    new-instance v1, LX/0erQ;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_9
    invoke-direct {v1, v0}, LX/0erQ;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0evE;

    invoke-direct {v0, p0}, LX/0evE;-><init>(LX/0evD;)V

    invoke-virtual {v1, v0}, LX/0erQ;->LIZIZ(LX/0erR;)V

    iput-object v1, p0, LX/0evD;->LLLF:LX/0erQ;

    return-void

    :cond_1c
    const/4 v0, 0x0

    goto :goto_9

    :cond_1d
    const/4 v0, 0x0

    goto :goto_8

    :cond_1e
    iget-object v3, p0, LX/0evD;->LLJJJ:LX/12pz;

    if-eqz v3, :cond_1f

    iget v2, p0, LX/0evD;->LLJLL:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f1101db

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    iget v0, p0, LX/0evD;->LLJLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0evD;->LLJLILLLLZIIL:Ljava/lang/Integer;

    invoke-virtual {p0, v6}, LX/0evD;->LJJZZI(I)V

    goto/16 :goto_7

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_21
    iget-object v0, p0, LX/0evD;->LLJJLIIIJLLLLLLLZ:LX/0xSo;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_23
    iget-object v0, p0, LX/0evD;->LLJLIL:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-static {v0, v6}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto/16 :goto_6

    :cond_24
    iget-object v0, p0, LX/0evD;->LLJLIL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto/16 :goto_2

    :cond_25
    invoke-static {}, LX/02NO;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/02NO;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;->LIZIZ()Ljava/lang/Integer;

    move-result-object v9

    :goto_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestCountdownSettingHelper_getAnchorStyleValue value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    :cond_26
    move-object v9, v10

    goto :goto_a

    :cond_27
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public final LJJZZI(I)V
    .locals 3

    iget-object v0, p0, LX/0evD;->LLJZIJLIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0evD;->LLJZIJLIL:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iput p1, p0, LX/0evD;->LLJLLIL:I

    return-void
.end method

.method public final LJJZZIII()Lwebcast/data/multi_guest_play/CountdownConfig;
    .locals 5

    new-instance v4, Lwebcast/data/multi_guest_play/CountdownConfig;

    invoke-direct {v4}, Lwebcast/data/multi_guest_play/CountdownConfig;-><init>()V

    iget v0, p0, LX/0evD;->LLJLLIL:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0evD;->LLJLILLLLZIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    :goto_0
    int-to-long v2, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    iput-wide v2, v4, Lwebcast/data/multi_guest_play/CountdownConfig;->duration:J

    iget-boolean v0, p0, LX/0evD;->LLJLLL:Z

    iput-boolean v0, v4, Lwebcast/data/multi_guest_play/CountdownConfig;->autoExpand:Z

    iget-wide v0, p0, LX/0evD;->LLJZ:J

    iput-wide v0, v4, Lwebcast/data/multi_guest_play/CountdownConfig;->targetScore:J

    return-object v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJL(LX/12pz;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bba

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/12pz;->setTextColor(I)V

    new-instance v1, LY/ACListenerS48S0101000_19;

    const/16 v0, 0x8

    invoke-direct {v1, p2, p0, v0}, LY/ACListenerS48S0101000_19;-><init>(ILjava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final LJLI()V
    .locals 4

    iget-object v1, p0, LX/0evD;->LLJJLIIIJLLLLLLLZ:LX/0xSo;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0xSo;->setValidationStatus(I)V

    :cond_0
    iget-object v1, p0, LX/0evD;->LLJJL:LX/0qTA;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0qTA;->LJFF(Z)V

    :cond_1
    iget-object v3, p0, LX/0evD;->LLJJL:LX/0qTA;

    if-eqz v3, :cond_2

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xec

    invoke-direct {v2, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xdc

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, p0, LX/0evD;->LLJL:LX/12pz;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0eKU;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v0, 0x50

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v0

    iget-object v1, p0, LX/0evD;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v1, :cond_1

    double-to-int v0, v2

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_1
    iget-object v4, p0, LX/0evD;->LLJI:Ljava/lang/String;

    iget-object v1, p0, LX/0evD;->LLJ:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    const-string v0, "link_id"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "guest_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_anchor_guest_countdown_setting_show"

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, LX/0fIh;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0evD;->LLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    iget-object v3, p0, LX/0evD;->LLLFF:LX/0evF;

    if-eqz v3, :cond_2

    const-string v1, "NestedScrollViewBoundaryHelper"

    const-string v0, "release"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0evF;->LIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0evF;->LIZIZ:LX/0g1m;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/0evF;->LIZJ:LX/0evM;

    :cond_2
    iget-object v0, p0, LX/0evD;->LLLF:LX/0erQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0erQ;->LIZ()V

    :cond_3
    return-void
.end method
