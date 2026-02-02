.class public final Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/EmojiSliderStickerAverageCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0CXc;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Landroid/widget/ImageView;

.field public LLILIL:Landroid/widget/SeekBar;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0e75

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 6

    check-cast p1, LX/0CXc;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v1, p1, LX/0CXc;->LL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "\ud83d\ude0d"

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CRG;->LIZIZ(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/EmojiSliderStickerAverageCell;->LL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p1, LX/0CXc;->LLILIL:Ljava/lang/Long;

    iget-object v4, p1, LX/0CXc;->LLILL:Ljava/lang/Long;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/EmojiSliderStickerAverageCell;->LLILIL:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/EmojiSliderStickerAverageCell;->LLILIL:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/EmojiSliderStickerAverageCell;->LLILIL:Landroid/widget/SeekBar;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f040b46

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/EmojiSliderStickerAverageCell;->LLILIL:Landroid/widget/SeekBar;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    invoke-static {v4}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f122c2f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, ""

    :cond_7
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/EmojiSliderStickerAverageCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f122c30

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_b
    move-object v0, v5

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3c31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/EmojiSliderStickerAverageCell;->LL:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6583

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/EmojiSliderStickerAverageCell;->LLILIL:Landroid/widget/SeekBar;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b805f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/EmojiSliderStickerAverageCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
