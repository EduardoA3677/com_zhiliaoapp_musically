.class public final LX/0pjc;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

.field public final synthetic LJFF:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, LX/0pjc;->LJ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    iput-object p2, p0, LX/0pjc;->LJFF:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, LX/13Dw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 3

    iget-object v2, p0, LX/0pjc;->LJ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJJ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJ:LX/0pjS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_0
    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0pjc;->LJFF:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
