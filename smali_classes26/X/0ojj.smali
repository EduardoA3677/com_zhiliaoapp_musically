.class public final LX/0ojj;
.super LX/0ojh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ojh<",
        "LX/0ok9;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0ok9;

.field public LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:LX/0ojm;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;LX/0ojm;)V
    .locals 1

    iput-object p2, p0, LX/0ojj;->LLILLL:Landroid/content/Context;

    iput-object p3, p0, LX/0ojj;->LLILZ:LX/0ojm;

    const v0, 0x7f0e1f5d

    invoke-direct {p0, v0, p1}, LX/0ojh;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final y6(ILjava/lang/Object;)V
    .locals 4

    check-cast p2, LX/0ok9;

    iput-object p2, p0, LX/0ojj;->LL:LX/0ok9;

    iget-object v3, p0, LX/0ojj;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v3, :cond_0

    if-eqz p2, :cond_9

    iget-object v2, p2, LX/0ok9;->LJFF:Ljava/lang/String;

    :goto_0
    const/16 v1, 0x90

    const/16 v0, 0xbe

    invoke-static {v3, v2, v1, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    :cond_0
    const/4 v0, 0x1

    add-int/lit8 v3, p1, 0x1

    iget-object v2, p0, LX/0ojj;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0ojj;->LLILLL:Landroid/content/Context;

    if-eq v3, v0, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const v0, 0x7f060344

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v1, p0, LX/0ojj;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/0ojj;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/0ok9;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, ""

    goto :goto_3

    :cond_5
    const/high16 v0, -0x1000000

    goto :goto_2

    :cond_6
    const v0, 0x7f060387

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    const v0, 0x7f060354

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_8
    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final z6(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b3598

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0ojj;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b63d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ojj;->LLILL:Landroid/view/View;

    const v0, 0x7f0b84ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0ojj;->LLILLL:Landroid/content/Context;

    const v0, 0x7f060376

    invoke-static {v1, v0}, LX/0RGb;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iput-object v2, p0, LX/0ojj;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b866a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0ojj;->LLILLL:Landroid/content/Context;

    const v0, 0x7f060393

    invoke-static {v1, v0}, LX/0RGb;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v3, v2

    :cond_0
    iput-object v3, p0, LX/0ojj;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0ojj;->LLILZ:LX/0ojm;

    new-instance v1, Lh56/AbS38S0200000_25;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v2, v0}, Lh56/AbS38S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method
