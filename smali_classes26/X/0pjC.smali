.class public final LX/0pjC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0pix;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;)V
    .locals 1

    iput-object p1, p0, LX/0pjC;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0pix;

    iget-object v2, p0, LX/0pjC;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJ:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJI:LX/0d4p;

    if-eqz v1, :cond_0

    new-instance v0, LX/0pis;

    invoke-direct {v0, p1, v2}, LX/0pis;-><init>(LX/0pix;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;)V

    invoke-static {v1, v0}, LX/0c8A;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
