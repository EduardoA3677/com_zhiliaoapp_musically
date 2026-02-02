.class public abstract Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Companion;


# instance fields
.field public final flag:I

.field public observer:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;

.field public final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->flag:I

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->observer:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;

    return-void
.end method


# virtual methods
.method public abstract canProcess(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;)Z
.end method

.method public final getFlag()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->flag:I

    return v0
.end method

.method public final getObserver()Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->observer:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;

    return-object v0
.end method

.method public abstract getStatus()Lorg/json/JSONObject;
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final setObserver(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->observer:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;

    return-void
.end method

.method public abstract start(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;)V
.end method

.method public abstract stop()V
.end method
