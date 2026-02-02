.class public final LX/0pm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/0pm1;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0pm1;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void
.end method
