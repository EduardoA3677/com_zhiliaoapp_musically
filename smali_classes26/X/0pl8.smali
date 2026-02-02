.class public final LX/0pl8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0pl3;",
        "LX/0pl3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroViewModel;)V
    .locals 1

    iput-object p1, p0, LX/0pl8;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0pl3;

    iget-object v0, p0, LX/0pl8;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroViewModel;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardBaseViewModel;->LLILL:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v2, v1, v0}, LX/0pl3;->LIZ(LX/0pl3;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;Ljava/lang/Boolean;I)LX/0pl3;

    move-result-object v0

    return-object v0
.end method
