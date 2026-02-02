.class public final LX/0o72;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0o74;

.field public LLILIL:LX/0o78;

.field public LLILL:LX/13dw;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lwebcast/data/MusicSong;

.field public LLILZIL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0o74;->DEFAULT:LX/0o74;

    iput-object v0, p0, LX/0o72;->LL:LX/0o74;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o74;)V
    .locals 5

    iget-object v0, p0, LX/0o72;->LL:LX/0o74;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0o72;->LL:LX/0o74;

    sget-object v1, LX/0o75;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060348

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/0o72;->LLILIL:LX/0o78;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0o78;->LL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_1
    iget-object v0, v1, LX/0o78;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_2
    iget-object v0, p0, LX/0o72;->LLILL:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0o72;->LLILL:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0o72;->LLILL:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0o72;->LLILIL:LX/0o78;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0o78;->LL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_5
    iget-object v1, v1, LX/0o78;->LLILIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_6
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0o72;->LLILL:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0o72;->LLILL:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0o72;->LLILL:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    return-void

    :cond_7
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0o72;->LLILIL:LX/0o78;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0o78;->LL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_8
    iget-object v0, v1, LX/0o78;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-static {v0, v4}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_9
    iget-object v0, p0, LX/0o72;->LLILL:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0o72;->LLILL:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0o72;->LLILL:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    return-void

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final getFragmentId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0o72;->LLILZIL:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHeaderView()LX/0o78;
    .locals 1

    iget-object v0, p0, LX/0o72;->LLILIL:LX/0o78;

    return-object v0
.end method

.method public final getLottieAnim()LX/13dw;
    .locals 1

    iget-object v0, p0, LX/0o72;->LLILL:LX/13dw;

    return-object v0
.end method

.method public final getModel()Lwebcast/data/MusicSong;
    .locals 1

    iget-object v0, p0, LX/0o72;->LLILZ:Lwebcast/data/MusicSong;

    return-object v0
.end method

.method public final getSongAuthor()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0o72;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getSongDuration()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0o72;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getSongName()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0o72;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getStatus()LX/0o74;
    .locals 1

    iget-object v0, p0, LX/0o72;->LL:LX/0o74;

    return-object v0
.end method

.method public final setFragmentId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/0o72;->LLILZIL:Ljava/lang/Long;

    return-void
.end method

.method public final setHeaderView(LX/0o78;)V
    .locals 0

    iput-object p1, p0, LX/0o72;->LLILIL:LX/0o78;

    return-void
.end method

.method public final setLottieAnim(LX/13dw;)V
    .locals 0

    iput-object p1, p0, LX/0o72;->LLILL:LX/13dw;

    return-void
.end method

.method public final setModel(Lwebcast/data/MusicSong;)V
    .locals 0

    iput-object p1, p0, LX/0o72;->LLILZ:Lwebcast/data/MusicSong;

    return-void
.end method

.method public final setSongAuthor(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0o72;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setSongDuration(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0o72;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setSongName(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0o72;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setStatus(LX/0o74;)V
    .locals 0

    iput-object p1, p0, LX/0o72;->LL:LX/0o74;

    return-void
.end method
