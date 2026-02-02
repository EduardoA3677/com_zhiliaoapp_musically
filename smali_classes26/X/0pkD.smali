.class public final LX/0pkD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;)V
    .locals 0

    iput-object p1, p0, LX/0pkD;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;

    iput-object p2, p0, LX/0pkD;->LLILIL:Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v6, p0, LX/0pkD;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;

    iget-object v7, p0, LX/0pkD;->LLILIL:Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;->jumpLinkInfo:Lcom/bytedance/android/livesdk/game/model/JumpLinkInfo;

    if-eqz v4, :cond_1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;->LLJJL:LX/0XD0;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0XD0;->LIZLLL()LX/0peY;

    move-result-object v3

    :goto_0
    iget v0, v7, Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;->platformType:I

    invoke-static {v0}, LX/0phO;->LIZIZ(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "platforms_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "available_platforms"

    const-string v0, "view"

    invoke-static {v3, v1, v0, v2}, LX/0phO;->LJI(LX/0peY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;->LLJJL:LX/0XD0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0XD0;->LIZLLL()LX/0peY;

    move-result-object v5

    :cond_0
    iget v0, v7, Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;->platformType:I

    invoke-static {v0}, LX/0phO;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0phO;->LJIIIIZZ(LX/0peY;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;->LLJJL:LX/0XD0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0XD0;->LIZLLL()LX/0peY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0peh;

    invoke-virtual {v1, v0}, LX/0pfD;->LIZ(Ljava/lang/Class;)LX/0pfT;

    move-result-object v3

    check-cast v3, LX/0peh;

    if-eqz v3, :cond_1

    sget-object v0, LX/0pkJ;->LIZ:LX/0pkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0pkF;

    const/16 v0, 0x9

    invoke-direct {v2, v4, v0}, LX/0pkF;-><init>(Lcom/bytedance/android/livesdk/game/model/JumpLinkInfo;I)V

    new-instance v1, LX/0pkv;

    invoke-direct {v1}, LX/0pkv;-><init>()V

    new-instance v0, LX/0pkw;

    invoke-direct {v0}, LX/0pkw;-><init>()V

    invoke-interface {v3, v2, v1, v0}, LX/0peh;->LJI(LX/0pkJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method
