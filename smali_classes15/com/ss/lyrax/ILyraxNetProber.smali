.class public interface abstract Lcom/ss/lyrax/ILyraxNetProber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/ILyraxObject;


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract getBandwidthResult()Lcom/ss/lyrax/net/LyraxNetProberBandwidthResult;
.end method

.method public abstract setListener(Lcom/ss/lyrax/net/ILyraxNetProberListener;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract startProbe()Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract stopProbe()Lcom/ss/lyrax/LyraxErrorCode;
.end method
