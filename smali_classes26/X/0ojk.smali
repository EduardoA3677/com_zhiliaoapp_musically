.class public final LX/0ojk;
.super LX/0ojh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ojh<",
        "LX/0ok8;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0ok8;

.field public LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:LX/0ojn;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;LX/0ojn;)V
    .locals 1

    iput-object p2, p0, LX/0ojk;->LLILLJJLI:Landroid/content/Context;

    iput-object p3, p0, LX/0ojk;->LLILLL:LX/0ojn;

    const v0, 0x7f0e1f5c

    invoke-direct {p0, v0, p1}, LX/0ojh;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final y6(ILjava/lang/Object;)V
    .locals 4

    check-cast p2, LX/0ok8;

    iput-object p2, p0, LX/0ojk;->LL:LX/0ok8;

    iget-object v3, p0, LX/0ojk;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v3, :cond_0

    if-eqz p2, :cond_5

    iget-object v2, p2, LX/0ok8;->LJFF:Ljava/lang/String;

    :goto_0
    const/16 v1, 0x50

    const/16 v0, 0x6c

    invoke-static {v3, v2, v1, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    :cond_0
    iget-object v1, p0, LX/0ojk;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const-string v2, ""

    if-eqz v1, :cond_1

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/0ok8;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/0ojk;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/0ok8;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final z6(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b3598

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0ojk;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b8389

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0ojk;->LLILLJJLI:Landroid/content/Context;

    const v0, 0x7f060393

    invoke-static {v1, v0}, LX/0RGb;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iput-object v2, p0, LX/0ojk;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b85f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0ojk;->LLILLJJLI:Landroid/content/Context;

    const v0, 0x7f060396

    invoke-static {v1, v0}, LX/0RGb;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v3, v2

    :cond_0
    iput-object v3, p0, LX/0ojk;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0ojk;->LLILLL:LX/0ojn;

    new-instance v1, Lh56/AbS38S0200000_25;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v2, v0}, Lh56/AbS38S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method
