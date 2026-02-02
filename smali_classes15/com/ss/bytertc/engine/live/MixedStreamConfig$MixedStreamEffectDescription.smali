.class public Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/live/MixedStreamConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MixedStreamEffectDescription"
.end annotation


# instance fields
.field public effectParam:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectParam;

.field public effectType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectType;->MIXED_STREAM_EFFECT_TYPE_NONE:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectType;

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;->effectType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectType;

    return-void
.end method


# virtual methods
.method public getEffectParam()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;->effectParam:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectParam;

    return-object v0
.end method

.method public getEffectType()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectType;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;->effectType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectType;

    return-object v0
.end method

.method public setEffectParam(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectParam;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;->effectParam:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectParam;

    return-void
.end method

.method public setEffectType(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;->effectType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectType;

    return-void
.end method
