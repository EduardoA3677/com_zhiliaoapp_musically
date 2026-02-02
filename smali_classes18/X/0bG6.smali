.class public final LX/0bG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0bG6;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

    iput-object p3, p0, LX/0bG6;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0bG6;->LLILL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v0, p0, LX/0bG6;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0bG6;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, LX/0bG6;->LLILIL:Ljava/lang/String;

    add-int/lit8 v0, v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0bG6;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\"%s...\""

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0bG6;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    new-instance v4, LY/ACListenerS48S1200000_17;

    iget-object v3, p0, LX/0bG6;->LLILL:Landroid/content/Context;

    iget-object v2, p0, LX/0bG6;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

    iget-object v1, p0, LX/0bG6;->LLILIL:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {v4, v3, v2, v1, v0}, LY/ACListenerS48S1200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v4}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
