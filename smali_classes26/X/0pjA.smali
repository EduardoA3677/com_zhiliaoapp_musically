.class public final LX/0pjA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0pjA;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    iput-object p2, p0, LX/0pjA;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v1, "GameLiveCard"

    const-string v0, "Goto See all"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pjA;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    iget-object v1, v0, LX/0phT;->LLILL:LX/0peY;

    const-string v0, "live"

    invoke-static {v1, v0}, LX/0phO;->LJIIJJI(LX/0peY;Ljava/lang/String;)V

    iget-object v2, p0, LX/0pjA;->LLILIL:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0pjA;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    iget-object v0, v0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->LJIIJ()LX/0pfo;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0pfo;->LJIILLIIL(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
