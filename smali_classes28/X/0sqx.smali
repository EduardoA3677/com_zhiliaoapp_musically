.class public final LX/0sqx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommercelive/business/player/audio/EcAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/ecommercelive/business/player/audio/EcAudioPlayer;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/player/audio/EcAudioPlayer;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/player/audio/EcAudioPlayer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/player/audio/EcAudioPlayer;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/player/audio/EcAudioPlayer;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
