.class public final LX/16mN;
.super LX/0fIh;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Z

.field public LLIZ:LX/0U8d;

.field public final LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0U8d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Landroid/view/View;

.field public LLJI:LX/12pz;

.field public LLJIJIL:LX/0D0r;

.field public LLJILJIL:LX/0D0r;

.field public LLJILJILJ:Landroid/widget/TextView;

.field public LLJILLL:Landroid/widget/TextView;

.field public LLJJ:LX/12q1;

.field public LLJJI:LX/12q1;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLX/0U8d;Lkotlin/jvm/internal/AwS343S0200000_19;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0fIh;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, LX/16mN;->LLILZLL:Z

    iput-object p3, p0, LX/16mN;->LLIZ:LX/0U8d;

    iput-object p4, p0, LX/16mN;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJJLL()I
    .locals 1

    const v0, 0x7f0e23a8

    return v0
.end method

.method public final LJJZ()V
    .locals 2

    iget-object v1, p0, LX/16mN;->LLJJ:LX/12q1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v1, p0, LX/16mN;->LLJJI:LX/12q1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public final LJJZZI()V
    .locals 2

    iget-object v1, p0, LX/16mN;->LLJJI:LX/12q1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v1, p0, LX/16mN;->LLJJ:LX/12q1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0fIh;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0b55

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/16mN;->LLJ:Landroid/view/View;

    const v0, 0x7f0b0b4b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/16mN;->LLJI:LX/12pz;

    const v0, 0x7f0b0b4c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/16mN;->LLJIJIL:LX/0D0r;

    const v0, 0x7f0b0b50

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/16mN;->LLJILJIL:LX/0D0r;

    const v0, 0x7f0b0b4f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/16mN;->LLJILJILJ:Landroid/widget/TextView;

    const v0, 0x7f0b0b53

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/16mN;->LLJILLL:Landroid/widget/TextView;

    const v0, 0x7f0b0b4d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q1;

    iput-object v0, p0, LX/16mN;->LLJJ:LX/12q1;

    const v0, 0x7f0b0b51

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q1;

    iput-object v0, p0, LX/16mN;->LLJJI:LX/12q1;

    const v0, 0x7f0b0b4e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/16mN;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b0b52

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/16mN;->LLJJIJI:Landroid/view/View;

    iget-boolean v0, p0, LX/16mN;->LLILZLL:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/16mN;->LJJZZI()V

    iget-object v1, p0, LX/16mN;->LLJJ:LX/12q1;

    if-eqz v1, :cond_0

    const v0, 0x7f0415d3

    invoke-virtual {v1, v0}, LX/12rK;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/16mN;->LLJIJIL:LX/0D0r;

    const-string v0, "ttlive_boards_create_selector_general.png"

    const-string v2, "tiktok_live_interaction_normal_3"

    invoke-static {v1, v2, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/16mN;->LLJILJIL:LX/0D0r;

    const-string v0, "ttlive_boards_create_selector_multi_guest.png"

    invoke-static {v1, v2, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/16mN;->LLJIJIL:LX/0D0r;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_1
    iget-object v0, p0, LX/16mN;->LLJILJIL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_2
    iget-object v3, p0, LX/16mN;->LLJ:Landroid/view/View;

    if-eqz v3, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xdb

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/16mN;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v2, p0, LX/16mN;->LLJI:LX/12pz;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-boolean v0, p0, LX/16mN;->LLILZLL:Z

    if-nez v0, :cond_7

    iget-object v3, p0, LX/16mN;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xdc

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/16mN;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v3, p0, LX/16mN;->LLJJIII:Landroid/view/View;

    if-eqz v3, :cond_6

    new-instance v2, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xdd

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/16mN;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v3, p0, LX/16mN;->LLJIJIL:LX/0D0r;

    if-eqz v3, :cond_7

    new-instance v2, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xde

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/16mN;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v3, p0, LX/16mN;->LLJILLL:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    new-instance v2, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xdf

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/16mN;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v3, p0, LX/16mN;->LLJJIJI:Landroid/view/View;

    if-eqz v3, :cond_9

    new-instance v2, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xe0

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/16mN;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v3, p0, LX/16mN;->LLJILJIL:LX/0D0r;

    if-eqz v3, :cond_a

    new-instance v2, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xe1

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/16mN;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, LX/16mN;->LLIZ:LX/0U8d;

    sget-object v1, LX/0g10;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    invoke-virtual {p0}, LX/16mN;->LJJZZI()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, LX/16mN;->LJJZ()V

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
