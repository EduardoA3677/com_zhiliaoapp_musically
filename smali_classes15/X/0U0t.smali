.class public final LX/0U0t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U0I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;)V
    .locals 0

    iput-object p1, p0, LX/0U0t;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-string v0, "onInitSucceed, start --wiredFragmnet"

    const-string v2, "GameCastWiredFragment"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0U0t;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILL:Z

    if-eqz v0, :cond_0

    const-string v0, "startWiredCast isCasting --wiredFragment"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/0U00;->LJI(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0U0t;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "GameCastWiredFragment"

    const-string v0, "onCastSucceed, --wiredFragmnet"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0U0t;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS130S0110000_14;

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS130S0110000_14;-><init>(ZLcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    iput-boolean v1, v3, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILL:Z

    iget-object v3, p0, LX/0U0t;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xd0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, LX/0TsJ;->LJJIII(Z)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 3

    const-string v0, "onDisConnected, stop --wiredFragmnet"

    const-string v1, "GameCastWiredFragment"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0U0t;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILL:Z

    if-eqz v0, :cond_0

    const-string v0, "wired stop"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0U00;->LJIIIZ(Z)V

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS143S0101000_14;

    iget-object v1, p0, LX/0U0t;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    const/4 v0, 0x4

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS143S0101000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;II)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/0U0t;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "GameCastWiredFragment"

    const-string v0, "onCastEnd, --wiredFragmnet"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0U0t;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS130S0110000_14;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS130S0110000_14;-><init>(ZLcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    iput-boolean v1, v3, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILL:Z

    new-instance v2, Lkotlin/jvm/internal/AwS490S0100000_14;

    iget-object v1, p0, LX/0U0t;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    const/16 v0, 0xce

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/0U0t;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onConnectSucceed, start --wiredFragmnet"

    const-string v2, "GameCastWiredFragment"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0U0t;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILL:Z

    if-eqz v0, :cond_1

    const-string v0, "startWiredCast isCasting --wiredFragment"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/0U00;->LJI(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LJFF(I)V
    .locals 3

    const-string v1, "GameCastWiredFragment"

    const-string v0, "onCastFailed, --wiredFragmnet"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS143S0101000_14;

    iget-object v1, p0, LX/0U0t;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    const/4 v0, 0x3

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS143S0101000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;II)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
