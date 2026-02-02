.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;",
        ">;",
        "LX/0ME4<",
        "LX/0KTK;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/0a0m;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLIL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0KV5;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;->LLJJJJJIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xf4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1dd5

    return v0
.end method

.method public final Pm(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/09jG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;->kn()LX/0KV5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KV5;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;->kn()LX/0KV5;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0KV5;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    iget v0, v4, LX/0KV5;->LLILLL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    iget v0, v4, LX/0KV5;->LLILZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_3
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v4, LX/0KV5;->LLILLJJLI:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_5
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;->LLJLIL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iget v0, v4, LX/0KV5;->LLILLIZIL:I

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    iget v0, v4, LX/0KV5;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_7
    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn()LX/0KV5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KV5;

    return-object v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b447d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;->LLJLIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b7b0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7b10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b7b0c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lh56/AbS38S0100000_9;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lh56/AbS38S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;->LLJLIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;->kn()LX/0KV5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KV5;->LLILZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0Lbg;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Lbg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method
