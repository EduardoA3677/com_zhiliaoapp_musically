.class public final LX/0fLm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;)LX/0fOR;
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, LX/0fOR;->UNKNOWN:LX/0fOR;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "convert sourceType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SourceTypeMatchStatusConverter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;->isAutoMatchInviterFromJsb(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0fOR;->AUTO_MATCH_INVITER_FROM_JSB:LX/0fOR;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;->isInviterFromProfile(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0fOR;->INVITER_FROM_PROFILE:LX/0fOR;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;->isSoloInviterFromJSB(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0fOR;->SOLO_INVITER_FROM_JSB:LX/0fOR;

    return-object v0

    :cond_3
    sget-object v0, LX/0fOR;->UNKNOWN:LX/0fOR;

    return-object v0
.end method
