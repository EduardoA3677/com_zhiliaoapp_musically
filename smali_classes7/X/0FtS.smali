.class public final LX/0FtS;
.super LX/0FtT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FtO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Landroid/content/Context;

.field public final LLILLL:Landroid/widget/TextView;

.field public final synthetic LLILZ:LX/0FtO;


# direct methods
.method public constructor <init>(LX/0FtO;Landroid/view/View;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0FtS;->LLILZ:LX/0FtO;

    invoke-direct {p0, p2, p3}, LX/0FtT;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object p2, p0, LX/0FtS;->LLILLIZIL:Landroid/view/View;

    iput-object p3, p0, LX/0FtS;->LLILLJJLI:Landroid/content/Context;

    const v0, 0x7f0b735e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0FtS;->LLILLL:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0FtS;->LLILLJJLI:Landroid/content/Context;

    return-object v0
.end method

.method public final y6(Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;IZ)V
    .locals 4

    invoke-virtual {p0, p2, p3}, LX/0FtT;->z6(IZ)V

    iget-object v1, p0, LX/0FtS;->LLILLL:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0FtS;->LLILLL:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->inlineUtterance:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0FtS;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0FtS;->LLILLL:Landroid/widget/TextView;

    new-instance v1, LX/0FtR;

    iget-object v0, p0, LX/0FtS;->LLILZ:LX/0FtO;

    invoke-direct {v1, v0, p2}, LX/0FtR;-><init>(LX/0FtO;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, LX/0FtS;->LLILLL:Landroid/widget/TextView;

    new-instance v2, LY/ACListenerS39S0201000_6;

    iget-object v1, p0, LX/0FtS;->LLILZ:LX/0FtO;

    const/4 v0, 0x0

    invoke-direct {v2, p2, p0, v1, v0}, LY/ACListenerS39S0201000_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->utterance:Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z6(IZ)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0FtS;->LLILLJJLI:Landroid/content/Context;

    const v0, 0x7f0600d6

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0FtS;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0FtS;->LLILLJJLI:Landroid/content/Context;

    const v0, 0x7f06006c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0FtS;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
