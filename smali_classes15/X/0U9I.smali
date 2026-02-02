.class public final LX/0U9I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;)V
    .locals 0

    iput-object p1, p0, LX/0U9I;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 10

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-lt v6, v2, :cond_6

    const/4 v8, 0x1

    :goto_0
    sub-int p6, p6, p5

    sub-int v7, v6, p6

    sub-int/2addr p3, p2

    add-int v5, v7, p3

    if-lez v5, :cond_3

    iget-object v0, p0, LX/0U9I;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILLJJLI:LX/0x9L;

    const/16 v1, 0x11

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    :goto_1
    if-gtz v6, :cond_1

    iget-object v0, p0, LX/0U9I;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->W0(Z)V

    :cond_1
    :goto_2
    const-string v6, ""

    const v1, 0x7f126c06

    if-eqz v8, :cond_7

    if-lez p3, :cond_7

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v9, v0, v3

    invoke-static {v1, v0}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v0, p0, LX/0U9I;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILLJJLI:LX/0x9L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0U9I;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILLJJLI:LX/0x9L;

    const/16 v1, 0x10

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    :goto_3
    iget-object v0, p0, LX/0U9I;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->W0(Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0U9I;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILLJJLI:LX/0x9L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_0

    :cond_7
    if-le v5, v2, :cond_9

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v9, v0, v3

    invoke-static {v1, v0}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    sub-int/2addr v2, v7

    if-lez v2, :cond_8

    add-int/2addr v2, p2

    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_8
    return-object v6

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method
