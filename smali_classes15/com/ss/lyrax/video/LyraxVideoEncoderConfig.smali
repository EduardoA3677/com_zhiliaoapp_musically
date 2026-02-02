.class public Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public encoderMode:Lcom/ss/lyrax/video/LyraxVideoEncoderMode;

.field public encoderProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/lyrax/video/LyraxVideoEncoderMode;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/lyrax/video/LyraxVideoEncoderMode;",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;->encoderMode:Lcom/ss/lyrax/video/LyraxVideoEncoderMode;

    iput-object p2, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;->encoderProfiles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEncoderMode()Lcom/ss/lyrax/video/LyraxVideoEncoderMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;->encoderMode:Lcom/ss/lyrax/video/LyraxVideoEncoderMode;

    return-object v0
.end method

.method public getEncoderProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;->encoderProfiles:Ljava/util/List;

    return-object v0
.end method
