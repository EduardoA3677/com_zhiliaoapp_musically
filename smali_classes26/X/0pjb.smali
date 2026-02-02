.class public final LX/0pjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/GameDetailLiveTabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/GameDetailLiveTabInfo;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0pjb;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0pjb;->LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0pjb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0pjb;->LIZ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/GameDetailLiveTabInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0pjb;->LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJLL:Lcom/bytedance/android/livesdk/game/model/GameDetailLiveTabInfo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LJJJLIIL(Z)V

    :cond_1
    return-void
.end method
