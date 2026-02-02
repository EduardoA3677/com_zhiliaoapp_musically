.class public final LX/0pjZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0pjX;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pjS;


# direct methods
.method public constructor <init>(LX/0pjS;)V
    .locals 1

    iput-object p1, p0, LX/0pjZ;->LL:LX/0pjS;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0pjZ;->LL:LX/0pjS;

    iget-object v0, v0, LX/0pjS;->LL:LX/0pjj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;->getLiveAutoPlay()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getGameLivePlayHelper()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0pjX;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0pjZ;->LL:LX/0pjS;

    iget-object v1, v0, LX/0pjS;->LLILL:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    return-object v1
.end method
