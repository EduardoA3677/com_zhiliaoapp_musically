.class public final LX/0fyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UPd;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/playentity/SoundEffectsEntity;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/playentity/SoundEffectsEntity;)V
    .locals 0

    iput-object p1, p0, LX/0fyr;->LIZ:Lcom/bytedance/android/live/effect/playentity/SoundEffectsEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UT6;LX/06Dj;)V
    .locals 3

    sget-object v1, LX/0UT6;->SOUND_EFFECTS:LX/0UT6;

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0fyr;->LIZ:Lcom/bytedance/android/live/effect/playentity/SoundEffectsEntity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getHostToolsCurrentStatus(LX/0UT6;)LX/05SP;

    move-result-object v0

    iget-object v1, v0, LX/05SP;->LIZ:LX/06Dj;

    sget-object v0, LX/06Dj;->APPLYING:LX/06Dj;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0fnU;->LJJ()V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0UT6;LX/06Dj;)V
    .locals 0

    return-void
.end method
