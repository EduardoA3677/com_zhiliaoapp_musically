.class public final LX/0pkC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsCard;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsCard;Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;)V
    .locals 0

    iput-object p1, p0, LX/0pkC;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsCard;

    iput-object p2, p0, LX/0pkC;->LLILIL:Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LX/0pkC;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsCard;

    iget-object v6, p0, LX/0pkC;->LLILIL:Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, LX/0phT;->LLILL:LX/0peY;

    iget v0, v6, Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;->platformType:I

    invoke-static {v0}, LX/0phO;->LIZIZ(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "platforms_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "livesdk_gamepad_about_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "btn_name"

    const-string v0, "view"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v4, v6, Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;->jumpLinkInfo:Lcom/bytedance/android/livesdk/game/model/JumpLinkInfo;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v1

    const-class v0, LX/0peh;

    invoke-virtual {v1, v0}, LX/0pfD;->LIZ(Ljava/lang/Class;)LX/0pfT;

    move-result-object v3

    check-cast v3, LX/0peh;

    if-eqz v3, :cond_0

    sget-object v0, LX/0pkJ;->LIZ:LX/0pkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0pkF;

    const/16 v0, 0x9

    invoke-direct {v2, v4, v0}, LX/0pkF;-><init>(Lcom/bytedance/android/livesdk/game/model/JumpLinkInfo;I)V

    new-instance v1, LX/0pkt;

    invoke-direct {v1}, LX/0pkt;-><init>()V

    new-instance v0, LX/0pku;

    invoke-direct {v0}, LX/0pku;-><init>()V

    invoke-interface {v3, v2, v1, v0}, LX/0peh;->LJI(LX/0pkJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
