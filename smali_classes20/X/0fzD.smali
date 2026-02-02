.class public final LX/0fzD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UPd;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/playcondition/VoiceEffectOngoingCondition;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/playcondition/VoiceEffectOngoingCondition;)V
    .locals 0

    iput-object p1, p0, LX/0fzD;->LIZ:Lcom/bytedance/android/live/effect/playcondition/VoiceEffectOngoingCondition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UT6;LX/06Dj;)V
    .locals 2

    sget-object v0, LX/0UT6;->VOICE_EFFECTS:LX/0UT6;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/06Dj;->APPLYING:LX/06Dj;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0fzD;->LIZ:Lcom/bytedance/android/live/effect/playcondition/VoiceEffectOngoingCondition;

    const-string v0, "onApplyStatusChange"

    invoke-virtual {v1, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fzD;->LIZ:Lcom/bytedance/android/live/effect/playcondition/VoiceEffectOngoingCondition;

    iget-object v1, v0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0fIT;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0UT6;LX/06Dj;)V
    .locals 0

    return-void
.end method
