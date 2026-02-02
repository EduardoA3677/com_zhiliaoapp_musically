.class public LX/0qkv;
.super LX/0qku;
.source "SourceFile"


# instance fields
.field public LLJJL:Landroid/widget/TextView;

.field public LLJJLIIIJLLLLLLLZ:LX/0D0r;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LX/0aNE;LX/0aNE;Landroid/view/ViewGroup;LX/0qgv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "LX/0aNE<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            ">;",
            "LX/0aNE<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/ViewGroup;",
            "LX/0qgv;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, LX/0qku;-><init>(Landroid/view/View;Ljava/lang/String;LX/0aNE;LX/0aNE;Landroid/view/ViewGroup;LX/0qgv;)V

    return-void
.end method


# virtual methods
.method public C6(ILcom/bytedance/android/livesdk/model/FeedItem;)V
    .locals 10

    invoke-super {p0, p1, p2}, LX/0qku;->C6(ILcom/bytedance/android/livesdk/model/FeedItem;)V

    iget-object v5, p0, LX/0qkv;->LLJJL:Landroid/widget/TextView;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0qkv;->LLJJLIIIJLLLLLLLZ:LX/0D0r;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/0qku;->LLILZIL:Landroid/widget/TextView;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v9, p0, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v9, :cond_3

    return-void

    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    aput-object v0, v1, v3

    const-string v0, "%s"

    invoke-static {v0, v1}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerNewCardUiSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerNewCardUiSetting;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerNewCardUiSetting;->getValue()Z

    move-result v0

    const/16 v7, 0x8

    if-eqz v0, :cond_c

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0qku;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v6

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v1, v6, LX/11yz;->LJI:I

    iput v0, v6, LX/11yz;->LJII:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/11yz;->LJJ:Ljava/lang/Boolean;

    iput-object v0, v6, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v6, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v4}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_1
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_2
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerNewCardUiSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0qku;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/0qku;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_7

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_7
    iget-object v1, p0, LX/0qku;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0416fe

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/0qku;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0qku;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_b
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_d
    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final E6()V
    .locals 2

    invoke-super {p0}, LX/0qku;->E6()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8678

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0qkv;->LLJJL:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4138

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0qkv;->LLJJLIIIJLLLLLLLZ:LX/0D0r;

    return-void
.end method

.method public bridge synthetic y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {p0, p1, p2}, LX/0qku;->C6(ILcom/bytedance/android/livesdk/model/FeedItem;)V

    return-void
.end method
