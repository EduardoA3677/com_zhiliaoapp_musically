.class public final LX/0qn5;
.super LX/0qn3;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJ:I


# instance fields
.field public final LLJILLL:LX/0qlX;

.field public final LLJJ:Landroid/view/View;

.field public final LLJJI:LX/0D0r;

.field public final LLJJIII:LX/12nN;

.field public final LLJJIJI:LX/12nN;

.field public final LLJJIJIIJIL:LX/06Tq;

.field public final LLJJIJIL:LX/0D0r;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0qmn;LX/0qlX;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0qn3;-><init>(Landroid/view/View;LX/0qmn;)V

    iput-object p3, p0, LX/0qn5;->LLJILLL:LX/0qlX;

    const v0, 0x7f0b6421

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qn5;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b3a19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0qn5;->LLJJI:LX/0D0r;

    const v0, 0x7f0b83c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0qn5;->LLJJIII:LX/12nN;

    const v0, 0x7f0b42ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0qn5;->LLJJIJI:LX/12nN;

    const v0, 0x7f0b4135

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Tq;

    iput-object v0, p0, LX/0qn5;->LLJJIJIIJIL:LX/06Tq;

    const v0, 0x7f0b4133

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0qn5;->LLJJIJIL:LX/0D0r;

    invoke-virtual {p0}, LX/0qn3;->F6()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b4312

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0rRJ;

    iput-object v1, p0, LX/0qn3;->LLIZLLLIL:LX/0rRJ;

    if-eqz v1, :cond_0

    sget-object v0, LX/0qyu;->LIVE_TOPLIVE_SKY_LIVING_ICON_NEW:LX/0qyu;

    invoke-virtual {v1, v0}, LX/0rBT;->LIZJ(LX/0qyu;)V

    :cond_0
    iget-object v1, p0, LX/0qn3;->LLIZLLLIL:LX/0rRJ;

    if-eqz v1, :cond_1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, LX/0rRJ;->setOuterCircleColors(I)V

    :cond_1
    invoke-static {}, LX/0qn9;->LIZ()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0qn3;->LLIZLLLIL:LX/0rRJ;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0qn9;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0rBT;->setRenderInterval(I)V

    :cond_2
    iget-object v0, p0, LX/0qn3;->LLIZLLLIL:LX/0rRJ;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final clearAnimation()V
    .locals 1

    iget-object v0, p0, LX/0qn5;->LLJJIJIL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final y6(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/live/base/model/feed/FeedExtra;Ljava/lang/String;I)V
    .locals 11

    move-object v9, p1

    iget-object v3, v9, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    move v7, p4

    move-object v5, p0

    if-eqz v3, :cond_2

    instance-of v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/FeedItem;->resId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {v5}, LX/0qn3;->C6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LJIIIIZZ(Ljava/lang/String;)LX/11yz;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "toplive_window"

    invoke-virtual {v2, v1, v0}, LX/11yz;->LJIILL(Ljava/lang/String;Ljava/lang/String;)LX/11yz;

    iget-object v0, v5, LX/0qn5;->LLJJI:LX/0D0r;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/0qn5;->LLJJIII:LX/12nN;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iput-object v3, v5, LX/0qn3;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v9, v5, LX/0qn3;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/FeedItem;

    iput v7, v5, LX/0qn3;->LLILLL:I

    invoke-virtual {v5}, LX/0qmo;->z6()V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/0qn5;->LLJJIJI:LX/12nN;

    const v0, 0x7f1249c6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {v5}, LX/0qn3;->F6()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f060e59

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, v5, LX/0qn5;->LLJJIJIIJIL:LX/06Tq;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v1}, LX/06Tq;->LIZ(II)V

    :cond_3
    iget-object v0, v5, LX/0qn5;->LLJJIJIIJIL:LX/06Tq;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    :goto_2
    iget-object v0, v5, LX/0qn5;->LLJJIJIL:LX/0D0r;

    invoke-virtual {v5, v0}, LX/0qn3;->J6(LX/0D0r;)V

    iget-object v0, v5, LX/0qn5;->LLJJ:Landroid/view/View;

    new-instance v4, LY/ACListenerS6S1301000_26;

    const/4 v10, 0x3

    move-object v8, p3

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, LY/ACListenerS6S1301000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_5
    const/high16 v1, -0x1000000

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/0qn5;->LLJJIJIIJIL:LX/06Tq;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    iget-object v1, v5, LX/0qn5;->LLJJIJI:LX/12nN;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
