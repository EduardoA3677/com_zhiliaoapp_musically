.class public Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher$NativeObserver;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeObserver"
.end annotation


# instance fields
.field public final mObserver:Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher$Observer;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher$Observer;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher$NativeObserver;->mObserver:Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher$Observer;

    return-void
.end method


# virtual methods
.method public onCompleteAll()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher$NativeObserver;->mObserver:Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher$Observer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher$Observer;->onCompleteAll()V

    return-void
.end method

.method public onCompleteOnce(Ljava/lang/String;JJIII)V
    .locals 9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher$NativeObserver;->mObserver:Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher$Observer;

    move/from16 v8, p8

    move-wide v4, p4

    move/from16 v7, p7

    move-wide v2, p2

    move v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher$Observer;->onCompleteOnce(Ljava/lang/String;JJIII)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher$NativeObserver;->mObserver:Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher$Observer;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher$Observer;->onError(ILjava/lang/String;)V

    return-void
.end method
