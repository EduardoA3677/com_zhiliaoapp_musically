.class public final LX/0uGO;
.super LX/0tdE;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public LLILLIZIL:Landroid/widget/ImageView;

.field public LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:Landroid/widget/RelativeLayout;

.field public LLILZ:Landroid/widget/RelativeLayout;

.field public final LLILZIL:LX/0uGP;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0uGP;)V
    .locals 1

    const v0, 0x7f1304f8

    invoke-direct {p0, p1, v0}, LX/0tdE;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/0uGO;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0uGO;->LL:Ljava/lang/String;

    iput-object p5, p0, LX/0uGO;->LLILZIL:LX/0uGP;

    iput-object p4, p0, LX/0uGO;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0480

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v3, p0, LX/0uGO;->LL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7bc2233e

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const v0, -0x6e107541

    if-eq v1, v0, :cond_2

    const v0, -0x5346d0fa

    if-ne v1, v0, :cond_4

    const-string v0, "share saved"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :goto_0
    const v3, 0x7f040668

    const v1, 0x7f0b6b14

    const v0, 0x7f0b6b12

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0uGO;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0uGO;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v1, p0, LX/0uGO;->LLILLIZIL:Landroid/widget/ImageView;

    const v0, 0x7f040667

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/0uGO;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f126619

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const v0, 0x7f0b6b10

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/0uGO;->LLILIL:Ljava/lang/String;

    aput-object v0, v1, v5

    const v0, 0x7f126618

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b6b0f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0uGO;->LLILLL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b6b13

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0uGO;->LLILZ:Landroid/widget/RelativeLayout;

    iget-object v2, p0, LX/0uGO;->LLILLL:Landroid/widget/RelativeLayout;

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xbe

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0uGO;->LLILZ:Landroid/widget/RelativeLayout;

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xbf

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0uGO;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0uGO;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v0, p0, LX/0uGO;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/0uGO;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f12661a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0uGO;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0uGO;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v0, p0, LX/0uGO;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/0uGO;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f12661b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0uGO;->LLILL:Ljava/lang/String;

    const-string v0, "launch_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0uGO;->LLILL:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    const-string v0, "share_sdk"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "return_origin_pop_up"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "share fail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_3
    const-string v0, "share success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v4, -0x1

    goto/16 :goto_0
.end method
