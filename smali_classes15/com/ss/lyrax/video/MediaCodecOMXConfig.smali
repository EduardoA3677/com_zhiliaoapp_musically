.class public Lcom/ss/lyrax/video/MediaCodecOMXConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public omxPrefix:Ljava/lang/String;

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/lyrax/video/MediaCodecOMXConfig;->omxPrefix:Ljava/lang/String;

    iput p2, p0, Lcom/ss/lyrax/video/MediaCodecOMXConfig;->versionCode:I

    return-void
.end method
