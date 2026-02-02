.class public final LX/0bVb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;LX/0i9W;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getGeckoAnimationChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getFullscreenAnimateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/01AZ;

    invoke-direct {v0, p1}, LX/01AZ;-><init>(LX/0i9W;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public static LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getNeedVibrate()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "vibrator"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const-wide/16 v1, 0x19

    if-lt p0, v0, :cond_1

    const/16 v0, 0x64

    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method
