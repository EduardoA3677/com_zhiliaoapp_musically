.class public final LX/0nn5;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0nmk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "LX/0nmk<",
        "LX/0nn6;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0nn6;LX/0nmj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0nn6;",
            "LX/0nmj<",
            "LX/0nn6;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2d56

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0nn5;->LL:Landroid/view/View;

    const v0, 0x7f0b0957

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0nn5;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b095d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0nn5;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b0967

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0nn5;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, p2, p3}, LX/0nn5;->d0(LX/0nn6;LX/0nmj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LX/0nmj;LX/04Vt;)V
    .locals 0

    check-cast p2, LX/0nn6;

    invoke-virtual {p0, p2, p1}, LX/0nn5;->d0(LX/0nn6;LX/0nmj;)V

    return-void
.end method

.method public final c0(Lcom/bytedance/tux/icon/TuxIconView;LX/0nmu;)V
    .locals 2

    iget v1, p2, LX/0nmu;->LIZ:I

    sget-object v0, LX/0nnc;->LOCAL:LX/0nnc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0nnc;->REMOTE:LX/0nnc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0nnc;->TUX:LX/0nnc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v1, p2, LX/0nmu;->LIZIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    iget-object v0, p2, LX/0nmu;->LIZLLL:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_2
    return-void
.end method

.method public final d0(LX/0nn6;LX/0nmj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nn6;",
            "LX/0nmj<",
            "LX/0nn6;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p1, LX/0nn6;->LIZJ:LX/0nn7;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    new-instance v3, LX/0nn7;

    sget-object v0, LX/0nng;->COLOR:LX/0nng;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {}, LX/0xcy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600f9

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    invoke-direct {v3, v4, v2, v1, v0}, LX/0nn7;-><init>(IILjava/lang/Integer;I)V

    :cond_0
    iget v1, v3, LX/0nn7;->LIZ:I

    sget-object v0, LX/0nng;->IMAGE:LX/0nng;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget v1, v3, LX/0nn7;->LIZIZ:I

    if-lez v1, :cond_1

    iget-object v0, p0, LX/0nn5;->LL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    iget-object v1, p0, LX/0nn5;->LL:Landroid/view/View;

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    iget-object v1, p1, LX/0nn6;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS92S1200000_24;

    const/16 v0, 0xe

    invoke-direct {v4, p2, v1, v0}, Lkotlin/jvm/internal/AwS92S1200000_24;-><init>(LX/0nmj;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, p0, LX/0nn5;->LL:Landroid/view/View;

    new-instance v1, Lh56/AbS49S0100000_24;

    const/16 v0, 0x11

    invoke-direct {v1, v4, v0}, Lh56/AbS49S0100000_24;-><init>(Lkotlin/jvm/internal/AwS92S1200000_24;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/0nn5;->LL:Landroid/view/View;

    sget-object v0, LX/16zA;->LLLLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :goto_2
    iget-object v1, p1, LX/0nn6;->LIZ:LX/0nmu;

    iget-object v0, p0, LX/0nn5;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0, v0, v1}, LX/0nn5;->c0(Lcom/bytedance/tux/icon/TuxIconView;LX/0nmu;)V

    iget-object v1, p0, LX/0nn5;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/0nn6;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0nn6;->LIZLLL:LX/0nmu;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0nn5;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0, v0, v1}, LX/0nn5;->c0(Lcom/bytedance/tux/icon/TuxIconView;LX/0nmu;)V

    iget-object v0, p0, LX/0nn5;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0nn5;->LL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/0nng;->COLOR:LX/0nng;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/0nn7;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0nn5;->LL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0xcy;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600fa

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060018

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, LX/0nn5;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void
.end method
