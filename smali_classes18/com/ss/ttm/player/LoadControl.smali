.class public abstract Lcom/ss/ttm/player/LoadControl;
.super Lcom/ss/ttm/player/NativeObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttm/player/NativeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCodecStackSelected(I)I
.end method

.method public abstract onFilterStackSelected(I)I
.end method

.method public abstract onTrackSelected(I)I
.end method

.method public abstract shouldStartPlayback(JFZ)Z
.end method
