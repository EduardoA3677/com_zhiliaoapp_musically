.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrategyRule"
.end annotation


# instance fields
.field public encodeFPSConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;
    .annotation runtime LX/0B9U;
        value = "encode_fps"
    .end annotation
.end field

.field public faceAdaptLevels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "face_adapt_levels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public faceInitLevel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "face_init_level"
    .end annotation
.end field

.field public lower:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;
    .annotation runtime LX/0B9U;
        value = "config_lower_res"
    .end annotation
.end field

.field public mattingAdaptLevels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "matting_adapt_levels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mattingInitLevel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "matting_init_level"
    .end annotation
.end field

.field public upper:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;
    .annotation runtime LX/0B9U;
        value = "config_upper_res"
    .end annotation
.end field

.field public whiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "config_allow_res"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;

    const/16 v0, 0x7d0

    invoke-direct {v1, v0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;-><init>(II)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->upper:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;-><init>(II)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->lower:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StrategyRule{, upper="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->upper:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lower="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->lower:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", whiteList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->whiteList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encodeFPSConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->encodeFPSConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", faceInitLevel=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->faceInitLevel:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mattingInitLevel=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->mattingInitLevel:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", faceAdaptLevels="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->faceAdaptLevels:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mattingAdaptLevels="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->mattingAdaptLevels:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
