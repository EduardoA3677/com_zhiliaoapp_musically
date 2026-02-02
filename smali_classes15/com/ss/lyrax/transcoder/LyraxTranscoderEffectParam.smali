.class public Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public color:Ljava/lang/String;

.field public thickness:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectParam;->color:Ljava/lang/String;

    iput p2, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectParam;->thickness:I

    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectParam;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getThickness()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectParam;->thickness:I

    return v0
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectParam;->color:Ljava/lang/String;

    return-void
.end method

.method public setThickness(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectParam;->thickness:I

    return-void
.end method
