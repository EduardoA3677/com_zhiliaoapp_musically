.class public Lcom/ss/ttm/player/SensorData;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native _writeData(JIFFF)V
.end method


# virtual methods
.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ttm/player/SensorData;->stop()V

    return-void
.end method

.method public setHandle(JLcom/ss/ttm/player/TTPlayer;)V
    .locals 0

    return-void
.end method

.method public start()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public stop()V
    .locals 0

    return-void
.end method
