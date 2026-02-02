.class public abstract Lcom/ss/ttm/player/VoiceTrait;
.super Lcom/ss/ttm/player/TraitObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttm/player/TraitObject;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract audioClose()V
.end method

.method public abstract audioFlush()V
.end method

.method public abstract audioOpen(Lcom/ss/ttm/player/VoiceTrait$b;)I
.end method

.method public abstract audioPause()V
.end method

.method public abstract audioResume()V
.end method

.method public abstract audioWrite(Lcom/ss/ttm/player/VoiceTrait$a;)I
.end method

.method public abstract getLatency()I
.end method
