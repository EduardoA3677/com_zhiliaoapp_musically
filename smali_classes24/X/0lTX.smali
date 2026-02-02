.class public final LX/0lTX;
.super LX/0lUQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0lUQ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0lUQ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0lTX;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b3898

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0lTX;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b387e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0lTX;->LLILZ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final z6(ILjava/lang/Object;)V
    .locals 7

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/sticker/pagination/StickerFooterModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0lTX;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p2, Lcom/ss/android/ugc/aweme/sticker/pagination/StickerFooterModel;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/sticker/pagination/StickerFooterModel;->getTextRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0lTX;->LLILZ:Landroid/widget/TextView;

    iget-object v0, p0, LX/0lTX;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/sticker/pagination/StickerFooterModel;->getStatus()LX/0FBN;

    move-result-object v0

    sget-object v5, LX/0FBN;->LOADING:LX/0FBN;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v0, v5, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/sticker/pagination/StickerFooterModel;->getStatus()LX/0FBN;

    move-result-object v1

    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    if-eq v1, v0, :cond_2

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/0lTX;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0lTX;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0lTX;->LLILLL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, LX/0lTX;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1, v2}, LX/0H80;->LIZJ(DLandroid/content/Context;)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, LX/0lTX;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide v0, 0x4052c00000000000L    # 75.0

    invoke-static {v0, v1, v2}, LX/0H80;->LIZJ(DLandroid/content/Context;)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/0lTX;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0lTX;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/sticker/pagination/StickerFooterModel;->getStatus()LX/0FBN;

    move-result-object v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LX/0lTX;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0lTX;->LLILLL:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0lTX;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0lTX;->LLILLL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method
