.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcHintInfoAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcHintInfoAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0c98

    return v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 6

    invoke-static {}, LX/04GW;->LIZ()I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcHintInfoAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b6bba

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcHintInfoAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcHintInfoAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcHintInfoAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125efd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {}, LX/04GV;->LIZ()I

    move-result v0

    const v3, 0x7f0b138b

    if-ne v0, v4, :cond_8

    invoke-static {}, LX/04GW;->LIZ()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcHintInfoAssem;->LLJJJJLIIL:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b698a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcHintInfoAssem;->LLJJJJLIIL:Landroid/view/View;

    :cond_3
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcHintInfoAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const v4, 0x7f0b5ebb

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcHintInfoAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_5
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcHintInfoAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcHintInfoAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_6
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcHintInfoAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_5
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcHintInfoAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_7
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12309c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcHintInfoAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_9
    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcHintInfoAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    move-object v2, v5

    :cond_a
    new-instance v1, Lt8b/AkS616S0100000_9;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, Lt8b/AkS616S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LX/0Lbe;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_b
    move-object v2, v5

    goto :goto_5

    :cond_c
    move-object v1, v5

    goto :goto_4

    :cond_d
    move-object v1, v5

    goto :goto_3

    :cond_e
    move-object v0, v5

    goto/16 :goto_2

    :cond_f
    move-object v3, v5

    goto/16 :goto_1

    :cond_10
    move-object v3, v5

    goto/16 :goto_0
.end method
