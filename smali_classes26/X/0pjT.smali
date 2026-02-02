.class public final LX/0pjT;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pjS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public LLILIL:I

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:Landroid/widget/FrameLayout;

.field public final LLILLJJLI:Landroid/widget/ImageView;

.field public final LLILLL:Landroid/widget/TextView;

.field public final LLILZ:Landroid/widget/ImageView;

.field public final LLILZIL:Landroid/widget/TextView;

.field public final LLILZLL:Landroid/widget/TextView;

.field public final LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJ:Landroid/view/View;

.field public final LLJI:Landroid/view/View;

.field public final LLJIJIL:Landroid/view/View;

.field public final synthetic LLJILJIL:LX/0pjS;


# direct methods
.method public constructor <init>(LX/0pjS;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0pjT;->LLJILJIL:LX/0pjS;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0pjT;->LL:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, LX/0pjT;->LLILIL:I

    new-instance v0, LX/0pjZ;

    invoke-direct {v0, p1}, LX/0pjZ;-><init>(LX/0pjS;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pjT;->LLILL:LX/05ta;

    const v0, 0x7f0b424f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0pjT;->LLILLIZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2c7a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0pjT;->LLILLJJLI:Landroid/widget/ImageView;

    const v0, 0x7f0b8146

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0pjT;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b3959

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0pjT;->LLILZ:Landroid/widget/ImageView;

    const v0, 0x7f0b8036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0pjT;->LLILZIL:Landroid/widget/TextView;

    const v0, 0x7f0b4304

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0pjT;->LLILZLL:Landroid/widget/TextView;

    const v0, 0x7f0b2c87

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0pjT;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b41ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0pjT;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b2c7c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0pjT;->LLJ:Landroid/view/View;

    const v0, 0x7f0b2c9d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0pjT;->LLJI:Landroid/view/View;

    const v0, 0x7f0b630c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0pjT;->LLJIJIL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final y6()LX/0pjX;
    .locals 1

    iget-object v0, p0, LX/0pjT;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pjX;

    return-object v0
.end method

.method public final z6()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;->getLiveAutoPlay()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0pjT;->LLJILJIL:LX/0pjS;

    iget-object v0, v0, LX/0pjS;->LLILIL:LX/0pjT;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0pjT;->y6()LX/0pjX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0pjX;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0pjT;->LLJILJIL:LX/0pjS;

    iget-object v0, v0, LX/0pjS;->LLILIL:LX/0pjT;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0pjT;->LLILIL:I

    iget v0, p0, LX/0pjT;->LLILIL:I

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0pjT;->LLJILJIL:LX/0pjS;

    iget-object v0, v0, LX/0pjS;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJIJI:Ljava/util/List;

    iget v0, p0, LX/0pjT;->LLILIL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0pjT;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0pjT;->y6()LX/0pjX;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0pjX;->LIZLLL(ILcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_3
    iget-object v0, p0, LX/0pjT;->LLJILJIL:LX/0pjS;

    iget-object v0, v0, LX/0pjS;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJLLIL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0pjT;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0pjT;->y6()LX/0pjX;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0pjX;->LIZJ(Landroid/widget/FrameLayout;)V

    :cond_4
    invoke-virtual {p0}, LX/0pjT;->y6()LX/0pjX;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0cf8;->D3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0pjX;->mute(Z)V

    :cond_5
    iget-object v0, p0, LX/0pjT;->LLJILJIL:LX/0pjS;

    iget-object v0, v0, LX/0pjS;->LLILIL:LX/0pjT;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0pjT;->LLJILJIL:LX/0pjS;

    iget-object v0, v0, LX/0pjS;->LLILIL:LX/0pjT;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0pjT;->y6()LX/0pjX;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0pjX;->LIZ()V

    :cond_6
    iget-object v0, p0, LX/0pjT;->LLJILJIL:LX/0pjS;

    iput-object p0, v0, LX/0pjS;->LLILIL:LX/0pjT;

    return-void
.end method
