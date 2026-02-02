.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy$LevelStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LevelStrategy"
.end annotation


# instance fields
.field public searchBitrate:Z

.field public targetLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy$LevelStrategy;->searchBitrate:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy$LevelStrategy;-><init>()V

    return-void
.end method
