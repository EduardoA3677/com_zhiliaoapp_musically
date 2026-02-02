.class public final LX/0fz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UPd;


# instance fields
.field public LIZ:LX/0fnw;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/effect/playcondition/VoiceEffectFinishSettingCondition;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/playcondition/VoiceEffectFinishSettingCondition;)V
    .locals 0

    iput-object p1, p0, LX/0fz6;->LIZIZ:Lcom/bytedance/android/live/effect/playcondition/VoiceEffectFinishSettingCondition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UT6;LX/06Dj;)V
    .locals 5

    sget-object v0, LX/0UT6;->VOICE_EFFECTS:LX/0UT6;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fz6;->LIZ:LX/0fnw;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0fz6;->LIZIZ:Lcom/bytedance/android/live/effect/playcondition/VoiceEffectFinishSettingCondition;

    iget-object v3, v0, LX/0fnw;->LJI:Ljava/lang/String;

    const-class v2, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;

    new-instance v1, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/effect/playcondition/VoiceEffectFinishSettingCondition;->LJIIJJI(Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;)Z

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0UT6;LX/06Dj;)V
    .locals 0

    return-void
.end method
