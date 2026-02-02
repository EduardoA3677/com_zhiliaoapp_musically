.class public Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public effectParam:Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectParam;

.field public effectType:Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;


# direct methods
.method public constructor <init>(Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectDescription;->effectType:Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;

    iput-object p2, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectDescription;->effectParam:Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectParam;

    return-void
.end method


# virtual methods
.method public getEffectParam()Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectDescription;->effectParam:Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectParam;

    return-object v0
.end method

.method public getEffectType()Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectDescription;->effectType:Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;

    return-object v0
.end method

.method public setEffectParam(Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectParam;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectDescription;->effectParam:Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectParam;

    return-void
.end method

.method public setEffectType(Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectDescription;->effectType:Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;

    return-void
.end method
