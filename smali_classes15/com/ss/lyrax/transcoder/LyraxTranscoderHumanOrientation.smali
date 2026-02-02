.class public Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public forward:Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

.field public right:Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

.field public up:Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;-><init>(FFF)V

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;->forward:Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    new-instance v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    invoke-direct {v0, v1, v2, v1}, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;-><init>(FFF)V

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;->right:Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    new-instance v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    invoke-direct {v0, v1, v1, v2}, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;-><init>(FFF)V

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;->up:Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    new-instance v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    invoke-direct {v0, v2, v1, v1}, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;-><init>(FFF)V

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;->forward:Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    new-instance v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    invoke-direct {v0, v1, v2, v1}, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;-><init>(FFF)V

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;->right:Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    new-instance v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    invoke-direct {v0, v1, v1, v2}, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;-><init>(FFF)V

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;->up:Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    return-void
.end method

.method public constructor <init>(Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;-><init>(FFF)V

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;->forward:Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    new-instance v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    invoke-direct {v0, v1, v2, v1}, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;-><init>(FFF)V

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;->right:Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    new-instance v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    invoke-direct {v0, v1, v1, v2}, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;-><init>(FFF)V

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;->forward:Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    iput-object p2, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;->right:Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    iput-object p3, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;->up:Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    return-void
.end method


# virtual methods
.method public getForward()Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;->forward:Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    return-object v0
.end method

.method public getRight()Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;->right:Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    return-object v0
.end method

.method public getUp()Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;->up:Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    return-object v0
.end method

.method public setForward(Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;->forward:Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    return-void
.end method

.method public setRight(Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;->right:Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    return-void
.end method

.method public setUp(Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;->up:Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    return-void
.end method
