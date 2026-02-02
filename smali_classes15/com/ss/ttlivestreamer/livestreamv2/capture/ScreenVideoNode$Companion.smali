.class public final Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDISPLAY_FLAGS()I
    .locals 1

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->DISPLAY_FLAGS:I

    return v0
.end method

.method public final getVIRTUAL_DISPLAY_DPI()I
    .locals 1

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->VIRTUAL_DISPLAY_DPI:I

    return v0
.end method

.method public final setDISPLAY_FLAGS(I)V
    .locals 0

    sput p1, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->DISPLAY_FLAGS:I

    return-void
.end method

.method public final setVIRTUAL_DISPLAY_DPI(I)V
    .locals 0

    sput p1, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->VIRTUAL_DISPLAY_DPI:I

    return-void
.end method
