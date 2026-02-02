.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrategyConfig"
.end annotation


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public levelList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "levels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$EffectLevel;",
            ">;"
        }
    .end annotation
.end field

.field public modelKey:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;->modelKey:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;->levelList:Ljava/util/List;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;->modelKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StrategyConfig{enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;->priority:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", levels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;->levelList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
