.class public Lcom/ss/lyrax/video/LyraxVideoSourceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentType:Lcom/ss/lyrax/video/LyraxVideoContentType;

.field public sourceType:Lcom/ss/lyrax/video/LyraxVideoSourceType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/ss/lyrax/video/LyraxVideoSourceType;->EXTERNAL_RAW_FRAME:Lcom/ss/lyrax/video/LyraxVideoSourceType;

    iput-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoSourceConfig;->sourceType:Lcom/ss/lyrax/video/LyraxVideoSourceType;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoContentType;->CAMERA:Lcom/ss/lyrax/video/LyraxVideoContentType;

    iput-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoSourceConfig;->sourceType:Lcom/ss/lyrax/video/LyraxVideoSourceType;

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoSourceConfig;->contentType:Lcom/ss/lyrax/video/LyraxVideoContentType;

    return-void
.end method

.method public constructor <init>(Lcom/ss/lyrax/video/LyraxVideoSourceType;Lcom/ss/lyrax/video/LyraxVideoContentType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoSourceType;->EXTERNAL_RAW_FRAME:Lcom/ss/lyrax/video/LyraxVideoSourceType;

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoSourceConfig;->sourceType:Lcom/ss/lyrax/video/LyraxVideoSourceType;

    iput-object p1, p0, Lcom/ss/lyrax/video/LyraxVideoSourceConfig;->sourceType:Lcom/ss/lyrax/video/LyraxVideoSourceType;

    iput-object p2, p0, Lcom/ss/lyrax/video/LyraxVideoSourceConfig;->contentType:Lcom/ss/lyrax/video/LyraxVideoContentType;

    return-void
.end method


# virtual methods
.method public getContentType()Lcom/ss/lyrax/video/LyraxVideoContentType;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoSourceConfig;->contentType:Lcom/ss/lyrax/video/LyraxVideoContentType;

    return-object v0
.end method

.method public getSourceType()Lcom/ss/lyrax/video/LyraxVideoSourceType;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoSourceConfig;->sourceType:Lcom/ss/lyrax/video/LyraxVideoSourceType;

    return-object v0
.end method
