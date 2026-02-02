.class public final Lcom/bytedance/android/live/liveinteract/multilive/social/model/SoundWaveEffectListResp$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/social/model/SoundWaveEffectListResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public guide:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guide"
    .end annotation
.end field

.field public soundWaveEffects:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sound_wave_effects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_social_data/SoundWareEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/SoundWaveEffectListResp$ResponseData;->soundWaveEffects:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/SoundWaveEffectListResp$ResponseData;->guide:Ljava/lang/String;

    return-void
.end method
