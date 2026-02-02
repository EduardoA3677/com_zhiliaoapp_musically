.class public final LX/0rVl;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rVk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public LL:I

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/0D0r;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:LX/0D0r;

.field public final LLILZ:LX/12nN;

.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:Landroid/widget/FrameLayout;

.field public final synthetic LLJ:LX/0rVk;


# direct methods
.method public constructor <init>(LX/0rVk;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/0rVl;->LLJ:LX/0rVk;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0rVl;->LL:I

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x423

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rVk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rVl;->LLILIL:LX/05ta;

    const v0, 0x7f0b2c7a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0rVl;->LLILL:LX/0D0r;

    const v0, 0x7f0b4304

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0rVl;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b86c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0rVl;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b3cfb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0rVl;->LLILLL:LX/0D0r;

    const v0, 0x7f0b86b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0rVl;->LLILZ:LX/12nN;

    const v0, 0x7f0b2c49

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0rVl;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b41ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0rVl;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b2c7c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0rVl;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b424f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0rVl;->LLIZLLLIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static final C6(Lcom/bytedance/tux/icon/TuxIconView;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    if-eqz p1, :cond_1

    const v0, 0x7f0109ac

    :goto_0
    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f061bd1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void

    :cond_1
    const v0, 0x7f0109a9

    goto :goto_0
.end method


# virtual methods
.method public final A6()V
    .locals 2

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/GameliveBottombarFlowSetting;->enableGameLiveAutoPlay:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0rVl;->LLJ:LX/0rVk;

    iget-object v0, v0, LX/0rVk;->LLILZIL:LX/0rVl;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rVl;->z6()LX/0rVm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rVm;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0rVl;->LLJ:LX/0rVk;

    iget-object v0, v0, LX/0rVk;->LLILZIL:LX/0rVl;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0rVl;->LL:I

    iget v0, p0, LX/0rVl;->LL:I

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0rVl;->LLJ:LX/0rVk;

    iget-object v1, v0, LX/0rVk;->LL:Ljava/util/List;

    iget v0, p0, LX/0rVl;->LL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EAX;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, LX/0EAX;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, LX/0rVl;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0rVl;->z6()LX/0rVm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    invoke-interface {v0, v1}, LX/0rVm;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_3
    iget-object v1, p0, LX/0rVl;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0rVl;->z6()LX/0rVm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0rVm;->LIZJ(Landroid/widget/FrameLayout;)V

    :cond_4
    invoke-virtual {p0}, LX/0rVl;->z6()LX/0rVm;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0cf8;->p7:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0rVm;->mute(Z)V

    :cond_5
    iget-object v0, p0, LX/0rVl;->LLJ:LX/0rVk;

    iget-object v0, v0, LX/0rVk;->LLILZIL:LX/0rVl;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0rVl;->LLJ:LX/0rVk;

    iget-object v0, v0, LX/0rVk;->LLILZIL:LX/0rVl;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0rVl;->z6()LX/0rVm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0rVm;->LIZ()V

    :cond_6
    iget-object v0, p0, LX/0rVl;->LLJ:LX/0rVk;

    iput-object p0, v0, LX/0rVk;->LLILZIL:LX/0rVl;

    return-void
.end method

.method public final y6(LX/0rVl;LX/0EAX;)V
    .locals 8

    iget-object v0, p2, LX/0EAX;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getSquareCoverImg()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    const-string v3, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_1
    iget-object v0, p2, LX/0EAX;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCover()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v3

    :cond_3
    const/4 v5, 0x1

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/0rVl;->LLILL:LX/0D0r;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0rVl;->LLJ:LX/0rVk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v0

    iput-boolean v5, v0, LX/11yz;->LJIL:Z

    invoke-virtual {v0, v1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_4
    iget-object v7, p1, LX/0rVl;->LLILLIZIL:LX/12nN;

    if-eqz v7, :cond_5

    iget-object v1, p0, LX/0rVl;->LLJ:LX/0rVk;

    iget-object v0, p2, LX/0EAX;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserCount()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x3e8

    if-ge v6, v4, :cond_11

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p1, LX/0rVl;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_6

    iget-object v0, p2, LX/0EAX;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p2, LX/0EAX;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v3

    :cond_8
    if-eqz p1, :cond_10

    iget-object v1, p1, LX/0rVl;->LLILLL:LX/0D0r;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0rVl;->LLJ:LX/0rVk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v0

    iput-boolean v5, v0, LX/11yz;->LJIL:Z

    invoke-virtual {v0, v1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_9
    iget-object v1, p1, LX/0rVl;->LLILZ:LX/12nN;

    if-eqz v1, :cond_b

    iget-object v0, p2, LX/0EAX;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v3, p1, LX/0rVl;->LLILL:LX/0D0r;

    if-eqz v3, :cond_c

    new-instance v1, LY/ACListenerS82S0300000_26;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACListenerS82S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v0, p1, LX/0rVl;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/GameliveBottombarFlowSetting;->enableGameLiveAutoPlay:Z

    if-eqz v0, :cond_f

    if-eqz p1, :cond_e

    iget-object v2, p1, LX/0rVl;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_d

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/16 v0, 0x2a

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v2, p1, LX/0rVl;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_e
    sget-object v0, LX/0cf8;->p7:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, LX/0rVl;->C6(Lcom/bytedance/tux/icon/TuxIconView;Z)V

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LX/0rVl;->z6()LX/0rVm;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v1, p1, LX/0rVl;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p1, LX/0rVl;->LLIZ:Landroid/view/View;

    invoke-interface {v2, v1, v0}, LX/0rVm;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View;)V

    :cond_f
    return-void

    :cond_10
    move-object v0, v2

    goto :goto_1

    :cond_11
    const v0, 0xf4240

    if-ge v6, v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/2addr v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/2addr v6, v0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final z6()LX/0rVm;
    .locals 1

    iget-object v0, p0, LX/0rVl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rVm;

    return-object v0
.end method
