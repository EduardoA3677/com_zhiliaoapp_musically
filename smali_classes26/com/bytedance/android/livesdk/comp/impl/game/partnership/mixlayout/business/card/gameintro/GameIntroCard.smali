.class public final Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCard;
.super Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/AbsBaseAssemMixCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/AbsBaseAssemMixCard<",
        "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0phV;LX/0peY;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/AbsBaseAssemMixCard;-><init>(Landroid/content/Context;LX/0phV;LX/0peY;)V

    return-void
.end method


# virtual methods
.method public final LJJJJLI()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UISlotAssem;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method
