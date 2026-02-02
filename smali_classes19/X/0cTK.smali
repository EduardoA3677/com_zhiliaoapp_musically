.class public final LX/0cTK;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0cTL;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILL:LX/0dyJ;

.field public final LLILLIZIL:Z

.field public LLILLJJLI:LX/12hi;

.field public LLILLL:LX/0c34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0cTK;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bwn;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, LX/0cTK;->LLILLIZIL:Z

    sget-object v0, LX/0c34;->DEFAULT:LX/0c34;

    iput-object v0, p0, LX/0cTK;->LLILLL:LX/0c34;

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v1, :cond_3

    sget-object v4, LX/0d5s;->LIZ:LX/0d5s;

    const v5, 0x7f0e2cb4

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v10, 0x34

    move v9, v7

    invoke-static/range {v4 .. v10}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b7ae3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0cTK;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b7afb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    iput-object v0, p0, LX/0cTK;->LLILLJJLI:LX/12hi;

    iget-object v0, p0, LX/0cTK;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_0
    iget-object v1, p0, LX/0cTK;->LLILLJJLI:LX/12hi;

    if-eqz v1, :cond_1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/0X3I;->h1(LX/12hi;F)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    new-instance v0, LX/0dyJ;

    invoke-direct {v0, p2}, LX/0dyJ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, p0, LX/0cTK;->LLILL:LX/0dyJ;

    invoke-static {p2}, LX/0c2z;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c34;

    move-result-object v0

    iput-object v0, p0, LX/0cTK;->LLILLL:LX/0c34;

    iget-object v0, p0, LX/0cTK;->LLILL:LX/0dyJ;

    if-eqz v0, :cond_2

    iput-object p0, v0, LX/0dyJ;->LIZLLL:LX/0cTL;

    invoke-virtual {v0}, LX/0dyJ;->LIZ()V

    :cond_2
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void

    :cond_3
    new-instance v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, LX/0cTK;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v5, v0

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0cTK;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, LX/0cTK;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_5
    iget-object v0, p0, LX/0cTK;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    iget-object v1, p0, LX/0cTK;->LLILLL:LX/0c34;

    sget-object v0, LX/0c34;->GRAY:LX/0c34;

    if-ne v1, v0, :cond_7

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cTK;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v3, v0}, LX/0dyH;->LIZIZ(ZZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    iget-boolean v0, p0, LX/0cTK;->LLILLIZIL:Z

    const/high16 v5, 0x41c00000    # 24.0f

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0cTK;->LLILLJJLI:LX/12hi;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    const v0, 0x7f124c99

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v4, p0, LX/0cTK;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, p2, v1, v0, v3}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    iget-object v1, p0, LX/0cTK;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v2, v3, v4, v0}, LX/0dyH;->LIZJ(ZJLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_5
    return-void

    :cond_6
    iget-object v4, p0, LX/0cTK;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, p2, v1, v0, v3}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    iget-object v1, p0, LX/0cTK;->LLILLL:LX/0c34;

    sget-object v0, LX/0c34;->COLORFUL:LX/0c34;

    if-ne v1, v0, :cond_8

    :goto_2
    move-object p2, p3

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/0cTK;->LLILLL:LX/0c34;

    sget-object v0, LX/0c34;->HIGHLIGHT:LX/0c34;

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/0cTK;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0c5S;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v0, LX/0c54;->DUMMY_FAST_GIFT:LX/0c54;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_9
    iget-object p2, p1, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0cTK;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/0cTK;->LLILL:LX/0dyJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dyJ;->LIZJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setBottomColorStyle(LX/0c34;)V
    .locals 1

    iput-object p1, p0, LX/0cTK;->LLILLL:LX/0c34;

    iget-object v0, p0, LX/0cTK;->LLILL:LX/0dyJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dyJ;->LIZ()V

    :cond_0
    return-void
.end method
