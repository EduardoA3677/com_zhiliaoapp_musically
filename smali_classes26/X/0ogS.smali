.class public final LX/0ogS;
.super LX/0oh6;
.source "SourceFile"


# instance fields
.field public final LLJJJ:Ljava/lang/String;

.field public final LLJJJIL:LX/0ohN;

.field public final LLJJJJ:LX/13dw;

.field public final LLJJJJJIL:LX/0D0r;

.field public final LLJJJJLIIL:LX/12nN;

.field public final LLJJL:LX/0ohN;

.field public final LLJJLIIIJLLLLLLLZ:LX/0D0r;

.field public final LLJL:LX/12nN;

.field public final LLJLIL:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0oh6;-><init>(Landroid/view/View;)V

    const-string v0, "LiveGiftRechargeViewHolder"

    iput-object v0, p0, LX/0ogS;->LLJJJ:Ljava/lang/String;

    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b2d3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ogS;->LLJJLIIIJLLLLLLLZ:LX/0D0r;

    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b4ca4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/12nN;

    iput-object v4, p0, LX/0ogS;->LLJL:LX/12nN;

    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b14e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0ogS;->LLJLIL:Landroid/widget/ImageView;

    const v0, 0x7f0b7943

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ohN;

    iput-object v0, p0, LX/0ogS;->LLJJJIL:LX/0ohN;

    const v0, 0x7f0b7bc2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nN;

    iput-object v3, p0, LX/0ogS;->LLJJJJLIIL:LX/12nN;

    const v0, 0x7f0b287f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0ogS;->LLJJJJ:LX/13dw;

    const v0, 0x7f0b35a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ogS;->LLJJJJJIL:LX/0D0r;

    const/16 v2, 0x1f4

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v2, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0oh6;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v2, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const v0, 0x7f0b0cdf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ohN;

    iput-object v0, p0, LX/0ogS;->LLJJL:LX/0ohN;

    new-instance v0, LX/0ogT;

    invoke-direct {v0, p0, p1}, LX/0ogT;-><init>(LX/0ogS;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final O6()V
    .locals 2

    invoke-super {p0}, LX/0oh6;->O6()V

    iget-object v1, p0, LX/0ogS;->LLJJJ:Ljava/lang/String;

    const-string v0, "onSelected landscape"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ogS;->c7()V

    return-void
.end method

.method public final P6()V
    .locals 2

    invoke-super {p0}, LX/0oh6;->P6()V

    iget-object v1, p0, LX/0ogS;->LLJJJ:Ljava/lang/String;

    const-string v0, "onUnSelected landscape"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ogS;->c7()V

    return-void
.end method

.method public final c7()V
    .locals 5

    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_3

    iget-boolean v4, v0, LX/0e6W;->LIZJ:Z

    :goto_0
    iget-object v3, p0, LX/0ogS;->LLJJJJ:LX/13dw;

    iget-object v2, p0, LX/0oh6;->LLILLJJLI:LX/0D0r;

    iget-object v1, p0, LX/0ogS;->LLJJLIIIJLLLLLLLZ:LX/0D0r;

    iget-object v0, p0, LX/0ogS;->LLJJJJJIL:LX/0D0r;

    invoke-static {v4, v3, v2, v1, v0}, LX/0oh2;->LIZLLL(ZLX/13dw;LX/0D0r;LX/0D0r;LX/0D0r;)V

    iget-object v0, p0, LX/0ogS;->LLJJJIL:LX/0ohN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0ogS;->LLJJJJLIIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0oh6;->LLILLIZIL:LX/12nN;

    invoke-static {v0, v4}, LX/0oh2;->LJ(LX/12nN;Z)V

    iget-object v1, p0, LX/0ogS;->LLJLIL:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0ogS;->LLJL:LX/12nN;

    invoke-static {v1, v0, v4}, LX/0oh2;->LIZJ(Landroid/widget/ImageView;LX/12nN;Z)V

    iget-object v1, p0, LX/0oh6;->LLJ:LX/12nN;

    if-eqz v1, :cond_2

    const v0, 0x7f1247fc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/0ogS;->LLJJL:LX/0ohN;

    iget-object v0, p0, LX/0ogS;->LLJL:LX/12nN;

    invoke-static {v4, v1, v0}, LX/0oh2;->LIZIZ(ZLX/0ohN;LX/12nN;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final z6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "*>;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "II)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, LX/0oh6;->z6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;II)V

    iget-object v2, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0e6W;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_0

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_0
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_6

    iget-object v6, v1, Lcom/bytedance/android/livesdk/model/Gift;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0e6W;->LJIILL()Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    if-eqz v6, :cond_0

    if-eqz v1, :cond_1

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_2
    iget-object v5, p0, LX/0ogS;->LLJJLIIIJLLLLLLLZ:LX/0D0r;

    const/4 v2, -0x1

    const v4, 0x7f041b61

    new-instance v7, LX/0ogR;

    invoke-direct {v7, v0, v1, p0}, LX/0ogR;-><init>(JLX/0ogS;)V

    move v3, v2

    invoke-static/range {v2 .. v8}, LX/0cIg;->LIZJ(IIILandroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;LX/0d6G;Z)V

    :cond_0
    :goto_3
    iget-object v1, p0, LX/0ogS;->LLJJJ:Ljava/lang/String;

    const-string v0, "bindView landscape"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ogS;->c7()V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_3
    iget-object v1, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0e6W;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/0e6W;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_4
    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0ogS;->LLJJLIIIJLLLLLLLZ:LX/0D0r;

    new-instance v1, LX/0ogX;

    invoke-direct {v1, p0}, LX/0ogX;-><init>(LX/0ogS;)V

    const v0, 0x7f041b60

    invoke-static {v2, v3, v0, v1}, LX/0cIg;->LJFF(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;ILX/05Rk;)V

    goto :goto_3

    :cond_5
    move-object v1, v3

    :cond_6
    move-object v6, v3

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_0
.end method
