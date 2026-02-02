.class public final LX/0X8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pur;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;)V
    .locals 0

    iput-object p1, p0, LX/0X8g;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v2, p0, LX/0X8g;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJI:LX/0d4p;

    if-eqz v1, :cond_1

    new-instance v0, LX/0X8f;

    invoke-direct {v0, v2, p1}, LX/0X8f;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;I)V

    invoke-static {v1, v0}, LX/0c8A;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
