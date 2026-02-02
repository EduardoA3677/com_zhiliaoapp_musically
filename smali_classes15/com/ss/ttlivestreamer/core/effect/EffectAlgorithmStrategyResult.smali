.class public Lcom/ss/ttlivestreamer/core/effect/EffectAlgorithmStrategyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public outData:Ljava/lang/String;

.field public statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/core/effect/EffectAlgorithmStrategyResult;->statusCode:I

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/effect/EffectAlgorithmStrategyResult;->outData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOutData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectAlgorithmStrategyResult;->outData:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectAlgorithmStrategyResult;->statusCode:I

    return v0
.end method
